.class public final synthetic Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;ILcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    iput p2, p0, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$$ExternalSyntheticLambda1;->f$2:Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    iget v1, p0, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$$ExternalSyntheticLambda1;->f$2:Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;

    invoke-static {v0, v1, v2, p1}, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;->$r8$lambda$FYLIbl3Tf2JDe3_9JbpKRJ01m1E(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;ILcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;Landroid/view/View;)V

    return-void
.end method
