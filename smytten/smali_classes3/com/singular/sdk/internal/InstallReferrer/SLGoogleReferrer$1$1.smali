.class Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1$1;
.super Ljava/lang/Object;
.source "SLGoogleReferrer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;->onInstallReferrerSetupFinished(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;

.field final synthetic val$responseCode:I


# direct methods
.method constructor <init>(Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;I)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1$1;->this$1:Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;

    iput p2, p0, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1$1;->val$responseCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 68
    iget v0, p0, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1$1;->val$responseCode:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 96
    invoke-static {}, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1$1;->val$responseCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unexpected response code of install referrer response %d"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 98
    iget-object v0, p0, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1$1;->this$1:Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;

    iget-object v1, v0, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;->access$300(Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;Landroid/content/Context;)V

    .line 99
    iget-object v0, p0, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1$1;->this$1:Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;

    iget-object v0, v0, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;->val$completionHandler:Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;

    invoke-static {}, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer;->access$200()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;->onInstallReferrerReceived(Ljava/util/Map;)V

    goto :goto_1

    .line 90
    :cond_0
    invoke-static {}, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    const-string v1, "google onInstallReferrerSetupFinished: DEVELOPER_ERROR"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 92
    iget-object v0, p0, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1$1;->this$1:Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;

    iget-object v1, v0, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;->access$300(Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;Landroid/content/Context;)V

    .line 93
    iget-object v0, p0, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1$1;->this$1:Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;

    iget-object v0, v0, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;->val$completionHandler:Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;

    invoke-static {}, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer;->access$200()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;->onInstallReferrerReceived(Ljava/util/Map;)V

    goto :goto_1

    .line 84
    :cond_1
    invoke-static {}, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    const-string v1, "google onInstallReferrerSetupFinished: FEATURE_NOT_SUPPORTED"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 86
    iget-object v0, p0, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1$1;->this$1:Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;

    iget-object v1, v0, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;->access$300(Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;Landroid/content/Context;)V

    .line 87
    iget-object v0, p0, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1$1;->this$1:Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;

    iget-object v0, v0, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;->val$completionHandler:Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;

    invoke-static {}, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer;->access$200()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;->onInstallReferrerReceived(Ljava/util/Map;)V

    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    const-string v1, "google onInstallReferrerSetupFinished: SERVICE_UNAVAILABLE"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1$1;->this$1:Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;

    iget-object v1, v0, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;->access$300(Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;Landroid/content/Context;)V

    .line 81
    iget-object v0, p0, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1$1;->this$1:Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;

    iget-object v0, v0, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;->val$completionHandler:Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;

    invoke-static {}, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer;->access$200()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;->onInstallReferrerReceived(Ljava/util/Map;)V

    goto :goto_1

    .line 71
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1$1;->this$1:Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;

    iget-object v1, v0, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-static {v0, v1}, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;->access$100(Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    invoke-static {}, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    const-string v1, "google onInstallReferrerSetupFinished: failed to get referrer value"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1$1;->this$1:Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;

    iget-object v0, v0, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;->val$completionHandler:Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;

    invoke-static {}, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer;->access$200()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;->onInstallReferrerReceived(Ljava/util/Map;)V

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1$1;->this$1:Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;

    iget-object v0, v0, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1$1;->this$1:Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;

    iget-object v0, v0, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer$1;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    :cond_4
    return-void
.end method
