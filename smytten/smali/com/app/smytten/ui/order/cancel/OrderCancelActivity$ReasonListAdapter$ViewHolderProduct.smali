.class public final Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$ReasonListAdapter$ViewHolderProduct;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OrderCancelActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$ReasonListAdapter;
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

.field final synthetic this$0:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$ReasonListAdapter;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$ReasonListAdapter;Lcom/app/smytten/databinding/OrderCancelRowReasonBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$ReasonListAdapter;
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

    .line 353
    iput-object p1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$ReasonListAdapter$ViewHolderProduct;->this$0:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$ReasonListAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$ReasonListAdapter$ViewHolderProduct;->mBinding:Lcom/app/smytten/databinding/OrderCancelRowReasonBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/OrderCancelRowReasonBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$ReasonListAdapter$ViewHolderProduct;->mBinding:Lcom/app/smytten/databinding/OrderCancelRowReasonBinding;

    return-object v0
.end method
