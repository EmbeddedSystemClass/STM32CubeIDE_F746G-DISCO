/*********************************************************************************/
/********** THIS FILE IS GENERATED BY TOUCHGFX DESIGNER, DO NOT MODIFY ***********/
/*********************************************************************************/
#ifndef MAIN_VIEW_BASE_HPP
#define MAIN_VIEW_BASE_HPP

#include <gui/common/FrontendApplication.hpp>
#include <mvp/View.hpp>
#include <gui/main_screen/MainPresenter.hpp>
#include <touchgfx/widgets/Box.hpp>
#include <touchgfx/widgets/Image.hpp>
#include <touchgfx/containers/buttons/Buttons.hpp>
#include <touchgfx/widgets/TextAreaWithWildcard.hpp>

class MainViewBase : public touchgfx::View<MainPresenter>
{
public:
    MainViewBase();
    virtual ~MainViewBase() {}

    virtual void setupScreen();

    /*
     * Custom Action Handlers
     */
    virtual void toggleButtonPressed()
    {
        // Override and implement this function in MainView
    }

    virtual void touchButtonPressed()
    {
        // Override and implement this function in MainView
    }

    virtual void zeroButtonPressed()
    {
        // Override and implement this function in MainView
    }

    virtual void repeatButtonPressed()
    {
        // Override and implement this function in MainView
    }

protected:
    FrontendApplication& application() {
        return *static_cast<FrontendApplication*>(Application::getInstance());
    }

    /*
     * Member Declarations
     */
    touchgfx::Box backgroundBox;
    touchgfx::Image backgroundImage;
    touchgfx::TextButtonStyle< touchgfx::ImageButtonStyle< touchgfx::ToggleButtonTrigger > > toggleButton;
    touchgfx::IconButtonStyle< touchgfx::BoxWithBorderButtonStyle< touchgfx::RepeatButtonTrigger > > touchButton;
    touchgfx::TextButtonStyle< touchgfx::ImageButtonStyle< touchgfx::ClickButtonTrigger > > zeroButton;
    touchgfx::IconButtonStyle< touchgfx::BoxWithBorderButtonStyle< touchgfx::RepeatButtonTrigger > > repeatButton;
    touchgfx::Image counterBackgroundImage;
    touchgfx::TextAreaWithOneWildcard countTxt;
    touchgfx::IconButtonStyle< touchgfx::ImageButtonStyle< touchgfx::ClickButtonTrigger > > screenBtnLogger;
    touchgfx::IconButtonStyle< touchgfx::ImageButtonStyle< touchgfx::ClickButtonTrigger > > screenBtnNetwork;
    touchgfx::IconButtonStyle< touchgfx::ImageButtonStyle< touchgfx::ClickButtonTrigger > > screenBtnIOCont;

    /*
     * Wildcard Buffers
     */
    static const uint16_t COUNTTXT_SIZE = 3;
    touchgfx::Unicode::UnicodeChar countTxtBuffer[COUNTTXT_SIZE];

private:

    /*
     * Callback Handler Declarations
     */
    void flexButtonCallbackHandler(const touchgfx::AbstractButtonContainer& src);

    /*
     * Callback Declarations
     */
    touchgfx::Callback<MainViewBase, const touchgfx::AbstractButtonContainer&> flexButtonCallback;

};

#endif // MAIN_VIEW_BASE_HPP