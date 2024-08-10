.class public final Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SmyttenReferralMyCouponListBSDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CouponListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter$ViewHolderCoupon;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private ctx:Landroid/content/Context;

.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onClick:Lcom/app/smytten/callbacks/OnModelClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/OnModelClickListener<",
            "Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$I23pFzH6ffun5R2deVViCsdtNXY(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter;Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/app/smytten/callbacks/OnModelClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/app/smytten/callbacks/OnModelClickListener<",
            "Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter;->ctx:Landroid/content/Context;

    .line 110
    iput-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter;->onClick:Lcom/app/smytten/callbacks/OnModelClickListener;

    .line 113
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter;->mLists:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter;Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object p0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter;->onClick:Lcom/app/smytten/callbacks/OnModelClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnModelClickListener;->onModelClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter;->getItemCount()I

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    instance-of v0, p1, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter$ViewHolderCoupon;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mLists[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    check-cast p1, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter$ViewHolderCoupon;

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter$ViewHolderCoupon;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;->tvHeader:Landroid/widget/TextView;

    const-string/jumbo v1, "viewHolder.mBinding.tvHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 140
    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter$ViewHolderCoupon;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;->ivCoupon:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string/jumbo v0, "viewHolder.mBinding.ivCoupon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getImage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 142
    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter$ViewHolderCoupon;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter$ViewHolderCoupon;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter$ViewHolderCoupon;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;->tvExpiry:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getExpiry_date()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter$ViewHolderCoupon;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;->tvRedeemCash:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getSmytten_cash_val()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter$ViewHolderCoupon;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;->cvDetail:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter$ViewHolderCoupon;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;->cvRedeem:Lcom/google/android/material/card/MaterialCardView;

    const-string/jumbo p2, "viewHolder.mBinding.cvRedeem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->invisible(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 126
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter$ViewHolderCoupon;

    const v1, 0x7f0d02dc

    const/4 v2, 0x0

    .line 127
    invoke-static {p2, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;

    .line 126
    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter$ViewHolderCoupon;-><init>(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$CouponListAdapter;Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;)V

    return-object v0
.end method
