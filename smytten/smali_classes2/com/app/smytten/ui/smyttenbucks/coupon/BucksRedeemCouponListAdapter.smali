.class public final Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BucksRedeemCouponListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$ViewHolderCoupon;,
        Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$ViewHolderMyCoupon;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBucksRedeemCouponListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BucksRedeemCouponListAdapter.kt\ncom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,152:1\n800#2,11:153\n262#3,2:164\n262#3,2:166\n*S KotlinDebug\n*F\n+ 1 BucksRedeemCouponListAdapter.kt\ncom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter\n*L\n92#1:153,11\n96#1:164,2\n101#1:166,2\n*E\n"
.end annotation


# instance fields
.field private count:Ljava/lang/String;

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

.field private myCount:Ljava/lang/String;

.field private onClick:Lcom/app/smytten/callbacks/OnModelClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/OnModelClickListener<",
            "Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;",
            ">;"
        }
    .end annotation
.end field

.field private viewAll:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$2BMLLMGCQBcj36By5kR9LiFLdnU(Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->onBindViewHolder$lambda-2(Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_xHpBRNByvhUPHORPEES4hMN9oo(Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pBO3bBmM8k_o-8MJNe_GY03ZXik(Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tRNepzSylkA8-WvmNV5nKjfX-vM(Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->onBindViewHolder$lambda-3(Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;Ljava/util/List;Landroid/view/View;)V

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

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->ctx:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->onClick:Lcom/app/smytten/callbacks/OnModelClickListener;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->mLists:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->onClick:Lcom/app/smytten/callbacks/OnModelClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnModelClickListener;->onModelClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->onClick:Lcom/app/smytten/callbacks/OnModelClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnModelClickListener;->onModelClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-2(Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->onClick:Lcom/app/smytten/callbacks/OnModelClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnModelClickListener;->onModelClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-3(Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$myCoupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->onClick:Lcom/app/smytten/callbacks/OnModelClickListener;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnModelClickListener;->onModelClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Ljava/util/List;)V
    .locals 1
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

    .line 33
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

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

    .line 39
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->getItemCount()I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final clear()V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->getItemCount()I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    return p1
.end method

.method public final getOnClick()Lcom/app/smytten/callbacks/OnModelClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/app/smytten/callbacks/OnModelClickListener<",
            "Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->onClick:Lcom/app/smytten/callbacks/OnModelClickListener;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    instance-of v0, p1, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$ViewHolderCoupon;

    const-string v1, ")"

    const-string/jumbo v2, "viewHolder.mBinding.tvHeader"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 70
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "mLists[position]"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v5, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    xor-int/2addr v5, v4

    .line 74
    check-cast p1, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$ViewHolderCoupon;

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$ViewHolderCoupon;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;->tvHeader:Landroid/widget/TextView;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v5, v4, :cond_2

    if-ne p2, v5, :cond_2

    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->count:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 75
    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$ViewHolderCoupon;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;->tvHeader:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->count:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Available Vouchers ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    instance-of p2, v0, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    if-eqz p2, :cond_f

    .line 77
    move-object p2, v0

    check-cast p2, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getImage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_5

    .line 78
    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$ViewHolderCoupon;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;

    move-result-object v1

    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;->ivCoupon:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string/jumbo v1, "viewHolder.mBinding.ivCoupon"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getImage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 80
    :cond_5
    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$ViewHolderCoupon;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$ViewHolderCoupon;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$ViewHolderCoupon;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;->tvExpiry:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getExpiry_date()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$ViewHolderCoupon;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;->tvRedeemCash:Landroid/widget/TextView;

    const-string/jumbo v2, "viewHolder.mBinding.tvRedeemCash"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getSmytten_cash()Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Redeem <$> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$ViewHolderCoupon;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;->cvRedeem:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$ViewHolderCoupon;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;->cvDetail:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$ViewHolderCoupon;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v0}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 90
    :cond_6
    instance-of p2, p1, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$ViewHolderMyCoupon;

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_f

    .line 91
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    .line 800
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    if-eqz v5, :cond_7

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 93
    :cond_8
    check-cast p1, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$ViewHolderMyCoupon;

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$ViewHolderMyCoupon;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponMyRowBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/SmyttenReferralCouponMyRowBinding;->tvHeader:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->myCount:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Redeemed Vouchers ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$ViewHolderMyCoupon;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponMyRowBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/SmyttenReferralCouponMyRowBinding;->tvHeader:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->myCount:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v0, 0x1

    :goto_5
    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 95
    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$ViewHolderMyCoupon;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponMyRowBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/SmyttenReferralCouponMyRowBinding;->tvCouponHeaderAll:Lcom/google/android/material/textview/MaterialTextView;

    const-string/jumbo v0, "viewHolder.mBinding.tvCouponHeaderAll"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->viewAll:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v1, 0x1

    :goto_7
    xor-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 96
    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$ViewHolderMyCoupon;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponMyRowBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/SmyttenReferralCouponMyRowBinding;->tvCouponHeaderAll:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 262
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$ViewHolderMyCoupon;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponMyRowBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/SmyttenReferralCouponMyRowBinding;->tvCouponHeaderAll:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->viewAll:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$ViewHolderMyCoupon;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponMyRowBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/SmyttenReferralCouponMyRowBinding;->tvCouponHeaderAll:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v7}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;Ljava/util/List;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$ViewHolderMyCoupon;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponMyRowBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/SmyttenReferralCouponMyRowBinding;->llEmpty:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "viewHolder.mBinding.llEmpty"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v4, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_e

    const/4 v0, 0x0

    .line 262
    :cond_e
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$ViewHolderMyCoupon;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponMyRowBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/SmyttenReferralCouponMyRowBinding;->rvCoupon:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v0, "viewHolder.mBinding.rvCoupon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/app/smytten/util/RecyclerViewScrollFixKt;->attachedStart(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 103
    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$ViewHolderMyCoupon;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponMyRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralCouponMyRowBinding;->rvCoupon:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v6, 0x7f0d02da

    sget-object v8, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$onBindViewHolder$5;->INSTANCE:Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$onBindViewHolder$5;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f0a024c

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f0a01fa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 103
    new-instance v10, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$onBindViewHolder$6;

    invoke-direct {v10, p0, v7}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$onBindViewHolder$6;-><init>(Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;Ljava/util/List;)V

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_f
    :goto_9
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "inflate(\n               \u2026      false\n            )"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 46
    new-instance p2, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$ViewHolderMyCoupon;

    const v3, 0x7f0d02d9

    .line 47
    invoke-static {v0, v3, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/SmyttenReferralCouponMyRowBinding;

    .line 46
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$ViewHolderMyCoupon;-><init>(Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;Lcom/app/smytten/databinding/SmyttenReferralCouponMyRowBinding;)V

    return-object p2

    .line 54
    :cond_0
    new-instance p2, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$ViewHolderCoupon;

    const v3, 0x7f0d02dc

    .line 55
    invoke-static {v0, v3, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;

    .line 54
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$ViewHolderCoupon;-><init>(Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;Lcom/app/smytten/databinding/SmyttenReferralCouponRowBinding;)V

    return-object p2
.end method

.method public final setCount(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->count:Ljava/lang/String;

    return-void
.end method

.method public final setMyCount(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->myCount:Ljava/lang/String;

    return-void
.end method

.method public final setViewAll(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->viewAll:Ljava/lang/String;

    return-void
.end method
