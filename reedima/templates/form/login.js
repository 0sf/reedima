(function () {
    let i = 0,
        parentClass;

// single global variable namespace
    let REEDIMA_GLOBEL = {
        clickedPrev: [],
        userDtl: {},
        imgHeight: window.innerHeight,
        windowHeight() {
            // image height normalizer
            REEDIMA_GLOBEL.imgHeight = window.innerHeight;
            document.querySelector('div.login_form_img').style.cssText = 'height: ' + REEDIMA_GLOBEL.imgHeight + 'px;';
        },
        searchClickedElemnt(target, clickArray) {
            // find clicked input method
            if (target.classList.contains('form_inputs')) {
                parentClass = target.parentElement.getAttribute('id');
                if (i < 1) {
                    clickArray[0] = target;
                }
            }
        }
    };

    document.querySelector('div.login_form_img').style.cssText = 'height: ' + REEDIMA_GLOBEL.imgHeight + 'px;';

    // adding active class and create floating hint
    function addFloatingHint(target) {
        target.parentElement.insertAdjacentHTML('afterbegin', '<div></div>');
        if ((target.parentElement).parentElement.classList.contains('birthday')) {
            target.parentElement.firstElementChild.insertAdjacentHTML('afterbegin', '');
        } else {
            target.parentElement.firstElementChild.insertAdjacentHTML('afterbegin', 'Enter ' + parentClass);
        }
        target.removeAttribute('placeholder');
        target.classList.add('active');
    }

    // remove active class and floating hint
    function removeFloatingHint(target) {
        let hint = target.parentElement.querySelector('div');

        target.parentElement.removeChild(hint);
        target.classList.remove('active');
        if ((REEDIMA_GLOBEL.clickedPrev[0].parentElement).parentElement.classList.contains('birthday')) {
            target.setAttribute('placeholder', REEDIMA_GLOBEL.clickedPrev[0].parentElement.getAttribute('data-id'));
        } else {
            target.setAttribute('placeholder', REEDIMA_GLOBEL.clickedPrev[0].parentElement.getAttribute('id'));
        }
    }

    //getting targeted element
    function addHint(clicked) {
        let inputValue,
            getClickedElement = clicked.target,
            isOutSide = getClickedElement.classList.contains('login_form'),
            isFormInput = getClickedElement.classList.contains('form_inputs'),
            isActive = getClickedElement.classList.contains('active');

        //click on input method
        if (isFormInput && !isOutSide) {
            REEDIMA_GLOBEL.searchClickedElemnt(getClickedElement, REEDIMA_GLOBEL.clickedPrev);
            inputValue = REEDIMA_GLOBEL.clickedPrev[0].value;
            //firstly click on one input metode and then click on another
            if (!isActive && !(REEDIMA_GLOBEL.clickedPrev[0].parentElement.getAttribute('id') == parentClass) && i > 0 && !(inputValue != '')) {
                removeFloatingHint(REEDIMA_GLOBEL.clickedPrev[0]);
                REEDIMA_GLOBEL.clickedPrev[0] = getClickedElement;
                i = 0;
            }
            //first time click on input methode 
            if (!isActive && getClickedElement.classList.contains(parentClass)) {
                addFloatingHint(getClickedElement);
            }
            i++;
        }

        //click outside from input method
        // if clicked outside from input element
        if (!isFormInput) {
            if (isFormInput) {
                inputValue = REEDIMA_GLOBEL.clickedPrev[0].value;
            } else {
                inputValue = '';
            }
            //click on input method first and then click outside from input methode 
            if (i != 0 && REEDIMA_GLOBEL.clickedPrev[0].classList.contains('active') && !(inputValue != '')) {
                removeFloatingHint(REEDIMA_GLOBEL.clickedPrev[0]);
                i = 0;
            }
        }

    }

    // get user entered values in form
    let NewUser = function (detail) {
        let id = detail.username,
            userPassword = detail.password;
        this.cheakDtl = function () {
            let idArray = [...id],
                passwordArray = [...userPassword];

            console.log(id, userPassword);
            console.log(idArray, passwordArray);
        }
    }

    // give form to new users
    function ToggleForm(title1, title2, hideLink, Hideform, defaultLink, Activeform, activeBtn, hideBtn) {
        this.activeTitle = document.getElementById('title1');
        this.hideTitle = document.getElementById('title2');
        this.active = document.getElementById(defaultLink);
        this.activeForm = document.getElementById(Activeform);
        this.activeBtn = document.getElementById(activeBtn);
        this.hide = document.getElementById(hideLink);
        this.hideForm = document.getElementById(Hideform);
        this.hideBtn = document.getElementById(hideBtn);
    }


    ToggleForm.prototype.hiding = 'display: none;';
    ToggleForm.prototype.displaying = 'display: block';
    ToggleForm.prototype.showHide = function () {
            this.activeTitle.style.cssText = this.hiding;
            this.hideTitle.style.cssText = this.displaying;
            this.active.parentElement.style.cssText = this.hiding;
            this.activeBtn.style.cssText = this.hiding;
            this.hide.parentElement.style.cssText = this.displaying;
            this.activeForm.style.cssText = this.hiding;
            this.hideBtn.style.cssText = this.displaying;
            this.hideForm.style.cssText = this.displaying;
        }
        /*ToggleForm.prototype.toggling = function () {
            let tempL = testArguments.hideLink;
            testArguments.hideLink = testArguments.defaultLink;
            testArguments.defaultLink = tempL;

            let tempF = testArguments.Hideform;
            testArguments.Hideform = testArguments.Activeform;
            testArguments.Activeform = tempF;

            let tempB = testArguments.hideBtn;
            testArguments.hideBtn = testArguments.activeBtn;
            testArguments.activeBtn = tempB;
        }*/

    // testing
    let form_1 = new ToggleForm( 'singin', 'singup','user', 'for_newusers', 'newuser', 'form_content', 'submit', 'register');
    let form_2 = new ToggleForm('singup', 'singin', 'newuser', 'form_content', 'user', 'for_newusers', 'register', 'submit');

    document.getElementById('submit').addEventListener('click', function () {
        let dtl = {
            username: document.querySelector('input.username').value,
            password: document.querySelector('input.password').value
        };


        let user_1 = new NewUser(dtl);
        user_1.cheakDtl();

        /*try {
            user_1.id !== '' && user_1.userPassword !== '';
            throw {
                name: 'wrong username',
                massage: 'you entered wrong username',
                solution: 'enter valid username'
            };
        } catch (error_1) {
            alert(error_1.massage);
        }*/
    }, false);
    document.getElementById('newuser').addEventListener('click', function (displayForm) {
        form_1.showHide();
    }, false);
    document.getElementById('user').addEventListener('click', function (hideForm) {
        form_2.showHide();
    }, false);

    // get user details

    document.addEventListener('click', addHint, false);
    window.addEventListener('resize', REEDIMA_GLOBEL.windowHeight);
}());
