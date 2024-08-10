.class public Leasypay/actions/EasypayBrowserFragment;
.super Landroidx/fragment/app/Fragment;
.source "EasypayBrowserFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Leasypay/listeners/WebClientListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private activity:Landroidx/appcompat/app/AppCompatActivity;

.field private browser:Landroid/webkit/WebView;

.field private currentCustomJsHelper:Leasypay/actions/CustomJsHelper;

.field private currentNewOtpHelper:Leasypay/actions/NewOtpHelper;

.field private currentOtpHelper:Leasypay/actions/OtpHelper;

.field private currentPasswordHelper:Leasypay/actions/PasswordHelper;

.field private currentProceedHelper:Leasypay/actions/ProceedHelper;

.field private currentRadioHelper:Leasypay/actions/RadioHelper;

.field private downloadListener:Landroid/content/BroadcastReceiver;

.field private historicTvArray:[Landroid/widget/TextView;

.field private in:Ljava/io/InputStream;

.field private isAssistNewFlow:Z

.field public isAssistVisible:Z

.field isHideAssistClicked:Z

.field isNbOtpFired:Z

.field private isPaytmAssistOnOffEventSent:Z

.field isSaveIdChecked:Z

.field private isSavePointer:Z

.field private isShow:Z

.field private jsonActionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ll_historic_id:Landroid/widget/LinearLayout;

.field private mAllowEasyPay:Z

.field private mAnalyticsManager:Leasypay/actions/GAEventManager;

.field private mBottomContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mBtnSubmitOtp:Landroid/widget/Button;

.field private mCurrentUserId:Ljava/lang/String;

.field private mDetailsResponse:Leasypay/entity/AssistDetailsResponse;

.field private mEasyPayHelper:Leasypay/manager/EasyPayHelper;

.field private mEtCurrentText:Ljava/lang/String;

.field private mHideButton:Landroid/widget/ImageView;

.field mInputPassCode:Leasypay/widget/OtpEditText;

.field mLoaderCount:I

.field private mNBUserId:Landroid/widget/EditText;

.field private mNbButton:Landroid/widget/Button;

.field private mNbImageNext:Landroid/widget/ImageButton;

.field private mNbImagePrevious:Landroid/widget/ImageButton;

.field private mNbOpMapSearch:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Leasypay/entity/Operation;",
            ">;"
        }
    .end annotation
.end field

.field private mNbPwd:Landroid/widget/EditText;

.field private mNbUserIdWatcher:Landroid/text/TextWatcher;

.field private mNbUserName:Landroid/widget/CheckBox;

.field private mOtpTimer:Landroid/widget/TextView;

.field private mPaytmAssistBanner:Landroid/widget/ImageView;

.field private mRootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mShowAssist:Landroid/widget/ImageView;

.field private mShowSuggestionBox:Z

.field private mTvOtpLabel:Landroid/widget/TextView;

.field private mTvTapToPause:Landroid/widget/TextView;

.field private mWebViewClient:Leasypay/manager/EasypayWebViewClient;

.field private nbHelper:Leasypay/actions/NBHelper;

.field private nbPwdViewer:Landroid/widget/TextView;

.field private nbUserId:Ljava/lang/String;

.field private netBankingHelper:Leasypay/actions/NetBankingHelper;

.field private netBankingLoginLayout:Landroid/widget/LinearLayout;

.field private opMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Leasypay/entity/Operation;",
            ">;"
        }
    .end annotation
.end field

.field private parentPanel:Landroid/widget/RelativeLayout;

.field private pwdBuilder:Ljava/lang/StringBuilder;

.field private redirectUrl:Ljava/lang/StringBuilder;

.field private sharedPref:Landroid/content/SharedPreferences;

.field private sharedPrefEditor:Landroid/content/SharedPreferences$Editor;

.field private sharedPrefForEvents:Landroid/content/SharedPreferences;

.field private smsVerificationReceiver:Landroid/content/BroadcastReceiver;

.field private timeFinish:Ljava/lang/Long;

.field private timeStart:Ljava/lang/Long;

.field private timer:Landroid/os/CountDownTimer;

.field private tvIdOne:Landroid/widget/TextView;

.field private tvIdThree:Landroid/widget/TextView;

.field private tvIdTwo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 99
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->opMap:Ljava/util/HashMap;

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->redirectUrl:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Leasypay/actions/EasypayBrowserFragment;->isHideAssistClicked:Z

    const/4 v1, 0x1

    .line 123
    iput-boolean v1, p0, Leasypay/actions/EasypayBrowserFragment;->isSaveIdChecked:Z

    .line 124
    iput-boolean v0, p0, Leasypay/actions/EasypayBrowserFragment;->isAssistVisible:Z

    .line 126
    iput-boolean v0, p0, Leasypay/actions/EasypayBrowserFragment;->isPaytmAssistOnOffEventSent:Z

    .line 127
    iput-boolean v1, p0, Leasypay/actions/EasypayBrowserFragment;->isSavePointer:Z

    .line 128
    iput-boolean v1, p0, Leasypay/actions/EasypayBrowserFragment;->isShow:Z

    .line 129
    iput-boolean v0, p0, Leasypay/actions/EasypayBrowserFragment;->isAssistNewFlow:Z

    .line 130
    iput-boolean v0, p0, Leasypay/actions/EasypayBrowserFragment;->mShowSuggestionBox:Z

    const-string v1, ""

    .line 138
    iput-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->mEtCurrentText:Ljava/lang/String;

    .line 147
    iput v0, p0, Leasypay/actions/EasypayBrowserFragment;->mLoaderCount:I

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    .line 149
    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->historicTvArray:[Landroid/widget/TextView;

    .line 167
    new-instance v0, Leasypay/actions/EasypayBrowserFragment$1;

    invoke-direct {v0, p0}, Leasypay/actions/EasypayBrowserFragment$1;-><init>(Leasypay/actions/EasypayBrowserFragment;)V

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->downloadListener:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Leasypay/actions/EasypayBrowserFragment;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Leasypay/actions/EasypayBrowserFragment;->loadConfigurationFromSharedPrefs()V

    return-void
.end method

.method static synthetic access$100(Leasypay/actions/EasypayBrowserFragment;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Leasypay/actions/EasypayBrowserFragment;->loadConfiguration()V

    return-void
.end method

.method static synthetic access$1000(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 99
    iget-object p0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbUserName:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$1100(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/EditText;
    .locals 0

    .line 99
    iget-object p0, p0, Leasypay/actions/EasypayBrowserFragment;->mNBUserId:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$1200(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/EditText;
    .locals 0

    .line 99
    iget-object p0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbPwd:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$1300(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/ImageButton;
    .locals 0

    .line 99
    iget-object p0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbImagePrevious:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$1400(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/ImageButton;
    .locals 0

    .line 99
    iget-object p0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbImageNext:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$1500(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 99
    iget-object p0, p0, Leasypay/actions/EasypayBrowserFragment;->ll_historic_id:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1600(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/Button;
    .locals 0

    .line 99
    iget-object p0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$1700(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/TextView;
    .locals 0

    .line 99
    iget-object p0, p0, Leasypay/actions/EasypayBrowserFragment;->nbPwdViewer:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1800(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/TextView;
    .locals 0

    .line 99
    iget-object p0, p0, Leasypay/actions/EasypayBrowserFragment;->mOtpTimer:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1900(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/Button;
    .locals 0

    .line 99
    iget-object p0, p0, Leasypay/actions/EasypayBrowserFragment;->mBtnSubmitOtp:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$200(Leasypay/actions/EasypayBrowserFragment;)Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Leasypay/actions/EasypayBrowserFragment;->mCurrentUserId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Leasypay/actions/EasypayBrowserFragment;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Leasypay/actions/EasypayBrowserFragment;->startSubmission()V

    return-void
.end method

.method static synthetic access$300(Leasypay/actions/EasypayBrowserFragment;ZLjava/lang/String;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Leasypay/actions/EasypayBrowserFragment;->toggleSavedUserIdTextView(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Leasypay/actions/EasypayBrowserFragment;)Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Leasypay/actions/EasypayBrowserFragment;->mEtCurrentText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Leasypay/actions/EasypayBrowserFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 99
    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mEtCurrentText:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Leasypay/actions/EasypayBrowserFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 99
    iget-object p0, p0, Leasypay/actions/EasypayBrowserFragment;->mRootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic access$600(Leasypay/actions/EasypayBrowserFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 99
    iget-object p0, p0, Leasypay/actions/EasypayBrowserFragment;->mBottomContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic access$700(Leasypay/actions/EasypayBrowserFragment;)Landroid/os/CountDownTimer;
    .locals 0

    .line 99
    iget-object p0, p0, Leasypay/actions/EasypayBrowserFragment;->timer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic access$800(Leasypay/actions/EasypayBrowserFragment;)Leasypay/actions/GAEventManager;
    .locals 0

    .line 99
    iget-object p0, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    return-object p0
.end method

.method static synthetic access$900(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 99
    iget-object p0, p0, Leasypay/actions/EasypayBrowserFragment;->netBankingLoginLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private assistNewFlow(Landroid/webkit/WebView;Ljava/lang/String;Leasypay/entity/AssistDetailsResponse;)V
    .locals 4

    .line 696
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In assistNewFlow():mdetailresponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->mDetailsResponse:Leasypay/entity/AssistDetailsResponse;

    invoke-virtual {v1}, Leasypay/entity/AssistDetailsResponse;->getBank()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->mDetailsResponse:Leasypay/entity/AssistDetailsResponse;

    invoke-virtual {v1}, Leasypay/entity/AssistDetailsResponse;->getResponse()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 697
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mDetailsResponse:Leasypay/entity/AssistDetailsResponse;

    if-eqz v0, :cond_8

    .line 698
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->opMap:Ljava/util/HashMap;

    .line 699
    invoke-virtual {p3}, Leasypay/entity/AssistDetailsResponse;->getResponse()Ljava/util/ArrayList;

    move-result-object v0

    .line 700
    invoke-virtual {p3}, Leasypay/entity/AssistDetailsResponse;->getPayType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Leasypay/entity/AssistDetailsResponse;->getPayType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "NB"

    .line 732
    invoke-virtual {p3}, Leasypay/entity/AssistDetailsResponse;->getPayType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 733
    invoke-direct {p0, p2, p3}, Leasypay/actions/EasypayBrowserFragment;->loadActions(Ljava/lang/String;Leasypay/entity/AssistDetailsResponse;)V

    goto/16 :goto_2

    .line 701
    :cond_1
    :goto_0
    iget-object p3, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "com.paytm.com.paytm.pgsdk.easypay.PREFERENCE_FILE_KEY"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Leasypay/actions/EasypayBrowserFragment;->sharedPref:Landroid/content/SharedPreferences;

    const-string v1, "enableEasyPay"

    .line 702
    invoke-interface {p3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Leasypay/actions/EasypayBrowserFragment;->mAllowEasyPay:Z

    .line 703
    iget-boolean p3, p0, Leasypay/actions/EasypayBrowserFragment;->isPaytmAssistOnOffEventSent:Z

    if-nez p3, :cond_2

    const/4 p3, 0x1

    .line 704
    iput-boolean p3, p0, Leasypay/actions/EasypayBrowserFragment;->isPaytmAssistOnOffEventSent:Z

    .line 706
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leasypay/entity/AssistUrlResponse;

    .line 707
    invoke-virtual {v0}, Leasypay/entity/AssistUrlResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Leasypay/actions/EasypayBrowserFragment;->containsBankUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 708
    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz v1, :cond_4

    .line 709
    invoke-virtual {v1, p2}, Leasypay/actions/GAEventManager;->assistAcsUrl(Ljava/lang/String;)V

    .line 711
    :cond_4
    invoke-virtual {v0}, Leasypay/entity/AssistUrlResponse;->getOperations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 712
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 713
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leasypay/entity/Operation;

    .line 714
    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->opMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Leasypay/entity/Operation;->getActionType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Operation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Leasypay/entity/Operation;->getActionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 720
    :cond_5
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->currentNewOtpHelper:Leasypay/actions/NewOtpHelper;

    if-nez p2, :cond_6

    const-string p2, "making object newotphelper"

    .line 721
    invoke-static {p2, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 722
    new-instance p2, Leasypay/actions/NewOtpHelper;

    iget-object p3, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mWebViewClient:Leasypay/manager/EasypayWebViewClient;

    invoke-direct {p2, p3, p1, p0, v0}, Leasypay/actions/NewOtpHelper;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/actions/EasypayBrowserFragment;Leasypay/manager/EasypayWebViewClient;)V

    iput-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->currentNewOtpHelper:Leasypay/actions/NewOtpHelper;

    .line 725
    :cond_6
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->opMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_7

    const-string p1, "Easypay browser fragment:fire do action-Filler from web "

    .line 726
    invoke-static {p1, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 727
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->currentNewOtpHelper:Leasypay/actions/NewOtpHelper;

    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->opMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Leasypay/actions/NewOtpHelper;->setMap(Ljava/util/HashMap;)V

    .line 728
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->currentNewOtpHelper:Leasypay/actions/NewOtpHelper;

    const-string p2, "FILLER_FROM_WEB"

    invoke-virtual {p1, p2}, Leasypay/actions/NewOtpHelper;->doAction(Ljava/lang/String;)V

    goto :goto_2

    .line 730
    :cond_7
    invoke-virtual {p0}, Leasypay/actions/EasypayBrowserFragment;->resetActions()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 737
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "EXCEPTION"

    .line 738
    invoke-static {p2, p1}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private bindClickHandler()V
    .locals 1

    .line 343
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mHideButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->tvIdOne:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->tvIdTwo:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->tvIdThree:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->nbPwdViewer:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbImageNext:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbImagePrevious:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mTvOtpLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mTvTapToPause:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mBtnSubmitOtp:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbUserName:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mPaytmAssistBanner:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mShowAssist:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private containsBankUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 771
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private disableAutoSubmitUI()V
    .locals 2

    .line 1580
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mTvTapToPause:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1581
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mOtpTimer:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1582
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mBtnSubmitOtp:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private doActions(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    const-string v13, "EXCEPTION"

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 779
    :try_start_0
    invoke-direct {v10, v12}, Leasypay/actions/EasypayBrowserFragment;->getActions(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 780
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->sharedPref:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v2, "enableEasyPay"

    .line 781
    invoke-interface {v0, v2, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, Leasypay/actions/EasypayBrowserFragment;->mAllowEasyPay:Z

    .line 782
    iget-boolean v0, v10, Leasypay/actions/EasypayBrowserFragment;->isPaytmAssistOnOffEventSent:Z

    if-nez v0, :cond_0

    .line 783
    iput-boolean v15, v10, Leasypay/actions/EasypayBrowserFragment;->isPaytmAssistOnOffEventSent:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 787
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 788
    invoke-static {v13, v0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    if-eqz v1, :cond_1f

    .line 791
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 792
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    const-string v0, "active"

    .line 793
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 794
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 797
    :cond_1
    iput-object v9, v10, Leasypay/actions/EasypayBrowserFragment;->jsonActionMap:Ljava/util/Map;

    const-string v0, "selector"

    .line 798
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "customjs"

    .line 799
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "customJs=function(){};"

    .line 803
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(function(){ try { "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "functionStart"

    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "functionEnd"

    const-string v3, "}catch(e){ Android.logError(\" + element not found + \"); } })();"

    .line 804
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "if(fields.length == 0){Android.showLog(\'not found - \' + fields.length); throw \'error\';}"

    const-string v3, "msgPattern"

    .line 807
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const-string v3, "msgSender"

    .line 808
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const-string v3, "msgKeywords"

    .line 809
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    const-string v3, "action"

    .line 811
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "selectorType"

    .line 812
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "buttonSelectorName"

    .line 813
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const-string v5, "userId"

    .line 814
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v20, 0x2

    const/16 v21, -0x1

    const-string v7, "netbanking"

    const-string v14, ""

    if-eqz v4, :cond_b

    .line 817
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    :goto_3
    const/4 v4, -0x1

    goto :goto_4

    :sswitch_0
    const-string v8, "password"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x5

    goto :goto_4

    :sswitch_1
    const-string v8, "text"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x4

    goto :goto_4

    :sswitch_2
    const-string v8, "name"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x3

    goto :goto_4

    :sswitch_3
    const-string v8, "id"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x2

    goto :goto_4

    :sswitch_4
    const-string v8, "custom"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x1

    goto :goto_4

    :sswitch_5
    const-string v8, "tagname"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_4
    const-string v8, "var fields = document.getElementsByName(\'"

    const-string v15, "\');"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    .line 855
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_1
    if-eqz v3, :cond_b

    .line 820
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v4, v10, Leasypay/actions/EasypayBrowserFragment;->isNbOtpFired:Z

    if-nez v4, :cond_9

    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "var field = document.getElementsByName("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "); var fields = field ? [field] : [];"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 827
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :pswitch_2
    if-eqz v3, :cond_b

    .line 838
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "\'); var fields = field ? [field] : [];"

    const-string v15, "var field = document.getElementById(\'"

    if-eqz v4, :cond_a

    iget-boolean v4, v10, Leasypay/actions/EasypayBrowserFragment;->isNbOtpFired:Z

    if-nez v4, :cond_a

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 843
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :pswitch_3
    const-string v0, "customSelector"

    .line 850
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 851
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 833
    :pswitch_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "var fields = document.getElementsByTagName(\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    :goto_5
    move-object v0, v14

    :goto_6
    const-string v2, "fields"

    .line 861
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1a

    .line 864
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_7
    const/4 v7, -0x1

    goto :goto_8

    :sswitch_6
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v7, 0x5

    goto :goto_8

    :sswitch_7
    const-string v0, "otphelper"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v7, 0x4

    goto :goto_8

    :sswitch_8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    const/4 v7, 0x3

    goto :goto_8

    :sswitch_9
    const-string v0, "radiohelper"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    const/4 v7, 0x2

    goto :goto_8

    :sswitch_a
    const-string v0, "passwordtracker"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    const/4 v7, 0x1

    goto :goto_8

    :sswitch_b
    const-string v0, "proceedhelper"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    const/4 v7, 0x0

    :goto_8
    const-string v0, "time not captured"

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_d

    .line 917
    :pswitch_5
    iget-boolean v1, v10, Leasypay/actions/EasypayBrowserFragment;->isNbOtpFired:Z

    if-nez v1, :cond_1a

    .line 919
    :try_start_2
    iget-object v1, v10, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz v1, :cond_14

    .line 922
    iget-object v2, v10, Leasypay/actions/EasypayBrowserFragment;->browser:Landroid/webkit/WebView;

    if-eqz v2, :cond_12

    .line 923
    invoke-virtual {v1, v12}, Leasypay/actions/GAEventManager;->assistAcsUrl(Ljava/lang/String;)V

    .line 926
    :cond_12
    iget-object v1, v10, Leasypay/actions/EasypayBrowserFragment;->timeStart:Ljava/lang/Long;

    if-eqz v1, :cond_13

    iget-object v1, v10, Leasypay/actions/EasypayBrowserFragment;->timeFinish:Ljava/lang/Long;

    if-eqz v1, :cond_13

    .line 927
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Leasypay/actions/EasypayBrowserFragment;->timeStart:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 928
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Leasypay/actions/EasypayBrowserFragment;->timeFinish:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_13
    move-object v1, v0

    .line 934
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 935
    iget-object v2, v10, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    invoke-virtual {v2, v0}, Leasypay/actions/GAEventManager;->onAcsUrlRequested(Ljava/lang/String;)V

    .line 936
    iget-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    invoke-virtual {v0, v1}, Leasypay/actions/GAEventManager;->onAcsUrlLoaded(Ljava/lang/String;)V

    .line 941
    :cond_14
    iget-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->netBankingHelper:Leasypay/actions/NetBankingHelper;

    if-nez v0, :cond_15

    .line 942
    new-instance v0, Leasypay/actions/NetBankingHelper;

    iget-object v2, v10, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v6, v10, Leasypay/actions/EasypayBrowserFragment;->mWebViewClient:Leasypay/manager/EasypayWebViewClient;

    move-object v1, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Leasypay/actions/NetBankingHelper;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/actions/EasypayBrowserFragment;Ljava/util/Map;Leasypay/manager/EasypayWebViewClient;)V

    iput-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->netBankingHelper:Leasypay/actions/NetBankingHelper;

    goto :goto_a

    .line 944
    :cond_15
    iget-boolean v0, v0, Leasypay/actions/NetBankingHelper;->isSubmitClicked:Z

    if-eqz v0, :cond_16

    return-void

    .line 947
    :cond_16
    new-instance v0, Leasypay/actions/NetBankingHelper;

    iget-object v2, v10, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v6, v10, Leasypay/actions/EasypayBrowserFragment;->mWebViewClient:Leasypay/manager/EasypayWebViewClient;

    move-object v1, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Leasypay/actions/NetBankingHelper;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/actions/EasypayBrowserFragment;Ljava/util/Map;Leasypay/manager/EasypayWebViewClient;)V

    iput-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->netBankingHelper:Leasypay/actions/NetBankingHelper;

    .line 952
    :goto_a
    iget-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz v0, :cond_1a

    .line 953
    invoke-virtual {v0, v12}, Leasypay/actions/GAEventManager;->onPasswordHelperURL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_d

    :catch_2
    move-exception v0

    .line 956
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 957
    invoke-static {v13, v0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 884
    :pswitch_6
    :try_start_3
    iget-object v1, v10, Leasypay/actions/EasypayBrowserFragment;->currentOtpHelper:Leasypay/actions/OtpHelper;

    if-nez v1, :cond_19

    .line 887
    iget-object v1, v10, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz v1, :cond_18

    .line 889
    iget-object v1, v10, Leasypay/actions/EasypayBrowserFragment;->timeStart:Ljava/lang/Long;

    if-eqz v1, :cond_17

    iget-object v1, v10, Leasypay/actions/EasypayBrowserFragment;->timeFinish:Ljava/lang/Long;

    if-eqz v1, :cond_17

    .line 890
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Leasypay/actions/EasypayBrowserFragment;->timeStart:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 891
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Leasypay/actions/EasypayBrowserFragment;->timeFinish:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_17
    move-object v1, v0

    .line 897
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 898
    iget-object v2, v10, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    invoke-virtual {v2, v0}, Leasypay/actions/GAEventManager;->onAcsUrlRequested(Ljava/lang/String;)V

    .line 899
    iget-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    invoke-virtual {v0, v1}, Leasypay/actions/GAEventManager;->onAcsUrlLoaded(Ljava/lang/String;)V

    .line 904
    :cond_18
    new-instance v0, Leasypay/actions/OtpHelper;

    iget-object v2, v10, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v15, v10, Leasypay/actions/EasypayBrowserFragment;->mWebViewClient:Leasypay/manager/EasypayWebViewClient;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v1, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object v5, v9

    move-object/from16 v6, v18

    move-object/from16 v7, v17

    move-object/from16 v8, v19

    move-object/from16 v20, v14

    move-object v14, v9

    move-object v9, v15

    :try_start_4
    invoke-direct/range {v1 .. v9}, Leasypay/actions/OtpHelper;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/actions/EasypayBrowserFragment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leasypay/manager/EasypayWebViewClient;)V

    iput-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->currentOtpHelper:Leasypay/actions/OtpHelper;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto :goto_c

    :cond_19
    return-void

    :catch_4
    move-exception v0

    move-object/from16 v20, v14

    move-object v14, v9

    .line 909
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 910
    invoke-static {v13, v0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    :pswitch_7
    move-object/from16 v20, v14

    move-object v14, v9

    .line 914
    new-instance v0, Leasypay/actions/CustomJsHelper;

    iget-object v1, v10, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1, v11, v10, v14}, Leasypay/actions/CustomJsHelper;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/actions/EasypayBrowserFragment;Ljava/util/Map;)V

    iput-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->currentCustomJsHelper:Leasypay/actions/CustomJsHelper;

    goto :goto_e

    :pswitch_8
    move-object/from16 v20, v14

    move-object v14, v9

    .line 880
    new-instance v0, Leasypay/actions/RadioHelper;

    iget-object v1, v10, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1, v11, v10, v14}, Leasypay/actions/RadioHelper;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/actions/EasypayBrowserFragment;Ljava/util/Map;)V

    iput-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->currentRadioHelper:Leasypay/actions/RadioHelper;

    goto :goto_e

    :pswitch_9
    move-object/from16 v20, v14

    move-object v14, v9

    .line 866
    new-instance v0, Leasypay/actions/PasswordHelper;

    iget-object v2, v10, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    move-object v1, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object v5, v14

    invoke-direct/range {v1 .. v6}, Leasypay/actions/PasswordHelper;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/actions/EasypayBrowserFragment;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->currentPasswordHelper:Leasypay/actions/PasswordHelper;

    .line 868
    iget-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz v0, :cond_1b

    .line 869
    invoke-virtual {v0, v12}, Leasypay/actions/GAEventManager;->onPasswordHelperURL(Ljava/lang/String;)V

    goto :goto_e

    :pswitch_a
    move-object/from16 v20, v14

    move-object v14, v9

    .line 873
    new-instance v0, Leasypay/actions/ProceedHelper;

    iget-object v1, v10, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1, v11, v10, v14}, Leasypay/actions/ProceedHelper;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/actions/EasypayBrowserFragment;Ljava/util/Map;)V

    iput-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->currentProceedHelper:Leasypay/actions/ProceedHelper;

    .line 875
    iget-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz v0, :cond_1b

    .line 876
    invoke-virtual {v0, v12}, Leasypay/actions/GAEventManager;->onProceedHelperURL(Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    :goto_d
    move-object/from16 v20, v14

    move-object v14, v9

    :cond_1b
    :goto_e
    const-string v0, "nbotphelper"

    move-object/from16 v15, p3

    .line 962
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 963
    iget-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    const/4 v9, 0x1

    if-eqz v0, :cond_1c

    .line 964
    invoke-virtual {v0, v9}, Leasypay/actions/GAEventManager;->isNbOtpSelected(Z)V

    :cond_1c
    move-object/from16 v2, v20

    const/4 v1, 0x3

    .line 965
    invoke-virtual {v10, v2, v1}, Leasypay/actions/EasypayBrowserFragment;->passwordViewer(Ljava/lang/String;I)V

    .line 966
    iget-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->currentOtpHelper:Leasypay/actions/OtpHelper;

    if-nez v0, :cond_1d

    .line 967
    new-instance v0, Leasypay/actions/OtpHelper;

    iget-object v2, v10, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v8, v10, Leasypay/actions/EasypayBrowserFragment;->mWebViewClient:Leasypay/manager/EasypayWebViewClient;

    move-object v1, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object v5, v14

    move-object/from16 v6, v18

    move-object/from16 v7, v17

    move-object v14, v8

    move-object/from16 v8, v19

    const/16 v17, 0x1

    move-object v9, v14

    invoke-direct/range {v1 .. v9}, Leasypay/actions/OtpHelper;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/actions/EasypayBrowserFragment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leasypay/manager/EasypayWebViewClient;)V

    iput-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->currentOtpHelper:Leasypay/actions/OtpHelper;

    goto :goto_f

    :cond_1d
    return-void

    :cond_1e
    const/16 v17, 0x1

    :goto_f
    const/4 v14, 0x0

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_1f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c4822db -> :sswitch_5
        -0x5069748f -> :sswitch_4
        0xd1b -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x36452d -> :sswitch_1
        0x4889ba9b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x56018e24 -> :sswitch_b
        -0x457f7c3 -> :sswitch_a
        0xacffb69 -> :sswitch_9
        0x2421807a -> :sswitch_8
        0x37a87299 -> :sswitch_7
        0x747fd3e9 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private enableAutosubmitUI()V
    .locals 2

    .line 1586
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mTvTapToPause:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1587
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mOtpTimer:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1588
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mBtnSubmitOtp:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private getActions(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1294
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1297
    :try_start_0
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->sharedPref:Landroid/content/SharedPreferences;

    const-string v1, "enableEasyPay"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Leasypay/actions/EasypayBrowserFragment;->mAllowEasyPay:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 1303
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "EXCEPTION"

    .line 1304
    invoke-static {v1, v0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method private initNbViews()V
    .locals 4

    .line 263
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lpaytm/assist/easypay/easypay/R$id;->ll_nb_login:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->netBankingLoginLayout:Landroid/widget/LinearLayout;

    .line 264
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lpaytm/assist/easypay/easypay/R$id;->cb_nb_userId:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbUserName:Landroid/widget/CheckBox;

    .line 265
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lpaytm/assist/easypay/easypay/R$id;->et_nb_password:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbPwd:Landroid/widget/EditText;

    .line 266
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lpaytm/assist/easypay/easypay/R$id;->et_nb_userIdCustomerId:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNBUserId:Landroid/widget/EditText;

    .line 267
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lpaytm/assist/easypay/easypay/R$id;->ll_nb_user_id_Selector:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->ll_historic_id:Landroid/widget/LinearLayout;

    .line 268
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lpaytm/assist/easypay/easypay/R$id;->parentPanel:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->parentPanel:Landroid/widget/RelativeLayout;

    .line 269
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lpaytm/assist/easypay/easypay/R$id;->nb_bt_submit:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbButton:Landroid/widget/Button;

    .line 270
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lpaytm/assist/easypay/easypay/R$id;->tv_user_id_one:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->tvIdOne:Landroid/widget/TextView;

    .line 271
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lpaytm/assist/easypay/easypay/R$id;->tv_user_id_two:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->tvIdTwo:Landroid/widget/TextView;

    .line 272
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lpaytm/assist/easypay/easypay/R$id;->tv_user_id_three:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->tvIdThree:Landroid/widget/TextView;

    .line 273
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lpaytm/assist/easypay/easypay/R$id;->nb_image_bt_previous:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbImagePrevious:Landroid/widget/ImageButton;

    .line 274
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lpaytm/assist/easypay/easypay/R$id;->nb_image_bt_next:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbImageNext:Landroid/widget/ImageButton;

    .line 275
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lpaytm/assist/easypay/easypay/R$id;->img_pwd_show:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->nbPwdViewer:Landroid/widget/TextView;

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->pwdBuilder:Ljava/lang/StringBuilder;

    .line 277
    new-instance v0, Leasypay/actions/EasypayBrowserFragment$2;

    invoke-direct {v0, p0}, Leasypay/actions/EasypayBrowserFragment$2;-><init>(Leasypay/actions/EasypayBrowserFragment;)V

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbUserIdWatcher:Landroid/text/TextWatcher;

    .line 304
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->historicTvArray:[Landroid/widget/TextView;

    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->tvIdOne:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 305
    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->tvIdTwo:Landroid/widget/TextView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 306
    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->tvIdThree:Landroid/widget/TextView;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 307
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbPwd:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNBUserId:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbUserName:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 310
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbUserName:Landroid/widget/CheckBox;

    sget v1, Lpaytm/assist/easypay/easypay/R$drawable;->ic_checkbox_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 311
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNBUserId:Landroid/widget/EditText;

    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->mNbUserIdWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 312
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lpaytm/assist/easypay/easypay/R$drawable;->ic_show_passcode:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x18

    .line 313
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 314
    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->nbPwdViewer:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private initOtpViews()V
    .locals 2

    .line 318
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lpaytm/assist/easypay/easypay/R$id;->img_show_assist:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mShowAssist:Landroid/widget/ImageView;

    .line 319
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lpaytm/assist/easypay/easypay/R$id;->tv_detection_status:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mTvOtpLabel:Landroid/widget/TextView;

    .line 320
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lpaytm/assist/easypay/easypay/R$id;->img_hide_assist:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mHideButton:Landroid/widget/ImageView;

    .line 321
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lpaytm/assist/easypay/easypay/R$id;->edit_text_otp:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Leasypay/widget/OtpEditText;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mInputPassCode:Leasypay/widget/OtpEditText;

    .line 322
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lpaytm/assist/easypay/easypay/R$id;->tv_submit_otp_time:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mOtpTimer:Landroid/widget/TextView;

    .line 323
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lpaytm/assist/easypay/easypay/R$id;->tv_tap_to_pause:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mTvTapToPause:Landroid/widget/TextView;

    .line 324
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lpaytm/assist/easypay/easypay/R$id;->btn_submit_otp:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mBtnSubmitOtp:Landroid/widget/Button;

    .line 325
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lpaytm/assist/easypay/easypay/R$id;->cl_show_assist:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mRootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 326
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lpaytm/assist/easypay/easypay/R$id;->cl_hide_assist:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mBottomContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lpaytm/assist/easypay/easypay/R$id;->img_paytm_assist_banner:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mPaytmAssistBanner:Landroid/widget/ImageView;

    return-void
.end method

.method private initSmsConsent()V
    .locals 5

    .line 1652
    :try_start_0
    new-instance v0, Leasypay/actions/EasypayBrowserFragment$11;

    invoke-direct {v0, p0}, Leasypay/actions/EasypayBrowserFragment$11;-><init>(Leasypay/actions/EasypayBrowserFragment;)V

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->smsVerificationReceiver:Landroid/content/BroadcastReceiver;

    .line 1690
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsUserConsent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 1691
    new-instance v2, Leasypay/actions/EasypayBrowserFragment$12;

    invoke-direct {v2, p0}, Leasypay/actions/EasypayBrowserFragment$12;-><init>(Leasypay/actions/EasypayBrowserFragment;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 1697
    new-instance v2, Leasypay/actions/EasypayBrowserFragment$13;

    invoke-direct {v2, p0}, Leasypay/actions/EasypayBrowserFragment$13;-><init>(Leasypay/actions/EasypayBrowserFragment;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 1703
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1704
    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->smsVerificationReceiver:Landroid/content/BroadcastReceiver;

    const-string v4, "com.google.android.gms.auth.api.phone.permission.SEND"

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const-string v0, "Receiver registered"

    .line 1705
    invoke-static {v0, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1707
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private loadActions(Ljava/lang/String;Leasypay/entity/AssistDetailsResponse;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 745
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbOpMapSearch:Ljava/util/HashMap;

    .line 747
    invoke-virtual {p2}, Leasypay/entity/AssistDetailsResponse;->getResponse()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leasypay/entity/AssistUrlResponse;

    .line 748
    invoke-virtual {v0}, Leasypay/entity/AssistUrlResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 749
    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz v1, :cond_1

    .line 750
    invoke-virtual {v1, p1}, Leasypay/actions/GAEventManager;->assistAcsUrl(Ljava/lang/String;)V

    .line 754
    :cond_1
    invoke-virtual {v0}, Leasypay/entity/AssistUrlResponse;->getOperations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 756
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 757
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leasypay/entity/Operation;

    .line 758
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbOpMapSearch:Ljava/util/HashMap;

    invoke-virtual {p2}, Leasypay/entity/Operation;->getActionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 761
    :cond_2
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mNbOpMapSearch:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 762
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->nbHelper:Leasypay/actions/NBHelper;

    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->mNbOpMapSearch:Ljava/util/HashMap;

    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mDetailsResponse:Leasypay/entity/AssistDetailsResponse;

    invoke-virtual {p1, p2, v0}, Leasypay/actions/NBHelper;->startNbFeatures(Ljava/util/HashMap;Leasypay/entity/AssistDetailsResponse;)V

    :cond_3
    return-void
.end method

.method private loadConfiguration()V
    .locals 5

    const-string v0, "ttl"

    :try_start_0
    const-string v1, "config"

    .line 981
    invoke-direct {p0, v1}, Leasypay/actions/EasypayBrowserFragment;->readJsonStream(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 982
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 983
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 984
    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const-string v4, "com.paytm.com.paytm.pgsdk.easypay.PREFERENCE_FILE_KEY"

    invoke-virtual {v3, v4, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 985
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->sharedPrefEditor:Landroid/content/SharedPreferences$Editor;

    const-string v3, "easypay_configuration_ttl"

    .line 986
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 987
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->sharedPrefEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 990
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private loadConfigurationFromSharedPrefs()V
    .locals 4

    .line 996
    :try_start_0
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "com.paytm.com.paytm.pgsdk.easypay.NEW_PREFERENCE_FILE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "config"

    const-string v3, ""

    .line 997
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 998
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 999
    const-class v3, Leasypay/entity/AssistDetailsResponse;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leasypay/entity/AssistDetailsResponse;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mDetailsResponse:Leasypay/entity/AssistDetailsResponse;

    if-eqz v0, :cond_2

    .line 1001
    invoke-virtual {v0}, Leasypay/entity/AssistDetailsResponse;->getResponse()Ljava/util/ArrayList;

    move-result-object v0

    .line 1004
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leasypay/entity/AssistUrlResponse;

    .line 1005
    invoke-virtual {v1}, Leasypay/entity/AssistUrlResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->browser:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Leasypay/actions/EasypayBrowserFragment;->containsBankUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 1010
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->browser:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Leasypay/actions/EasypayBrowserFragment;->checkAssistFlow(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1015
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "EXCEPTION"

    .line 1016
    invoke-static {v1, v0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private loadPrefs()V
    .locals 3

    .line 331
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    const-string v1, "com.paytm.com.paytm.pgsdk.easypay.PREFERENCE_FILE_KEY"

    const/4 v2, 0x0

    .line 332
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->sharedPref:Landroid/content/SharedPreferences;

    .line 333
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "com.paytm.com.paytm.pgsdk.easypay.EVENTS_FILE"

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->sharedPrefForEvents:Landroid/content/SharedPreferences;

    .line 334
    invoke-direct {p0}, Leasypay/actions/EasypayBrowserFragment;->bindClickHandler()V

    const-string v0, "kokookokok"

    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 337
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    :cond_0
    return-void
.end method

.method private minimizeAssistView()V
    .locals 2

    .line 550
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 551
    new-instance v1, Leasypay/actions/EasypayBrowserFragment$4;

    invoke-direct {v1, p0}, Leasypay/actions/EasypayBrowserFragment$4;-><init>(Leasypay/actions/EasypayBrowserFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static newInstance()Leasypay/actions/EasypayBrowserFragment;
    .locals 2

    .line 183
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 184
    new-instance v1, Leasypay/actions/EasypayBrowserFragment;

    invoke-direct {v1}, Leasypay/actions/EasypayBrowserFragment;-><init>()V

    .line 185
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private readJSONArray(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1351
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 1352
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1353
    invoke-direct {p0, p1}, Leasypay/actions/EasypayBrowserFragment;->readObject(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private readJsonStream(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "easypay_configuration.json"

    .line 1312
    :try_start_0
    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1313
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1314
    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->in:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1317
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1320
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 1321
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->in:Ljava/io/InputStream;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 1326
    :try_start_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 1327
    :goto_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1328
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 1329
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1330
    invoke-direct {p0, v0}, Leasypay/actions/EasypayBrowserFragment;->readJSONArray(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1342
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    return-object p1

    .line 1332
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    .line 1335
    :cond_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 1336
    invoke-direct {p0, v0}, Leasypay/actions/EasypayBrowserFragment;->readJSONArray(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1342
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 1339
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 1342
    :goto_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 1344
    throw p1

    :cond_4
    if-eqz v0, :cond_5

    .line 1342
    :goto_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    :cond_5
    return-object v2
.end method

.method private readObject(Landroid/util/JsonReader;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1382
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1383
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 1384
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1385
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 1386
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 1387
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1389
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    return-object v0
.end method

.method private readPgData(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 198
    :try_start_0
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    invoke-virtual {p1}, Leasypay/manager/PaytmAssist;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->browser:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    const-string v0, "EXCEPTION"

    .line 202
    invoke-static {v0, p1}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private saveCustId(Z)V
    .locals 5

    if-eqz p1, :cond_2

    .line 586
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "bankpref"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 587
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 588
    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->jsonActionMap:Ljava/util/Map;

    const-string v2, "bank"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "USER_ID_NET_BANK_KEY"

    const-string v3, ""

    .line 589
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 590
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 592
    new-instance v3, Leasypay/actions/EasypayBrowserFragment$5;

    invoke-direct {v3, p0}, Leasypay/actions/EasypayBrowserFragment$5;-><init>(Leasypay/actions/EasypayBrowserFragment;)V

    .line 593
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 594
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 595
    invoke-virtual {v4, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_2

    .line 597
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 600
    :cond_0
    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->nbUserId:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 603
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 604
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 605
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 609
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 610
    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->nbUserId:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 613
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 614
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 615
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method

.method private showAssistView()V
    .locals 2

    .line 536
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 537
    new-instance v1, Leasypay/actions/EasypayBrowserFragment$3;

    invoke-direct {v1, p0}, Leasypay/actions/EasypayBrowserFragment$3;-><init>(Leasypay/actions/EasypayBrowserFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private startSubmission()V
    .locals 2

    .line 574
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mDetailsResponse:Leasypay/entity/AssistDetailsResponse;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Leasypay/actions/EasypayBrowserFragment;->isAssistVisible:Z

    if-eqz v1, :cond_1

    .line 575
    invoke-virtual {v0}, Leasypay/entity/AssistDetailsResponse;->getPayType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mDetailsResponse:Leasypay/entity/AssistDetailsResponse;

    .line 576
    invoke-virtual {v0}, Leasypay/entity/AssistDetailsResponse;->getPayType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    :cond_0
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->opMap:Ljava/util/HashMap;

    const-string v1, "SUBMIT_BTN"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leasypay/entity/Operation;

    .line 578
    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->currentNewOtpHelper:Leasypay/actions/NewOtpHelper;

    invoke-virtual {v1, v0}, Leasypay/actions/NewOtpHelper;->submitOTP(Leasypay/entity/Operation;)V

    :cond_1
    return-void
.end method

.method private toggleSavedUserIdTextView(ZLjava/lang/String;)V
    .locals 6

    if-nez p2, :cond_0

    .line 1603
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->mCurrentUserId:Ljava/lang/String;

    .line 1604
    :cond_0
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->nbHelper:Leasypay/actions/NBHelper;

    invoke-virtual {v0}, Leasypay/actions/NBHelper;->getNumberOfSavedId()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_1

    .line 1607
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->ll_historic_id:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1608
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->historicTvArray:[Landroid/widget/TextView;

    aget-object p2, p2, v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1609
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->historicTvArray:[Landroid/widget/TextView;

    aget-object p2, p2, v3

    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mCurrentUserId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1611
    :cond_1
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->ll_historic_id:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1612
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->historicTvArray:[Landroid/widget/TextView;

    aget-object p2, p2, v3

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    if-le v0, v2, :cond_5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 1616
    iget-object v4, p0, Leasypay/actions/EasypayBrowserFragment;->historicTvArray:[Landroid/widget/TextView;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1617
    iget-object v4, p0, Leasypay/actions/EasypayBrowserFragment;->historicTvArray:[Landroid/widget/TextView;

    aget-object v4, v4, v2

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1618
    :cond_3
    iget-object v4, p0, Leasypay/actions/EasypayBrowserFragment;->historicTvArray:[Landroid/widget/TextView;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1619
    iget-object v4, p0, Leasypay/actions/EasypayBrowserFragment;->historicTvArray:[Landroid/widget/TextView;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1623
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Leasypay/actions/EasypayBrowserFragment;->setUIDCheck(Z)V

    return-void
.end method


# virtual methods
.method public NbWatcher(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "101"

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 1048
    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->jsonActionMap:Ljava/util/Map;

    if-eqz v1, :cond_7

    const-string v2, "passwordId"

    .line 1049
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->jsonActionMap:Ljava/util/Map;

    const-string v3, "url"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->jsonActionMap:Ljava/util/Map;

    const-string v4, "userId"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->jsonActionMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    .line 1051
    :try_start_0
    iput-boolean v1, p0, Leasypay/actions/EasypayBrowserFragment;->isNbOtpFired:Z

    .line 1052
    iget-object v5, p0, Leasypay/actions/EasypayBrowserFragment;->pwdBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1053
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "110"

    const/4 v7, 0x1

    const-string v8, "1"

    if-nez v5, :cond_1

    :try_start_1
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1054
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->jsonActionMap:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->nbUserId:Ljava/lang/String;

    .line 1056
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->pwdBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Leasypay/actions/EasypayBrowserFragment;->passwordViewer(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1058
    :cond_0
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->jsonActionMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1059
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->pwdBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    invoke-virtual {p0, p1, v7}, Leasypay/actions/EasypayBrowserFragment;->passwordViewer(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1062
    :cond_1
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "2"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1063
    iput-boolean v7, p0, Leasypay/actions/EasypayBrowserFragment;->isNbOtpFired:Z

    .line 1064
    iget-boolean p1, p0, Leasypay/actions/EasypayBrowserFragment;->isSavePointer:Z

    invoke-direct {p0, p1}, Leasypay/actions/EasypayBrowserFragment;->saveCustId(Z)V

    .line 1065
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->browser:Landroid/webkit/WebView;

    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->jsonActionMap:Ljava/util/Map;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "nbotphelper"

    invoke-direct {p0, p1, p2, v0}, Leasypay/actions/EasypayBrowserFragment;->doActions(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    iput-boolean v1, p0, Leasypay/actions/EasypayBrowserFragment;->isNbOtpFired:Z

    goto/16 :goto_0

    .line 1067
    :cond_2
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, ""

    if-eqz v3, :cond_3

    :try_start_2
    const-string v3, "3"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p1, "confirmhelper"

    .line 1068
    invoke-virtual {p0, p1, v5, v5}, Leasypay/actions/EasypayBrowserFragment;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    iget-boolean p1, p0, Leasypay/actions/EasypayBrowserFragment;->isSavePointer:Z

    invoke-direct {p0, p1}, Leasypay/actions/EasypayBrowserFragment;->saveCustId(Z)V

    goto :goto_0

    .line 1070
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1072
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->jsonActionMap:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1073
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->pwdBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Leasypay/actions/EasypayBrowserFragment;->passwordViewer(Ljava/lang/String;I)V

    goto :goto_0

    .line 1074
    :cond_4
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->jsonActionMap:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1075
    invoke-virtual {p0, v5, v7}, Leasypay/actions/EasypayBrowserFragment;->passwordViewer(Ljava/lang/String;I)V

    goto :goto_0

    .line 1077
    :cond_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "0"

    .line 1078
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1079
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance p2, Leasypay/actions/EasypayBrowserFragment$7;

    invoke-direct {p2, p0}, Leasypay/actions/EasypayBrowserFragment$7;-><init>(Leasypay/actions/EasypayBrowserFragment;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1087
    :cond_6
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1088
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance p2, Leasypay/actions/EasypayBrowserFragment$8;

    invoke-direct {p2, p0}, Leasypay/actions/EasypayBrowserFragment$8;-><init>(Leasypay/actions/EasypayBrowserFragment;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1099
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_7
    :goto_0
    return-void
.end method

.method public OnWcPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->timeFinish:Ljava/lang/Long;

    .line 1405
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->redirectUrl:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 1406
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1407
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->redirectUrl:Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public OnWcPageStart(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->timeStart:Ljava/lang/Long;

    .line 1414
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Start Called :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->timeStart:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public OnWcSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    return-void
.end method

.method public WcshouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public WcshouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public checkAssistFlow(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 651
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 654
    :try_start_0
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "com.paytm.com.paytm.pgsdk.easypay.NEW_PREFERENCE_FILE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "config"

    const-string v3, ""

    .line 655
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in checkAssistFlow Config json:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 657
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 661
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 662
    const-class v3, Leasypay/entity/AssistDetailsResponse;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leasypay/entity/AssistDetailsResponse;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mDetailsResponse:Leasypay/entity/AssistDetailsResponse;

    if-eqz v0, :cond_4

    .line 664
    invoke-virtual {v0}, Leasypay/entity/AssistDetailsResponse;->getBank()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v1

    invoke-virtual {v1}, Leasypay/manager/PaytmAssist;->geTxnBank()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 665
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz v0, :cond_1

    .line 666
    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->mDetailsResponse:Leasypay/entity/AssistDetailsResponse;

    invoke-virtual {v1}, Leasypay/entity/AssistDetailsResponse;->getEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Leasypay/actions/GAEventManager;->isBankEnabled(Z)V

    .line 668
    :cond_1
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mDetailsResponse:Leasypay/entity/AssistDetailsResponse;

    invoke-virtual {v0}, Leasypay/entity/AssistDetailsResponse;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 669
    iput-boolean v0, p0, Leasypay/actions/EasypayBrowserFragment;->isAssistNewFlow:Z

    .line 670
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mDetailsResponse:Leasypay/entity/AssistDetailsResponse;

    invoke-direct {p0, p1, p2, v0}, Leasypay/actions/EasypayBrowserFragment;->assistNewFlow(Landroid/webkit/WebView;Ljava/lang/String;Leasypay/entity/AssistDetailsResponse;)V

    goto :goto_0

    .line 672
    :cond_2
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz p1, :cond_5

    .line 673
    invoke-virtual {p1, v2}, Leasypay/actions/GAEventManager;->onOpenPaytmAssistURL(Z)V

    goto :goto_0

    :cond_3
    const-string p1, "Config JSON picked from cache doesn\'t have same bank name"

    .line 677
    invoke-static {p1, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 678
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz p1, :cond_5

    .line 679
    invoke-virtual {p1, v2}, Leasypay/actions/GAEventManager;->onOpenPaytmAssistURL(Z)V

    goto :goto_0

    :cond_4
    const-string p1, "imDetail resoinse Null"

    .line 684
    invoke-static {p1, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 687
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "EXCEPTION"

    .line 688
    invoke-static {p2, p1}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method clearOtpFields()V
    .locals 5

    .line 1627
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mInputPassCode:Leasypay/widget/OtpEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1628
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lpaytm/assist/easypay/easypay/R$string;->waiting_for_otp_label:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v3

    invoke-virtual {v3}, Leasypay/manager/PaytmAssist;->geTxnBank()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Leasypay/actions/EasypayBrowserFragment;->setDetectionStatusText(Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentNewOtpHelper()Leasypay/actions/NewOtpHelper;
    .locals 1

    .line 1469
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->currentNewOtpHelper:Leasypay/actions/NewOtpHelper;

    return-object v0
.end method

.method hideNBCustIdShowPassword()V
    .locals 2

    .line 1271
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbPwd:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1272
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbImagePrevious:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1273
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->nbPwdViewer:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1274
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1275
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbImageNext:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1276
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbUserName:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1277
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbUserName:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Leasypay/actions/EasypayBrowserFragment;->isSaveIdChecked:Z

    .line 1278
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNBUserId:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mEtCurrentText:Ljava/lang/String;

    .line 1279
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNBUserId:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1280
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->ll_historic_id:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method hideNBPasswordShowCustIdView()V
    .locals 3

    .line 1253
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->netBankingLoginLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1254
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbPwd:Landroid/widget/EditText;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1255
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbImagePrevious:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1256
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->nbPwdViewer:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1257
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1258
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbImageNext:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1259
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbUserName:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1260
    iget-boolean v0, p0, Leasypay/actions/EasypayBrowserFragment;->isSaveIdChecked:Z

    invoke-virtual {p0, v0}, Leasypay/actions/EasypayBrowserFragment;->setUIDCheck(Z)V

    .line 1261
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNBUserId:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1262
    iget-boolean v0, p0, Leasypay/actions/EasypayBrowserFragment;->mShowSuggestionBox:Z

    if-eqz v0, :cond_0

    .line 1263
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->ll_historic_id:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1265
    :cond_0
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->ll_historic_id:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1190
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->sharedPrefForEvents:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 1191
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->sharedPrefForEvents:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    .line 1192
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1193
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method maximizeAssist()V
    .locals 1

    .line 1493
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mShowAssist:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1494
    invoke-direct {p0}, Leasypay/actions/EasypayBrowserFragment;->showAssistView()V

    :cond_0
    return-void
.end method

.method public minimizeAssist()V
    .locals 1

    .line 1486
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mHideButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1487
    invoke-direct {p0}, Leasypay/actions/EasypayBrowserFragment;->minimizeAssistView()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "EXCEPTION"

    .line 212
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 214
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 215
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    invoke-virtual {p1}, Leasypay/manager/PaytmAssist;->getWebClientInstance()Leasypay/manager/EasypayWebViewClient;

    move-result-object p1

    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mWebViewClient:Leasypay/manager/EasypayWebViewClient;

    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Leasypay/actions/EasypayBrowserFragment;->readPgData(Landroid/os/Bundle;)V

    .line 217
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->redirectUrl:Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {p0}, Leasypay/actions/EasypayBrowserFragment;->initOtpViews()V

    .line 219
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    invoke-virtual {p1}, Leasypay/manager/PaytmAssist;->getmAnalyticsManager()Leasypay/actions/GAEventManager;

    move-result-object p1

    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    .line 220
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Leasypay/manager/PaytmAssist;->setFragmentResumed(Z)V

    .line 221
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    invoke-virtual {p1, v1}, Leasypay/manager/PaytmAssist;->setFragmentPaused(Z)V

    .line 222
    invoke-direct {p0}, Leasypay/actions/EasypayBrowserFragment;->initNbViews()V

    .line 223
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->browser:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    .line 224
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 225
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->browser:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 227
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt p1, v3, :cond_0

    .line 229
    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->browser:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    const/16 v1, 0x13

    if-lt p1, v1, :cond_1

    .line 232
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 235
    :cond_1
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    invoke-virtual {p1}, Leasypay/manager/PaytmAssist;->getEasyPayHelper()Leasypay/manager/EasyPayHelper;

    move-result-object p1

    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mEasyPayHelper:Leasypay/manager/EasyPayHelper;

    .line 237
    :cond_2
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mWebViewClient:Leasypay/manager/EasypayWebViewClient;

    if-eqz p1, :cond_3

    .line 238
    invoke-virtual {p1, p0}, Leasypay/manager/EasypayWebViewClient;->addAssistWebClientListener(Leasypay/listeners/WebClientListener;)V

    .line 240
    :cond_3
    new-instance p1, Leasypay/actions/NBHelper;

    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->browser:Landroid/webkit/WebView;

    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v1, v2, v3}, Leasypay/actions/NBHelper;-><init>(Ljava/util/HashMap;Landroid/webkit/WebView;Landroid/app/Activity;Leasypay/entity/AssistDetailsResponse;)V

    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->nbHelper:Leasypay/actions/NBHelper;

    .line 241
    invoke-direct {p0}, Leasypay/actions/EasypayBrowserFragment;->loadPrefs()V

    .line 243
    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "com.drc.paytm_example.EASYPAY_CONFIG_DOWNLOADED"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.drc.paytm_example.EASYPAY_SINGLE_BANK_CONFIG_DOWNLOADED"

    .line 244
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "android.permission.RECEIVE_SMS"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    sget-boolean v1, Leasypay/manager/PaytmAssist;->isEasyPayEnabled:Z

    if-eqz v1, :cond_4

    .line 246
    invoke-direct {p0}, Leasypay/actions/EasypayBrowserFragment;->initSmsConsent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 249
    :cond_4
    :try_start_1
    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->downloadListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 251
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 252
    invoke-static {v0, p1}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 256
    invoke-static {v0, p1}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1633
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "SMS consent:inside onActivityResult"

    .line 1634
    invoke-static {v0, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    const-string p1, "SMS consent:inside switch case"

    .line 1636
    invoke-static {p1, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "SMS consent: Consent given"

    .line 1638
    invoke-static {p1, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 1640
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1641
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p2

    invoke-virtual {p2, p1}, Leasypay/manager/PaytmAssist;->setAppSMSCallback(Ljava/lang/String;)V

    .line 1642
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->smsVerificationReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1643
    invoke-direct {p0}, Leasypay/actions/EasypayBrowserFragment;->initSmsConsent()V

    goto :goto_0

    :cond_0
    const-string p1, "SMS consent: Consent cancelled"

    .line 1645
    invoke-static {p1, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1434
    iput-boolean p2, p0, Leasypay/actions/EasypayBrowserFragment;->isSaveIdChecked:Z

    const/4 p1, 0x0

    const-string v0, "rememberUserId"

    if-eqz p2, :cond_0

    .line 1435
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->mNbUserName:Landroid/widget/CheckBox;

    if-eqz p2, :cond_0

    .line 1436
    sget v1, Lpaytm/assist/easypay/easypay/R$drawable;->ic_checkbox_selected:I

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    const/4 p2, 0x1

    .line 1437
    iput-boolean p2, p0, Leasypay/actions/EasypayBrowserFragment;->isSavePointer:Z

    .line 1438
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "bankpref"

    invoke-virtual {p2, v1, p1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1439
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->sharedPrefEditor:Landroid/content/SharedPreferences$Editor;

    const-string p2, "USER_ID_NET_BANK_KEY"

    const-string v1, "abcd"

    .line 1440
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1441
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->sharedPrefEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1442
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    invoke-virtual {p1}, Leasypay/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object p1

    const-string p2, "Checked"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1445
    :cond_0
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->mNbUserName:Landroid/widget/CheckBox;

    if-eqz p2, :cond_1

    .line 1446
    sget v1, Lpaytm/assist/easypay/easypay/R$drawable;->ic_checkbox_unselected:I

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 1447
    iput-boolean p1, p0, Leasypay/actions/EasypayBrowserFragment;->isSavePointer:Z

    .line 1449
    :cond_1
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    invoke-virtual {p1}, Leasypay/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object p1

    const-string p2, "UnChecked"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const-string v0, "PREVIOUS_BTN"

    const-string v1, "SUBMIT_BTN"

    const-string v2, "NEXT_BTN"

    .line 439
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lpaytm/assist/easypay/easypay/R$id;->img_hide_assist:I

    if-ne v3, v4, :cond_0

    .line 440
    invoke-direct {p0}, Leasypay/actions/EasypayBrowserFragment;->minimizeAssistView()V

    goto/16 :goto_0

    .line 441
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lpaytm/assist/easypay/easypay/R$id;->img_show_assist:I

    if-ne v3, v4, :cond_1

    .line 442
    invoke-direct {p0}, Leasypay/actions/EasypayBrowserFragment;->showAssistView()V

    goto/16 :goto_0

    .line 443
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lpaytm/assist/easypay/easypay/R$id;->img_paytm_assist_banner:I

    if-ne v3, v4, :cond_2

    .line 444
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mShowAssist:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    goto/16 :goto_0

    .line 445
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lpaytm/assist/easypay/easypay/R$id;->tv_detection_status:I

    if-ne v3, v4, :cond_3

    .line 446
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mHideButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    goto/16 :goto_0

    .line 447
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lpaytm/assist/easypay/easypay/R$id;->tv_user_id_one:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    .line 448
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->nbHelper:Leasypay/actions/NBHelper;

    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->tvIdOne:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leasypay/actions/NBHelper;->updateValueForAutoFill(Ljava/lang/String;)V

    .line 449
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->tvIdOne:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leasypay/actions/EasypayBrowserFragment;->setCurrentUserId(Ljava/lang/String;)V

    .line 450
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mCurrentUserId:Ljava/lang/String;

    invoke-direct {p0, v5, p1}, Leasypay/actions/EasypayBrowserFragment;->toggleSavedUserIdTextView(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 451
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lpaytm/assist/easypay/easypay/R$id;->tv_user_id_two:I

    if-ne v3, v4, :cond_5

    .line 452
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->nbHelper:Leasypay/actions/NBHelper;

    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->tvIdTwo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leasypay/actions/NBHelper;->updateValueForAutoFill(Ljava/lang/String;)V

    .line 453
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->tvIdTwo:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leasypay/actions/EasypayBrowserFragment;->setCurrentUserId(Ljava/lang/String;)V

    .line 454
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mCurrentUserId:Ljava/lang/String;

    invoke-direct {p0, v5, p1}, Leasypay/actions/EasypayBrowserFragment;->toggleSavedUserIdTextView(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 455
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lpaytm/assist/easypay/easypay/R$id;->tv_user_id_three:I

    if-ne v3, v4, :cond_6

    .line 456
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->nbHelper:Leasypay/actions/NBHelper;

    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->tvIdThree:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leasypay/actions/NBHelper;->updateValueForAutoFill(Ljava/lang/String;)V

    .line 457
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->tvIdThree:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leasypay/actions/EasypayBrowserFragment;->setCurrentUserId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 458
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lpaytm/assist/easypay/easypay/R$id;->nb_bt_submit:I

    const/4 v6, 0x1

    if-ne v3, v4, :cond_9

    .line 459
    iget-boolean p1, p0, Leasypay/actions/EasypayBrowserFragment;->isAssistNewFlow:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->nbHelper:Leasypay/actions/NBHelper;

    if-eqz p1, :cond_8

    .line 460
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbOpMapSearch:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leasypay/entity/Operation;

    invoke-virtual {p1, v1, v0}, Leasypay/actions/NBHelper;->fireActions(Ljava/lang/String;Leasypay/entity/Operation;)V

    .line 461
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz p1, :cond_12

    .line 462
    iget-boolean v0, p0, Leasypay/actions/EasypayBrowserFragment;->isSaveIdChecked:Z

    invoke-virtual {p1, v0}, Leasypay/actions/GAEventManager;->isRememberUserIdChecked(Z)V

    .line 463
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    iget-boolean v0, p0, Leasypay/actions/EasypayBrowserFragment;->isShow:Z

    if-nez v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    invoke-virtual {p1, v5}, Leasypay/actions/GAEventManager;->isShowPasswordClicked(Z)V

    .line 464
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    invoke-virtual {p1, v6}, Leasypay/actions/GAEventManager;->isNbSubmitButtonClicked(Z)V

    goto/16 :goto_0

    .line 467
    :cond_8
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mNbPwd:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 477
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lpaytm/assist/easypay/easypay/R$id;->nb_image_bt_next:I

    if-ne v1, v3, :cond_a

    .line 478
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->nbHelper:Leasypay/actions/NBHelper;

    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbOpMapSearch:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leasypay/entity/Operation;

    invoke-virtual {p1, v2, v0}, Leasypay/actions/NBHelper;->fireActions(Ljava/lang/String;Leasypay/entity/Operation;)V

    goto/16 :goto_0

    .line 485
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lpaytm/assist/easypay/easypay/R$id;->nb_image_bt_previous:I

    if-ne v1, v2, :cond_b

    .line 486
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->nbHelper:Leasypay/actions/NBHelper;

    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->mNbOpMapSearch:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leasypay/entity/Operation;

    invoke-virtual {p1, v0, v1}, Leasypay/actions/NBHelper;->fireActions(Ljava/lang/String;Leasypay/entity/Operation;)V

    goto/16 :goto_0

    .line 487
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lpaytm/assist/easypay/easypay/R$id;->tv_tap_to_pause:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_e

    .line 489
    :try_start_1
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    invoke-virtual {p1}, Leasypay/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "pauseBtnClicked"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz p1, :cond_c

    .line 491
    invoke-virtual {p1, v6}, Leasypay/actions/GAEventManager;->isPauseButtonTapped(Z)V

    .line 493
    :cond_c
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->timer:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_d

    .line 494
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 496
    :cond_d
    invoke-virtual {p0}, Leasypay/actions/EasypayBrowserFragment;->otpSubmitButtonState()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 498
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "EXCEPTION"

    .line 499
    invoke-static {v0, p1}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 501
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lpaytm/assist/easypay/easypay/R$id;->btn_submit_otp:I

    if-ne v0, v1, :cond_10

    .line 502
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz p1, :cond_f

    .line 503
    invoke-virtual {p1, v6, v6}, Leasypay/actions/GAEventManager;->isSubmitButtonClicked(ZI)V

    .line 504
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    invoke-virtual {p1, v5}, Leasypay/actions/GAEventManager;->isAutoSubmit(Z)V

    .line 506
    :cond_f
    invoke-direct {p0}, Leasypay/actions/EasypayBrowserFragment;->startSubmission()V

    goto/16 :goto_0

    .line 507
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lpaytm/assist/easypay/easypay/R$id;->img_pwd_show:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v0, :cond_12

    .line 509
    :try_start_3
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    invoke-virtual {p1}, Leasypay/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "showPasswordClicked"

    iget-boolean v1, p0, Leasypay/actions/EasypayBrowserFragment;->isShow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    iget-boolean p1, p0, Leasypay/actions/EasypayBrowserFragment;->isShow:Z

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-eqz p1, :cond_11

    .line 511
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lpaytm/assist/easypay/easypay/R$drawable;->ic_hide_passcode:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 512
    invoke-virtual {p1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 513
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->nbPwdViewer:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 514
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->nbPwdViewer:Landroid/widget/TextView;

    sget v0, Lpaytm/assist/easypay/easypay/R$string;->hide:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mNbPwd:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 516
    iput-boolean v5, p0, Leasypay/actions/EasypayBrowserFragment;->isShow:Z

    goto :goto_0

    .line 518
    :cond_11
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lpaytm/assist/easypay/easypay/R$drawable;->ic_show_passcode:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 519
    invoke-virtual {p1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 520
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->nbPwdViewer:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 521
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->nbPwdViewer:Landroid/widget/TextView;

    sget v0, Lpaytm/assist/easypay/easypay/R$string;->show:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mNbPwd:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 523
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mNbPwd:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 524
    iput-boolean v6, p0, Leasypay/actions/EasypayBrowserFragment;->isShow:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 527
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 531
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_12
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 191
    sget p3, Lpaytm/assist/easypay/easypay/R$layout;->easypay_browser_frag_revamp:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1395
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNBUserId:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1396
    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->mNbUserIdWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1398
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 5

    const-string v0, "time not captured"

    const-string v1, "EXCEPTION"

    const-string v2, ""

    .line 361
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 366
    :try_start_0
    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->timeStart:Ljava/lang/Long;

    if-eqz v3, :cond_0

    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->timeFinish:Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->timeStart:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Leasypay/actions/EasypayBrowserFragment;->timeFinish:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 369
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Check"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 373
    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    invoke-virtual {v3, v0}, Leasypay/actions/GAEventManager;->onAcsUrlRequested(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    invoke-virtual {v0, v2}, Leasypay/actions/GAEventManager;->onAcsUrlLoaded(Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v2

    invoke-virtual {v2}, Leasypay/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Leasypay/actions/GAEventManager;->onExtraInfo(Ljava/lang/Object;)V

    goto :goto_0

    .line 383
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 384
    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    invoke-virtual {v2, v0}, Leasypay/actions/GAEventManager;->onAcsUrlRequested(Ljava/lang/String;)V

    .line 385
    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    invoke-virtual {v2, v0}, Leasypay/actions/GAEventManager;->onAcsUrlLoaded(Ljava/lang/String;)V

    .line 388
    :cond_1
    :goto_0
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz v0, :cond_2

    .line 389
    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->redirectUrl:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Leasypay/actions/GAEventManager;->OnredirectUrls(Ljava/lang/StringBuilder;)V

    .line 391
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    invoke-virtual {v0}, Leasypay/actions/GAEventManager;->getEventMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 392
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const-class v3, Leasypay/utils/AnalyticsService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "data"

    .line 393
    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    invoke-virtual {v3}, Leasypay/actions/GAEventManager;->getEventMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 394
    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Leasypay/utils/AnalyticsService;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V

    .line 397
    :cond_2
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->currentPasswordHelper:Leasypay/actions/PasswordHelper;

    if-eqz v0, :cond_3

    .line 398
    invoke-virtual {v0}, Leasypay/actions/PasswordHelper;->unregisterEvent()V

    .line 400
    :cond_3
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_4

    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->downloadListener:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_4

    .line 401
    invoke-virtual {v0, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 403
    :cond_4
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_5

    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->smsVerificationReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_5

    .line 404
    invoke-virtual {v0, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 406
    :cond_5
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_9

    .line 407
    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->currentOtpHelper:Leasypay/actions/OtpHelper;

    if-eqz v2, :cond_8

    .line 409
    iget-object v2, v2, Leasypay/actions/OtpHelper;->customEventReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_6

    .line 410
    invoke-virtual {v0, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 412
    :cond_6
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->currentOtpHelper:Leasypay/actions/OtpHelper;

    iget-object v0, v0, Leasypay/actions/OtpHelper;->myreceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_7

    .line 413
    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 416
    :cond_7
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->currentOtpHelper:Leasypay/actions/OtpHelper;

    iget-object v2, v0, Leasypay/actions/OtpHelper;->mwebViewClient:Leasypay/manager/EasypayWebViewClient;

    if-eqz v2, :cond_8

    .line 417
    invoke-virtual {v2, v0}, Leasypay/manager/EasypayWebViewClient;->removeAssistWebClientListener(Leasypay/listeners/WebClientListener;)V

    .line 420
    :cond_8
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->currentNewOtpHelper:Leasypay/actions/NewOtpHelper;

    if-eqz v0, :cond_9

    .line 421
    invoke-virtual {v0}, Leasypay/actions/NewOtpHelper;->unregisterBroadcastReceiver()V

    .line 424
    :cond_9
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Leasypay/manager/PaytmAssist;->setFragmentResumed(Z)V

    .line 425
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v0

    invoke-virtual {v0, v2}, Leasypay/manager/PaytmAssist;->setFragmentPaused(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 431
    invoke-static {v1, v0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 428
    invoke-static {v1, v0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method onHelperAction(ILjava/lang/Object;)V
    .locals 4

    .line 1456
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9b

    if-ne p1, v0, :cond_0

    .line 1458
    new-instance p1, Leasypay/actions/NewOtpHelper;

    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->browser:Landroid/webkit/WebView;

    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v2

    invoke-virtual {v2}, Leasypay/manager/PaytmAssist;->getFragment()Leasypay/actions/EasypayBrowserFragment;

    move-result-object v2

    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->mWebViewClient:Leasypay/manager/EasypayWebViewClient;

    invoke-direct {p1, v0, v1, v2, v3}, Leasypay/actions/NewOtpHelper;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/actions/EasypayBrowserFragment;Leasypay/manager/EasypayWebViewClient;)V

    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->currentNewOtpHelper:Leasypay/actions/NewOtpHelper;

    .line 1459
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mNbOpMapSearch:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 1460
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->currentNewOtpHelper:Leasypay/actions/NewOtpHelper;

    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbOpMapSearch:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Leasypay/actions/NewOtpHelper;->setMap(Ljava/util/HashMap;)V

    .line 1461
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NB OTP Flow Started"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1462
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mEasyPayHelper:Leasypay/manager/EasyPayHelper;

    const/16 p2, 0x6b

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Leasypay/manager/EasyPayHelper;->successEvent(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1367
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 1368
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leasypay/manager/PaytmAssist;->setFragmentResumed(Z)V

    .line 1369
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leasypay/manager/PaytmAssist;->setFragmentPaused(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1360
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 1361
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leasypay/manager/PaytmAssist;->setFragmentResumed(Z)V

    .line 1362
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leasypay/manager/PaytmAssist;->setFragmentPaused(Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1374
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 1375
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 1376
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1378
    :cond_0
    invoke-virtual {p0}, Leasypay/actions/EasypayBrowserFragment;->otpSubmitButtonState()V

    return-void
.end method

.method otpSubmitButtonState()V
    .locals 2

    .line 1593
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mTvTapToPause:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1594
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mOtpTimer:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1595
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mBtnSubmitOtp:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method passwordViewer(Ljava/lang/String;I)V
    .locals 2

    .line 1106
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Leasypay/actions/EasypayBrowserFragment$9;

    invoke-direct {v1, p0, p2, p1}, Leasypay/actions/EasypayBrowserFragment$9;-><init>(Leasypay/actions/EasypayBrowserFragment;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method removeAssist()V
    .locals 2

    .line 1480
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->parentPanel:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1481
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public resetActions()V
    .locals 2

    .line 623
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->currentOtpHelper:Leasypay/actions/OtpHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {v0}, Leasypay/actions/OtpHelper;->reset()V

    .line 625
    iput-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->currentOtpHelper:Leasypay/actions/OtpHelper;

    .line 628
    :cond_0
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->currentProceedHelper:Leasypay/actions/ProceedHelper;

    if-eqz v0, :cond_1

    .line 629
    invoke-virtual {v0}, Leasypay/actions/ProceedHelper;->reset()V

    .line 630
    iput-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->currentProceedHelper:Leasypay/actions/ProceedHelper;

    .line 633
    :cond_1
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->currentRadioHelper:Leasypay/actions/RadioHelper;

    if-eqz v0, :cond_2

    .line 634
    invoke-virtual {v0}, Leasypay/actions/RadioHelper;->reset()V

    .line 635
    iput-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->currentRadioHelper:Leasypay/actions/RadioHelper;

    .line 638
    :cond_2
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->currentPasswordHelper:Leasypay/actions/PasswordHelper;

    if-eqz v0, :cond_3

    .line 639
    invoke-virtual {v0}, Leasypay/actions/PasswordHelper;->reset()V

    .line 640
    iput-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->currentPasswordHelper:Leasypay/actions/PasswordHelper;

    .line 643
    :cond_3
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->currentCustomJsHelper:Leasypay/actions/CustomJsHelper;

    if-eqz v0, :cond_4

    .line 644
    iput-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->currentCustomJsHelper:Leasypay/actions/CustomJsHelper;

    :cond_4
    return-void
.end method

.method public sendBnkDtlToApp(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1024
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Leasypay/actions/EasypayBrowserFragment$6;

    invoke-direct {v1, p0}, Leasypay/actions/EasypayBrowserFragment$6;-><init>(Leasypay/actions/EasypayBrowserFragment;)V

    .line 1025
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 1024
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1026
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const-class v3, Leasypay/utils/EasyPayConfigDownloader;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra_bank_req"

    .line 1027
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1028
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Leasypay/utils/EasyPayConfigDownloader;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1029
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnkCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "payType"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1030
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Leasypay/manager/PaytmAssist;->setTxnBank(Ljava/lang/String;)V

    .line 1031
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Leasypay/manager/PaytmAssist;->setTxnPayType(Ljava/lang/String;)V

    .line 1033
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 1034
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz v0, :cond_1

    .line 1035
    invoke-virtual {v0, p1}, Leasypay/actions/GAEventManager;->cardType(Ljava/lang/String;)V

    .line 1036
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    invoke-virtual {v0, p1}, Leasypay/actions/GAEventManager;->cardIssuer(Ljava/lang/String;)V

    const-string v0, "atm"

    .line 1037
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "idebit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ATM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Idebit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1038
    :cond_0
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Leasypay/actions/GAEventManager;->onNonOTPRequest(Z)V

    :cond_1
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1199
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.paytm.com.paytm.pgsdk.easypay.CUSTOM_EVENT"

    .line 1200
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "eventName"

    .line 1201
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "data0"

    .line 1202
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "data1"

    .line 1203
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1204
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method setCurrentUserId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 569
    invoke-virtual {p0, v0}, Leasypay/actions/EasypayBrowserFragment;->setUIDCheck(Z)V

    .line 570
    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mCurrentUserId:Ljava/lang/String;

    return-void
.end method

.method setDetectionStatusText(Ljava/lang/String;)V
    .locals 1

    .line 1473
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1474
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mTvOtpLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method setHistoricIdTexts(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1523
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 1525
    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->historicTvArray:[Landroid/widget/TextView;

    sub-int v3, v0, v1

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1526
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " USER ID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method setOtpDetectedTimer(Z)V
    .locals 8

    .line 1532
    sget v0, Lpaytm/assist/easypay/easypay/R$string;->submit_time:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "Timer called"

    .line 1533
    invoke-static {v0, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1536
    :try_start_0
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 1537
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    if-nez p1, :cond_1

    .line 1540
    invoke-direct {p0}, Leasypay/actions/EasypayBrowserFragment;->enableAutosubmitUI()V

    .line 1541
    new-instance p1, Leasypay/actions/EasypayBrowserFragment$10;

    const-wide/16 v3, 0x1f40

    const-wide/16 v5, 0x3e8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Leasypay/actions/EasypayBrowserFragment$10;-><init>(Leasypay/actions/EasypayBrowserFragment;JJLjava/lang/String;)V

    .line 1569
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->timer:Landroid/os/CountDownTimer;

    goto :goto_0

    .line 1571
    :cond_1
    invoke-direct {p0}, Leasypay/actions/EasypayBrowserFragment;->disableAutoSubmitUI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1574
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "EXCEPTION"

    .line 1575
    invoke-static {v0, p1}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method setUIDCheck(Z)V
    .locals 1

    .line 1289
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbUserName:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method setUIdToTextView(Ljava/lang/String;)V
    .locals 1

    .line 1285
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNBUserId:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showLog(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "not found -Net Banking js Injection"

    .line 1175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 1176
    invoke-virtual {p0, v1, p1}, Leasypay/actions/EasypayBrowserFragment;->passwordViewer(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "not found - 0"

    .line 1177
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1178
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    invoke-virtual {p1}, Leasypay/manager/PaytmAssist;->getLastLoadedUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1179
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->browser:Landroid/webkit/WebView;

    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v0

    invoke-virtual {v0}, Leasypay/manager/PaytmAssist;->getLastLoadedUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Leasypay/actions/EasypayBrowserFragment;->doActions(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method toggleHistoricIds(IZ)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_2

    .line 1501
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->ll_historic_id:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge p2, v2, :cond_3

    if-ge p2, p1, :cond_1

    .line 1504
    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->historicTvArray:[Landroid/widget/TextView;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->mCurrentUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1505
    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->historicTvArray:[Landroid/widget/TextView;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1507
    :cond_0
    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->historicTvArray:[Landroid/widget/TextView;

    aget-object v2, v2, p2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1510
    :cond_1
    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->historicTvArray:[Landroid/widget/TextView;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1514
    :cond_2
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->ll_historic_id:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    if-ge v0, p1, :cond_3

    .line 1516
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->historicTvArray:[Landroid/widget/TextView;

    aget-object p2, p2, v0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method toggleSuggestionBox(Z)V
    .locals 0

    .line 1599
    iput-boolean p1, p0, Leasypay/actions/EasypayBrowserFragment;->mShowSuggestionBox:Z

    return-void
.end method

.method toggleView(ILjava/lang/Boolean;)V
    .locals 5

    .line 1212
    :try_start_0
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1213
    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroidx/appcompat/app/AppCompatActivity;

    sget v2, Lpaytm/assist/easypay/easypay/R$id;->parentPanel:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1214
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 1215
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1218
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    sget v1, Lpaytm/assist/easypay/easypay/R$id;->otpHelper:I

    if-ne p1, v1, :cond_2

    .line 1219
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz p1, :cond_1

    .line 1220
    invoke-virtual {p1, v4}, Leasypay/actions/GAEventManager;->onOpenPaytmAssistURL(Z)V

    .line 1222
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1223
    iput-boolean v4, p0, Leasypay/actions/EasypayBrowserFragment;->isAssistVisible:Z

    goto :goto_1

    .line 1224
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    sget v1, Lpaytm/assist/easypay/easypay/R$id;->otpHelper:I

    if-ne p1, v1, :cond_4

    .line 1225
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz p1, :cond_3

    .line 1226
    invoke-virtual {p1, v3}, Leasypay/actions/GAEventManager;->onOpenPaytmAssistURL(Z)V

    .line 1228
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1229
    :cond_4
    sget v1, Lpaytm/assist/easypay/easypay/R$id;->layout_netbanking:I

    if-ne p1, v1, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1230
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p2

    invoke-virtual {p2}, Leasypay/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object p2

    const-string v1, "showPasswordClicked"

    iget-boolean v2, p0, Leasypay/actions/EasypayBrowserFragment;->isShow:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz p2, :cond_5

    .line 1232
    invoke-virtual {p2, v4}, Leasypay/actions/GAEventManager;->isNetBankingInvoked(Z)V

    .line 1233
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    invoke-virtual {p2, v4}, Leasypay/actions/GAEventManager;->onOpenPaytmAssistURL(Z)V

    .line 1235
    :cond_5
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->parentPanel:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1236
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 1237
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1240
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "EXCEPTION"

    .line 1241
    invoke-static {p2, p1}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method
