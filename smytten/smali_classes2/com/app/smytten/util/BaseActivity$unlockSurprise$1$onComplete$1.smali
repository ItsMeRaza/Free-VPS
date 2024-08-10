.class public final Lcom/app/smytten/util/BaseActivity$unlockSurprise$1$onComplete$1;
.super Ljava/lang/Object;
.source "BaseActivity.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/util/BaseActivity$unlockSurprise$1;->onComplete(Lcom/google/gson/JsonElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $json:Lcom/google/gson/JsonElement;

.field final synthetic this$0:Lcom/app/smytten/util/BaseActivity;


# direct methods
.method constructor <init>(Lcom/google/gson/JsonElement;Lcom/app/smytten/util/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/util/BaseActivity$unlockSurprise$1$onComplete$1;->$json:Lcom/google/gson/JsonElement;

    iput-object p2, p0, Lcom/app/smytten/util/BaseActivity$unlockSurprise$1$onComplete$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_5

    .line 421
    iget-object p1, p0, Lcom/app/smytten/util/BaseActivity$unlockSurprise$1$onComplete$1;->$json:Lcom/google/gson/JsonElement;

    const-string/jumbo p2, "type"

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "cart"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/app/smytten/util/BaseActivity$unlockSurprise$1$onComplete$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity;->openCart()V

    goto :goto_2

    .line 422
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/util/BaseActivity$unlockSurprise$1$onComplete$1;->$json:Lcom/google/gson/JsonElement;

    if-eqz p1, :cond_2

    invoke-static {p1, p2}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    const-string v1, "shop"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/app/smytten/util/BaseActivity$unlockSurprise$1$onComplete$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, v0}, Lcom/app/smytten/util/BaseActivity;->moveToShopfront$default(Lcom/app/smytten/util/BaseActivity;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 423
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/util/BaseActivity$unlockSurprise$1$onComplete$1;->$json:Lcom/google/gson/JsonElement;

    if-eqz p1, :cond_4

    invoke-static {p1, p2}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string/jumbo p1, "trial"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/app/smytten/util/BaseActivity$unlockSurprise$1$onComplete$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity;->moveToTrialfront()V

    :cond_5
    :goto_2
    return-void
.end method
