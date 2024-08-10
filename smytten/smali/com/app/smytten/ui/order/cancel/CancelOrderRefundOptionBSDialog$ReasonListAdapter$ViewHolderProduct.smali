.class public final Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter$ViewHolderProduct;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CancelOrderRefundOptionBSDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderProduct"
.end annotation


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/OrderCancelRowReasonBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;Lcom/app/smytten/databinding/OrderCancelRowReasonBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/OrderCancelRowReasonBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter$ViewHolderProduct;->this$0:Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter$ViewHolderProduct;->mBinding:Lcom/app/smytten/databinding/OrderCancelRowReasonBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/OrderCancelRowReasonBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter$ViewHolderProduct;->mBinding:Lcom/app/smytten/databinding/OrderCancelRowReasonBinding;

    return-object v0
.end method
