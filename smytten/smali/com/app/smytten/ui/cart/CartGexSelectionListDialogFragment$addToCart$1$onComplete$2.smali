.class public final Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$addToCart$1$onComplete$2;
.super Ljava/lang/Object;
.source "CartGexSelectionListDialogFragment.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$addToCart$1;->onComplete(Lcom/app/smytten/data/model/ResponseAddToCartTrial;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$addToCart$1$onComplete$2;->this$0:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 0

    .line 164
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$addToCart$1$onComplete$2;->this$0:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
