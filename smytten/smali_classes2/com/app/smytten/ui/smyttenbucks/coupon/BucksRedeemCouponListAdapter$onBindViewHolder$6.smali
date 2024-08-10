.class final Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$onBindViewHolder$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BucksRedeemCouponListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $myCoupon:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$onBindViewHolder$6;->this$0:Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;

    iput-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$onBindViewHolder$6;->$myCoupon:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$onBindViewHolder$6;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$onBindViewHolder$6;->this$0:Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter;->getOnClick()Lcom/app/smytten/callbacks/OnModelClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/BucksRedeemCouponListAdapter$onBindViewHolder$6;->$myCoupon:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/app/smytten/callbacks/OnModelClickListener;->onModelClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
