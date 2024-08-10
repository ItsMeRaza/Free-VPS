.class public final Lcom/app/smytten/ui/cart/CartsFragment$removeTrials$1;
.super Ljava/lang/Object;
.source "CartsFragment.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartsFragment;->removeTrials(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartsFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartsFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$removeTrials$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    iput p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$removeTrials$1;->$position:I

    .line 805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    const-string v0, "id"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 808
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    if-eqz p2, :cond_1

    .line 809
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const v0, 0x7f0a05c7

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 810
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$removeTrials$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    iget p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$removeTrials$1;->$position:I

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->moveToWishlistTrial(I)V

    goto :goto_2

    .line 812
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$removeTrials$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    iget p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$removeTrials$1;->$position:I

    invoke-virtual {p1, p2, v1}, Lcom/app/smytten/ui/cart/CartsFragment;->removeTrialApi(IZ)V

    :cond_3
    :goto_2
    return-void
.end method
