.class Leasypay/actions/NBHelper$2;
.super Ljava/lang/Object;
.source "NBHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/actions/NBHelper;->fetchUserId()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leasypay/actions/NBHelper;


# direct methods
.method constructor <init>(Leasypay/actions/NBHelper;)V
    .locals 0

    .line 230
    iput-object p1, p0, Leasypay/actions/NBHelper$2;->this$0:Leasypay/actions/NBHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 233
    new-instance v0, Leasypay/utils/EasyPaySecureSharedPref;

    iget-object v1, p0, Leasypay/actions/NBHelper$2;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v1}, Leasypay/actions/NBHelper;->access$400(Leasypay/actions/NBHelper;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "PaytmAsist"

    invoke-direct {v0, v1, v2}, Leasypay/utils/EasyPaySecureSharedPref;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "USER_ID_NET_BANK_KEY"

    const-string v2, ""

    .line 234
    invoke-virtual {v0, v1, v2}, Leasypay/utils/EasyPaySecureSharedPref;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inside fetch USerID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    :try_start_0
    new-instance v1, Leasypay/actions/NBHelper$2$1;

    invoke-direct {v1, p0}, Leasypay/actions/NBHelper$2$1;-><init>(Leasypay/actions/NBHelper$2;)V

    .line 238
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 239
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 240
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 243
    invoke-static {v2, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    iget-object v1, p0, Leasypay/actions/NBHelper$2;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v1}, Leasypay/actions/NBHelper;->access$500(Leasypay/actions/NBHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 246
    iget-object v1, p0, Leasypay/actions/NBHelper$2;->this$0:Leasypay/actions/NBHelper;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Leasypay/actions/NBHelper;->access$602(Leasypay/actions/NBHelper;I)I

    .line 247
    iget-object v1, p0, Leasypay/actions/NBHelper$2;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v1}, Leasypay/actions/NBHelper;->access$600(Leasypay/actions/NBHelper;)I

    move-result v1

    if-lez v1, :cond_1

    .line 248
    iget-object v1, p0, Leasypay/actions/NBHelper$2;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v1}, Leasypay/actions/NBHelper;->access$600(Leasypay/actions/NBHelper;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 249
    iget-object v2, p0, Leasypay/actions/NBHelper$2;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v2}, Leasypay/actions/NBHelper;->access$400(Leasypay/actions/NBHelper;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Leasypay/actions/NBHelper$2;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v2}, Leasypay/actions/NBHelper;->access$400(Leasypay/actions/NBHelper;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 250
    iget-object v2, p0, Leasypay/actions/NBHelper$2;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v2}, Leasypay/actions/NBHelper;->access$400(Leasypay/actions/NBHelper;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Leasypay/actions/NBHelper$2$2;

    invoke-direct {v3, p0, v1, v0}, Leasypay/actions/NBHelper$2$2;-><init>(Leasypay/actions/NBHelper$2;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 266
    :cond_0
    iget-object v1, p0, Leasypay/actions/NBHelper$2;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v1}, Leasypay/actions/NBHelper;->access$400(Leasypay/actions/NBHelper;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leasypay/actions/NBHelper$2;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v1}, Leasypay/actions/NBHelper;->access$400(Leasypay/actions/NBHelper;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 267
    iget-object v1, p0, Leasypay/actions/NBHelper$2;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v1}, Leasypay/actions/NBHelper;->access$400(Leasypay/actions/NBHelper;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Leasypay/actions/NBHelper$2$3;

    invoke-direct {v2, p0, v0}, Leasypay/actions/NBHelper$2$3;-><init>(Leasypay/actions/NBHelper$2;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
