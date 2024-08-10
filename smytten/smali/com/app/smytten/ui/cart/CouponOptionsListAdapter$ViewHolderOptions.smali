.class public final Lcom/app/smytten/ui/cart/CouponOptionsListAdapter$ViewHolderOptions;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CouponOptionsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderOptions"
.end annotation


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/RowCouponOptionsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;Lcom/app/smytten/databinding/RowCouponOptionsBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/RowCouponOptionsBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter$ViewHolderOptions;->this$0:Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;

    iget-object p1, p2, Lcom/app/smytten/databinding/RowCouponOptionsBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter$ViewHolderOptions;->mBinding:Lcom/app/smytten/databinding/RowCouponOptionsBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/RowCouponOptionsBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter$ViewHolderOptions;->mBinding:Lcom/app/smytten/databinding/RowCouponOptionsBinding;

    return-object v0
.end method
