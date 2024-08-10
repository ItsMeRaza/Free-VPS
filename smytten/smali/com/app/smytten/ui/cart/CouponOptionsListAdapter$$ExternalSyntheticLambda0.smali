.class public final synthetic Lcom/app/smytten/ui/cart/CouponOptionsListAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;

.field public final synthetic f$1:Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;

    iput p3, p0, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;

    iget-object v1, p0, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;

    iget v2, p0, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;->$r8$lambda$f4WVyrJYCBvchu4DGCkJ40InZfA(Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;ILandroid/view/View;)V

    return-void
.end method
