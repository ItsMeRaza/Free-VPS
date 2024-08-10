.class final Lcom/miui/referrer/api/GetAppsReferrerClientImpl$GetAppsReferrerServiceConnection;
.super Ljava/lang/Object;
.source "GetAppsReferrerClientImpl.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/referrer/api/GetAppsReferrerClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GetAppsReferrerServiceConnection"
.end annotation


# instance fields
.field private mListener:Lcom/miui/referrer/api/GetAppsReferrerStateListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/miui/referrer/api/GetAppsReferrerClientImpl;


# direct methods
.method public constructor <init>(Lcom/miui/referrer/api/GetAppsReferrerClientImpl;Lcom/miui/referrer/api/GetAppsReferrerStateListener;)V
    .locals 1
    .param p1    # Lcom/miui/referrer/api/GetAppsReferrerClientImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/referrer/api/GetAppsReferrerStateListener;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object p1, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl$GetAppsReferrerServiceConnection;->this$0:Lcom/miui/referrer/api/GetAppsReferrerClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p2, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl$GetAppsReferrerServiceConnection;->mListener:Lcom/miui/referrer/api/GetAppsReferrerStateListener;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "iBinder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "InstallReferrerClient"

    const-string v0, "GetApps Referrer service connected."

    .line 155
    invoke-static {p1, v0}, Lcom/miui/referrer/commons/LogUtils;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl$GetAppsReferrerServiceConnection;->this$0:Lcom/miui/referrer/api/GetAppsReferrerClientImpl;

    invoke-static {p2}, Lcom/miui/referrer/IGetAppsReferrerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/referrer/IGetAppsReferrerService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->access$setService$p(Lcom/miui/referrer/api/GetAppsReferrerClientImpl;Lcom/miui/referrer/IGetAppsReferrerService;)V

    .line 157
    iget-object p1, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl$GetAppsReferrerServiceConnection;->this$0:Lcom/miui/referrer/api/GetAppsReferrerClientImpl;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->access$setClientState$p(Lcom/miui/referrer/api/GetAppsReferrerClientImpl;I)V

    .line 158
    iget-object p1, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl$GetAppsReferrerServiceConnection;->mListener:Lcom/miui/referrer/api/GetAppsReferrerStateListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/miui/referrer/api/GetAppsReferrerStateListener;->onGetAppsReferrerSetupFinished(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "InstallReferrerClient"

    const-string v0, "GetApps Referrer service disconnected."

    .line 162
    invoke-static {p1, v0}, Lcom/miui/referrer/commons/LogUtils;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl$GetAppsReferrerServiceConnection;->this$0:Lcom/miui/referrer/api/GetAppsReferrerClientImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->access$setService$p(Lcom/miui/referrer/api/GetAppsReferrerClientImpl;Lcom/miui/referrer/IGetAppsReferrerService;)V

    .line 164
    iget-object p1, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl$GetAppsReferrerServiceConnection;->this$0:Lcom/miui/referrer/api/GetAppsReferrerClientImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->access$setClientState$p(Lcom/miui/referrer/api/GetAppsReferrerClientImpl;I)V

    .line 165
    iget-object p1, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl$GetAppsReferrerServiceConnection;->mListener:Lcom/miui/referrer/api/GetAppsReferrerStateListener;

    invoke-interface {p1}, Lcom/miui/referrer/api/GetAppsReferrerStateListener;->onGetAppsServiceDisconnected()V

    return-void
.end method
