.class public final Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter$ViewHolderCoupon;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SmyttenReferralMyCouponListBSDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderCoupon"
.end annotation


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter;Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter$ViewHolderCoupon;->this$0:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter;

    .line 172
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 171
    iput-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter$ViewHolderCoupon;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter$ViewHolderCoupon;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;

    return-object v0
.end method
