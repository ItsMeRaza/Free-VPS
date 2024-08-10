.class public final Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter$ViewHolderAddress;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LuxeCartActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderAddress"
.end annotation


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    iput-object p1, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter$ViewHolderAddress;->this$0:Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;

    .line 1108
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1107
    iput-object p2, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter$ViewHolderAddress;->mBinding:Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1107
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter$ViewHolderAddress;->mBinding:Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;

    return-object v0
.end method
