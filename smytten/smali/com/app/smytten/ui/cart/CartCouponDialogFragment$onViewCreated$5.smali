.class public final Lcom/app/smytten/ui/cart/CartCouponDialogFragment$onViewCreated$5;
.super Ljava/lang/Object;
.source "CartCouponDialogFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartCouponDialogFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartCouponDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$onViewCreated$5;->this$0:Lcom/app/smytten/ui/cart/CartCouponDialogFragment;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a059d

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$onViewCreated$5;->this$0:Lcom/app/smytten/ui/cart/CartCouponDialogFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->getTrialCoupons()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseCart$CouponCode;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->getCoupon_code()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->onCodeApply(Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, Lcom/app/smytten/ui/dialog_fragments/MyWebBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyWebBottomSheetDialog$Companion;

    .line 87
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$onViewCreated$5;->this$0:Lcom/app/smytten/ui/cart/CartCouponDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 91
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$onViewCreated$5;->this$0:Lcom/app/smytten/ui/cart/CartCouponDialogFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->getTrialCoupons()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseCart$CouponCode;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->getTerms()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v5, p1

    const-string v3, "My Coupons"

    const-string v4, ""

    const-string v6, "Got it, Thanks!"

    .line 86
    invoke-virtual/range {v0 .. v6}, Lcom/app/smytten/ui/dialog_fragments/MyWebBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
