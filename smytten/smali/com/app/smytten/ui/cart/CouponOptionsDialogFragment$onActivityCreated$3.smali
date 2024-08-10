.class public final Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment$onActivityCreated$3;
.super Ljava/lang/Object;
.source "CouponOptionsDialogFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment$onActivityCreated$3;->this$0:Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 53
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment$onActivityCreated$3;->this$0:Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;->getVM()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment$onActivityCreated$3;->this$0:Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;

    invoke-virtual {p2}, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;->getAdapter()Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;->getSelected()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/cart/CartsViewModel;->setType(I)V

    .line 54
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment$onActivityCreated$3;->this$0:Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;->getAdapter()Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;->getPayable()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 55
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment$onActivityCreated$3;->this$0:Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;->getMBinding()Lcom/app/smytten/databinding/FrgDialogCouponcodeOptionsBinding;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgDialogCouponcodeOptionsBinding;->tvTotalPayable:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment$onActivityCreated$3;->this$0:Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;

    invoke-virtual {p2}, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;->getAdapter()Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;->getPayable()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u20b9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method
