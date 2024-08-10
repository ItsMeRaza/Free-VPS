.class final Lcom/xiaomi/mipush/sdk/MiPushClient$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$alias:Ljava/lang/String;

.field final synthetic val$appID:Ljava/lang/String;

.field final synthetic val$appToken:Ljava/lang/String;

.field final synthetic val$iCallbackResult:Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$appID:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$appToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$alias:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$iCallbackResult:Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sUserSetRegion:Lcom/xiaomi/channel/commonutils/android/Region;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sUserSetRegion:Lcom/xiaomi/channel/commonutils/android/Region;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sUserSetRegion:Lcom/xiaomi/channel/commonutils/android/Region;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v7, v0

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->access$000()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$appID:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$appToken:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$alias:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$iCallbackResult:Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/MiPushClient;->access$100(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;Ljava/lang/String;)V

    return-void
.end method
