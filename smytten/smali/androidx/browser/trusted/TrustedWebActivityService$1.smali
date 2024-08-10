.class Landroidx/browser/trusted/TrustedWebActivityService$1;
.super Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;
.source "TrustedWebActivityService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/browser/trusted/TrustedWebActivityService;


# direct methods
.method constructor <init>(Landroidx/browser/trusted/TrustedWebActivityService;)V
    .locals 0

    .line 128
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-direct {p0}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;-><init>()V

    return-void
.end method

.method private checkCaller()V
    .locals 3

    .line 193
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    iget v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->mVerifiedUid:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 194
    invoke-virtual {v0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 200
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->getTokenStore()Landroidx/browser/trusted/TokenStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/browser/trusted/TokenStore;->load()Landroidx/browser/trusted/Token;

    .line 201
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 213
    :cond_0
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    iget v0, v0, Landroidx/browser/trusted/TrustedWebActivityService;->mVerifiedUid:I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 215
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is not verified as Trusted Web Activity provider."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public areNotificationsEnabled(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 131
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->checkCaller()V

    .line 133
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;

    move-result-object p1

    .line 134
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    iget-object p1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;->channelName:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->onAreNotificationsEnabled(Ljava/lang/String;)Z

    move-result p1

    .line 137
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;

    invoke-direct {v0, p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;-><init>(Z)V

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public cancelNotification(Landroid/os/Bundle;)V
    .locals 2

    .line 154
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->checkCaller()V

    .line 156
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;

    move-result-object p1

    .line 158
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    iget-object v1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;->platformTag:Ljava/lang/String;

    iget p1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;->platformId:I

    invoke-virtual {v0, v1, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->onCancelNotification(Ljava/lang/String;I)V

    return-void
.end method

.method public extraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 1

    .line 186
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->checkCaller()V

    .line 188
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 189
    invoke-static {p3}, Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;->fromBinder(Landroid/os/IBinder;)Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;

    move-result-object p3

    .line 188
    invoke-virtual {v0, p1, p2, p3}, Landroidx/browser/trusted/TrustedWebActivityService;->onExtraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getActiveNotifications()Landroid/os/Bundle;
    .locals 2

    .line 163
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->checkCaller()V

    .line 165
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;

    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 166
    invoke-virtual {v1}, Landroidx/browser/trusted/TrustedWebActivityService;->onGetActiveNotifications()[Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;-><init>([Landroid/os/Parcelable;)V

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getSmallIconBitmap()Landroid/os/Bundle;
    .locals 1

    .line 178
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->checkCaller()V

    .line 180
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->onGetSmallIconBitmap()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getSmallIconId()I
    .locals 1

    .line 171
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->checkCaller()V

    .line 173
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->onGetSmallIconId()I

    move-result v0

    return v0
.end method

.method public notifyNotificationWithChannel(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 142
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->checkCaller()V

    .line 144
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;

    move-result-object p1

    .line 146
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    iget-object v1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;->platformTag:Ljava/lang/String;

    iget v2, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;->platformId:I

    iget-object v3, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;->notification:Landroid/app/Notification;

    iget-object p1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->onNotifyNotificationWithChannel(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z

    move-result p1

    .line 149
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;

    invoke-direct {v0, p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;-><init>(Z)V

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
