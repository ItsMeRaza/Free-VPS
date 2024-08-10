.class public final Lcom/moengage/inapp/internal/engine/HtmlViewEngine;
.super Lcom/moengage/inapp/internal/engine/BaseViewEngine;
.source "HtmlViewEngine.kt"


# instance fields
.field private inAppView:Landroid/view/View;

.field private final parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

.field private final payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusBarHeight:I

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$39b_RBEnMpL5PaFwN0UCEjORJpw(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->handleBackPress$lambda-2(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XTB6-LX08t2JoiKlNEm_sqNjIS4(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->createWebView$lambda-0(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b3cgjqa13mvDCOegxpUWH7uiRXo(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->handleBackPress$lambda-1(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/inapp/internal/model/ViewCreationMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreationMeta"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1, p3, p4}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;-><init>(Landroid/app/Activity;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)V

    .line 54
    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 55
    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    const-string p1, "InApp_6.5.0_HtmlViewEngine"

    .line 59
    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->tag:Ljava/lang/String;

    .line 62
    iget p1, p4, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->statusBarHeight:I

    iput p1, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->statusBarHeight:I

    .line 63
    iget-object p1, p4, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->deviceDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    return-void
.end method

.method public static final synthetic access$getParentViewDimensions$p(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)Lcom/moengage/core/internal/model/ViewDimension;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    return-object p0
.end method

.method public static final synthetic access$getPayload$p(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    return-object p0
.end method

.method public static final synthetic access$getStatusBarHeight$p(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->statusBarHeight:I

    return p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final createPrimaryContainer()Landroid/view/View;
    .locals 4

    .line 101
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x4e21

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 106
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 107
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget v2, v2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    const/4 v3, -0x1

    .line 106
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109
    iget v2, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->statusBarHeight:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    new-instance v1, Lcom/moengage/inapp/internal/repository/InAppFileManager;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v1, v2, v3}, Lcom/moengage/inapp/internal/repository/InAppFileManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->getHtmlAssetsPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-direct {p0, v0, v1}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->createWebView(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->handleBackPress(Landroid/view/View;)V

    return-object v0
.end method

.method private final createWebView(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, p1}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$$ExternalSyntheticLambda2;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Ljava/lang/String;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final createWebView$lambda-0(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$assetsPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$containerLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->setUpWebView(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final dismissInApp()V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->inAppView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    new-instance v1, Lcom/moengage/inapp/internal/ActionHandler;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v1, v2, v3}, Lcom/moengage/inapp/internal/ActionHandler;-><init>(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 136
    new-instance v2, Lcom/moengage/inapp/internal/model/actions/DismissAction;

    sget-object v3, Lcom/moengage/inapp/model/enums/ActionType;->DISMISS:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-direct {v2, v3}, Lcom/moengage/inapp/internal/model/actions/DismissAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;)V

    .line 137
    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    .line 134
    invoke-virtual {v1, v0, v2, v3}, Lcom/moengage/inapp/internal/ActionHandler;->onActionPerformed(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void
.end method

.method private final downloadAssets()Z
    .locals 7

    .line 82
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getHtmlAssets()Lcom/moengage/inapp/internal/model/HtmlMeta;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getHtmlAssets()Lcom/moengage/inapp/internal/model/HtmlMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/HtmlMeta;->getAssets()Ljava/util/Map;

    move-result-object v0

    .line 86
    new-instance v2, Lcom/moengage/inapp/internal/repository/InAppFileManager;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v2, v3, v4}, Lcom/moengage/inapp/internal/repository/InAppFileManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 87
    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->downloadAndSaveHtmlAssets(Ljava/lang/String;Ljava/util/Map;)I

    move-result v2

    .line 88
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v2, v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getCampaignPayload()Lcom/moengage/inapp/internal/model/CampaignPayload;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string v2, "IMP_FILE_DWNLD_FLR"

    .line 89
    invoke-virtual {p0, v0, v2, v1}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->updateStatForCampaign(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 94
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$downloadAssets$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$downloadAssets$1;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private final getBaseUrlPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final handleBackPress(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 146
    new-instance v0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 149
    new-instance v0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$$ExternalSyntheticLambda1;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private static final handleBackPress$lambda-1(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Landroid/view/View;Z)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$1$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$1$1;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Landroid/view/View;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final handleBackPress$lambda-2(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$2$1;

    invoke-direct {v4, p0, p2, p3}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$2$1;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;ILandroid/view/KeyEvent;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 152
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    .line 153
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$2$2;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$2$2;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 154
    invoke-direct {p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->dismissInApp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    .line 158
    iget-object p3, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p3, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$2$3;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$2$3;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final setUpWebView(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 15

    move-object v1, p0

    const/4 v2, 0x1

    .line 166
    :try_start_0
    iget-object v0, v1, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$setUpWebView$1;

    invoke-direct {v6, p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$setUpWebView$1;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 167
    new-instance v0, Lcom/moengage/inapp/internal/html/InAppWebView;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/moengage/inapp/internal/html/InAppWebView;-><init>(Landroid/content/Context;)V

    .line 168
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setId(I)V

    .line 169
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 170
    sget-object v4, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    invoke-virtual {v4}, Lcom/moengage/core/internal/global/GlobalCache;->getJsConfig()Lcom/moengage/core/config/JavaScriptConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/core/config/JavaScriptConfig;->isJavaScriptEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 171
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 172
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v4, 0x0

    .line 173
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 174
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 176
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 178
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 184
    new-instance v5, Lcom/moengage/inapp/internal/html/InAppWebViewClient;

    iget-object v6, v1, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-direct {v5, v6}, Lcom/moengage/inapp/internal/html/InAppWebViewClient;-><init>(Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 186
    new-instance v5, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;

    .line 187
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getActivity()Landroid/app/Activity;

    move-result-object v6

    .line 188
    iget-object v7, v1, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    .line 189
    iget-object v8, v1, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->inAppView:Landroid/view/View;

    .line 190
    iget-object v9, v1, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 186
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;-><init>(Landroid/app/Activity;Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;Landroid/view/View;Lcom/moengage/core/internal/model/SdkInstance;)V

    const-string v6, "moengageInternal"

    .line 185
    invoke-virtual {v0, v5, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-direct/range {p0 .. p1}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->getBaseUrlPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 195
    iget-object v5, v1, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v5}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getHtmlPayload()Ljava/lang/String;

    move-result-object v11

    const-string v12, "text/html"

    const-string v13, "utf-8"

    const/4 v14, 0x0

    move-object v9, v0

    .line 193
    invoke-virtual/range {v9 .. v14}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    move-object/from16 v3, p2

    .line 206
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 208
    sget-object v3, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$setUpWebView$4;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$setUpWebView$4;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V

    invoke-virtual {v3, v2, v0, v4}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 209
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v3, v1, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/repository/InAppCache;->setHasHtmlCampaignSetupFailed(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public createInApp()Landroid/view/View;
    .locals 7

    .line 68
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$createInApp$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$createInApp$1;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$createInApp$2;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$createInApp$2;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->canUseWebView(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$createInApp$3;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$createInApp$3;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->downloadAssets()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-direct {p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->createPrimaryContainer()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->inAppView:Landroid/view/View;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->inAppView:Landroid/view/View;

    return-object v0
.end method
