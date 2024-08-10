.class public final Lcom/moengage/pushbase/internal/action/ActionHandler;
.super Ljava/lang/Object;
.source "ActionHandler.kt"


# instance fields
.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "PushBase_6.6.0_ActionHandler"

    .line 44
    iput-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/action/ActionHandler;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final callAction(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V
    .locals 7

    .line 99
    instance-of v0, p2, Lcom/moengage/pushbase/model/action/CallAction;

    if-nez v0, :cond_0

    .line 100
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/pushbase/internal/action/ActionHandler$callAction$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$callAction$1;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/pushbase/internal/action/ActionHandler$callAction$2;

    invoke-direct {v4, p0, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler$callAction$2;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;Lcom/moengage/pushbase/model/action/Action;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 104
    check-cast p2, Lcom/moengage/pushbase/model/action/CallAction;

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/CallAction;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 105
    :cond_1
    new-instance v0, Lcom/moengage/core/internal/actions/ActionManagerBase;

    invoke-direct {v0}, Lcom/moengage/core/internal/actions/ActionManagerBase;-><init>()V

    .line 106
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/CallAction;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/actions/ActionManagerBase;->isPhoneNumberValid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/pushbase/internal/action/ActionHandler$callAction$3;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$callAction$3;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 110
    :cond_2
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/CallAction;->getNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/actions/ActionManagerBase;->triggerCallIntent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final copyAction(Landroid/content/Context;Lcom/moengage/pushbase/model/action/Action;)V
    .locals 7

    .line 80
    instance-of v0, p2, Lcom/moengage/pushbase/model/action/CopyAction;

    if-nez v0, :cond_0

    .line 81
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/pushbase/internal/action/ActionHandler$copyAction$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$copyAction$1;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/pushbase/internal/action/ActionHandler$copyAction$2;

    invoke-direct {v4, p0, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler$copyAction$2;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;Lcom/moengage/pushbase/model/action/Action;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 85
    check-cast p2, Lcom/moengage/pushbase/model/action/CopyAction;

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/CopyAction;->getTextToCopy()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->copyTextToClipboardAndShowToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final customAction(Landroid/content/Context;Lcom/moengage/pushbase/model/action/Action;)V
    .locals 7

    .line 68
    instance-of v0, p2, Lcom/moengage/pushbase/model/action/CustomAction;

    if-nez v0, :cond_0

    .line 69
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/pushbase/internal/action/ActionHandler$customAction$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$customAction$1;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/pushbase/internal/action/ActionHandler$customAction$2;

    invoke-direct {v4, p0, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler$customAction$2;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;Lcom/moengage/pushbase/model/action/Action;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 73
    sget-object v0, Lcom/moengage/pushbase/MoEPushHelper;->Companion:Lcom/moengage/pushbase/MoEPushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/MoEPushHelper$Companion;->getInstance()Lcom/moengage/pushbase/MoEPushHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/pushbase/MoEPushHelper;->getMessageListenerForInstance$pushbase_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/push/PushMessageListener;

    move-result-object v0

    .line 75
    check-cast p2, Lcom/moengage/pushbase/model/action/CustomAction;

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/CustomAction;->getCustomPayload()Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->handleCustomAction(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final dismissAction(Landroid/content/Context;Lcom/moengage/pushbase/model/action/Action;)V
    .locals 6

    .line 201
    instance-of v0, p2, Lcom/moengage/pushbase/model/action/DismissAction;

    if-nez v0, :cond_0

    .line 202
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/pushbase/internal/action/ActionHandler$dismissAction$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$dismissAction$1;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 205
    :cond_0
    check-cast p2, Lcom/moengage/pushbase/model/action/DismissAction;

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/DismissAction;->getNotificationId()I

    move-result v0

    const/4 v1, -0x1

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "notification"

    .line 207
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    .line 208
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/DismissAction;->getNotificationId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private final navigationAction(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V
    .locals 7

    .line 180
    instance-of v0, p2, Lcom/moengage/pushbase/model/action/NavigateAction;

    if-nez v0, :cond_0

    .line 181
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/pushbase/internal/action/ActionHandler$navigationAction$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$navigationAction$1;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/pushbase/internal/action/ActionHandler$navigationAction$2;

    invoke-direct {v4, p0, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler$navigationAction$2;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;Lcom/moengage/pushbase/model/action/Action;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 185
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 188
    new-instance v1, Lcom/moengage/pushbase/model/action/NavigationAction;

    .line 189
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/Action;->getActionType()Ljava/lang/String;

    move-result-object v2

    .line 190
    check-cast p2, Lcom/moengage/pushbase/model/action/NavigateAction;

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/NavigateAction;->getNavigationType()Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/NavigateAction;->getNavigationUrl()Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/NavigateAction;->getKeyValue()Landroid/os/Bundle;

    move-result-object p2

    .line 188
    invoke-direct {v1, v2, v3, v4, p2}, Lcom/moengage/pushbase/model/action/NavigationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p2, "moe_navAction"

    .line 186
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p2, 0x0

    const-string v1, "moe_isDefaultAction"

    .line 195
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    sget-object p2, Lcom/moengage/pushbase/MoEPushHelper;->Companion:Lcom/moengage/pushbase/MoEPushHelper$Companion;

    invoke-virtual {p2}, Lcom/moengage/pushbase/MoEPushHelper$Companion;->getInstance()Lcom/moengage/pushbase/MoEPushHelper;

    move-result-object p2

    iget-object v1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2, v1}, Lcom/moengage/pushbase/MoEPushHelper;->getMessageListenerForInstance$pushbase_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/push/PushMessageListener;

    move-result-object p2

    .line 197
    invoke-virtual {p2, p1, v0}, Lcom/moengage/pushbase/push/PushMessageListener;->onNotificationClick(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method private final remindLaterAction(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V
    .locals 7

    .line 212
    instance-of v0, p2, Lcom/moengage/pushbase/model/action/RemindLaterAction;

    if-nez v0, :cond_0

    .line 213
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/pushbase/internal/action/ActionHandler$remindLaterAction$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$remindLaterAction$1;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/pushbase/internal/action/ActionHandler$remindLaterAction$2;

    invoke-direct {v4, p0, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler$remindLaterAction$2;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;Lcom/moengage/pushbase/model/action/Action;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 217
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 218
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 219
    :cond_2
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/Action;->getPayload()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "remindLater"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance p2, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;

    invoke-direct {p2}, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;-><init>()V

    .line 221
    move-object v1, p1

    check-cast v1, Lcom/moengage/pushbase/activities/PushClickDialogTracker;

    invoke-virtual {p2, v1}, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->setItemSelected(Lcom/moengage/pushbase/internal/listener/OptionSelectionListener;)V

    .line 222
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 223
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "laterDialog"

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final shareAction(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V
    .locals 7

    .line 89
    instance-of v0, p2, Lcom/moengage/pushbase/model/action/ShareAction;

    if-nez v0, :cond_0

    .line 90
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/pushbase/internal/action/ActionHandler$shareAction$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$shareAction$1;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/pushbase/internal/action/ActionHandler$shareAction$2;

    invoke-direct {v4, p0, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler$shareAction$2;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;Lcom/moengage/pushbase/model/action/Action;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 94
    new-instance v0, Lcom/moengage/core/internal/actions/ActionManagerBase;

    invoke-direct {v0}, Lcom/moengage/core/internal/actions/ActionManagerBase;-><init>()V

    .line 95
    check-cast p2, Lcom/moengage/pushbase/model/action/ShareAction;

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/ShareAction;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/actions/ActionManagerBase;->triggerShareIntent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final snoozeAction(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V
    .locals 10

    .line 114
    instance-of v0, p2, Lcom/moengage/pushbase/model/action/SnoozeAction;

    if-nez v0, :cond_0

    .line 115
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/pushbase/internal/action/ActionHandler$snoozeAction$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$snoozeAction$1;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 119
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    const-string v2, "moe_re_notify"

    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "moe_n_r_s"

    const-string v2, "moe_source_r_l_s"

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/pushbase/internal/action/ActionHandler$snoozeAction$2;

    invoke-direct {v5, p0, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler$snoozeAction$2;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;Lcom/moengage/pushbase/model/action/Action;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 126
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 127
    check-cast p2, Lcom/moengage/pushbase/model/action/SnoozeAction;

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/SnoozeAction;->getHoursAfterClick()I

    move-result v2

    if-ltz v2, :cond_4

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/SnoozeAction;->getHoursAfterClick()I

    move-result v2

    const/16 v3, 0x19

    if-le v2, v3, :cond_3

    goto :goto_0

    .line 128
    :cond_3
    new-instance v6, Landroid/content/Intent;

    const-class v2, Lcom/moengage/pushbase/internal/MoEPushReceiver;

    invoke-direct {v6, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    invoke-static {v0}, Lcom/moengage/core/internal/utils/MoEUtils;->deepCopy(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "moe_action_id"

    .line 131
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "moe_action"

    .line 132
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v6, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "MOE_ACTION_SHOW_NOTIFICATION"

    .line 135
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "activity.applicationContext"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v2

    long-to-int v5, v2

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 136
    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentBroadcast$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 141
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xb

    .line 142
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/SnoozeAction;->getHoursAfterClick()I

    move-result p2

    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->add(II)V

    const-string p2, "alarm"

    .line 143
    invoke-virtual {v1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/app/AlarmManager;

    const/4 v1, 0x0

    .line 144
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final trackAction(Landroid/content/Context;Lcom/moengage/pushbase/model/action/Action;)V
    .locals 7

    .line 148
    instance-of v0, p2, Lcom/moengage/pushbase/model/action/TrackAction;

    if-nez v0, :cond_0

    .line 149
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/pushbase/internal/action/ActionHandler$trackAction$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$trackAction$1;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/pushbase/internal/action/ActionHandler$trackAction$2;

    invoke-direct {v4, p0, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler$trackAction$2;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;Lcom/moengage/pushbase/model/action/Action;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 153
    check-cast p2, Lcom/moengage/pushbase/model/action/TrackAction;

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/TrackAction;->getTrackType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/TrackAction;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 154
    :cond_1
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/TrackAction;->getTrackType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event"

    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 156
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    .line 157
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/TrackAction;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    .line 158
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/TrackAction;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueOf"

    invoke-virtual {v0, v2, v1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 160
    :cond_4
    sget-object v1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 162
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/TrackAction;->getName()Ljava/lang/String;

    move-result-object p2

    .line 164
    iget-object v2, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "userAttribute"

    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 168
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/TrackAction;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 169
    :cond_6
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 170
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/TrackAction;->getName()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/TrackAction;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 172
    iget-object v2, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 175
    :cond_7
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/pushbase/internal/action/ActionHandler$trackAction$3;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$trackAction$3;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public final onActionPerformed(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/pushbase/model/action/Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :try_start_0
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/Action;->getActionType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/pushbase/internal/action/ActionHandler$onActionPerformed$1;

    invoke-direct {v4, p0, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler$onActionPerformed$1;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;Lcom/moengage/pushbase/model/action/Action;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/Action;->getActionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "activity.applicationContext"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_1
    const-string v1, "navigate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 51
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler;->navigationAction(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "dismiss"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler;->dismissAction(Landroid/content/Context;Lcom/moengage/pushbase/model/action/Action;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "track"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler;->trackAction(Landroid/content/Context;Lcom/moengage/pushbase/model/action/Action;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "share"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 53
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler;->shareAction(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "copy"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler;->copyAction(Landroid/content/Context;Lcom/moengage/pushbase/model/action/Action;)V

    goto :goto_1

    :sswitch_5
    const-string v1, "call"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 52
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler;->callAction(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V

    goto :goto_1

    :sswitch_6
    const-string v1, "remindLater"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 58
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler;->remindLaterAction(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V

    goto :goto_1

    :sswitch_7
    const-string v1, "snooze"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 57
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler;->snoozeAction(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V

    goto :goto_1

    :sswitch_8
    const-string v1, "custom"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 56
    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler;->customAction(Landroid/content/Context;Lcom/moengage/pushbase/model/action/Action;)V

    goto :goto_1

    .line 60
    :goto_0
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/pushbase/internal/action/ActionHandler$onActionPerformed$2;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$onActionPerformed$2;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 63
    iget-object p2, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v0, 0x1

    new-instance v1, Lcom/moengage/pushbase/internal/action/ActionHandler$onActionPerformed$3;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$onActionPerformed$3;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_8
        -0x3580721a -> :sswitch_7
        -0x2ac13379 -> :sswitch_6
        0x2e7a5e -> :sswitch_5
        0x2eaf75 -> :sswitch_4
        0x6854fdf -> :sswitch_3
        0x697f14b -> :sswitch_2
        0x63a3b28a -> :sswitch_1
        0x7d518571 -> :sswitch_0
    .end sparse-switch
.end method
