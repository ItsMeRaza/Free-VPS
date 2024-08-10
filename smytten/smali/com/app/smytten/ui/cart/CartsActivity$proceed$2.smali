.class public final Lcom/app/smytten/ui/cart/CartsActivity$proceed$2;
.super Ljava/lang/Object;
.source "CartsActivity.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartsActivity;->proceed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartsActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsActivity$proceed$2;->this$0:Lcom/app/smytten/ui/cart/CartsActivity;

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    const-string v0, "id"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 338
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f0a098e

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 339
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsActivity$proceed$2;->this$0:Lcom/app/smytten/ui/cart/CartsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 340
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const v0, 0x7f0a098f

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 341
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsActivity$proceed$2;->this$0:Lcom/app/smytten/ui/cart/CartsActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartsActivity;->moveToAddress()V

    :cond_3
    :goto_2
    return-void
.end method
