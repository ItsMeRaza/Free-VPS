.class public final synthetic Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;

.field public final synthetic f$1:Lcom/app/smytten/data/model/ResponseReferralItem$Items;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;Lcom/app/smytten/data/model/ResponseReferralItem$Items;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;

    iput-object p2, p0, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/app/smytten/data/model/ResponseReferralItem$Items;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;

    iget-object v1, p0, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/app/smytten/data/model/ResponseReferralItem$Items;

    invoke-static {v0, v1, p1}, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;->$r8$lambda$tY8yCVH22TqTfgKXxgdymAkOHMM(Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;Lcom/app/smytten/data/model/ResponseReferralItem$Items;Landroid/view/View;)V

    return-void
.end method
