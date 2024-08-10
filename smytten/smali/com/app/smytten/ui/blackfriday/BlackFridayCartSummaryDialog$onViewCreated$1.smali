.class public final Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$onViewCreated$1;
.super Ljava/lang/Object;
.source "BlackFridayCartSummaryDialog.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseCart;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;


# direct methods
.method public static synthetic $r8$lambda$4h1nSevv4k7En6SYLqkkOox4J84(Lcom/app/smytten/data/model/ResponseCart$Content;Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$onViewCreated$1;->onComplete$lambda-2$lambda-1(Lcom/app/smytten/data/model/ResponseCart$Content;Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$onViewCreated$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onComplete$lambda-2$lambda-1(Lcom/app/smytten/data/model/ResponseCart$Content;Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;Landroid/view/View;)V
    .locals 1

    const-string p2, "$it"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCart$Content;->is_verified()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 87
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class v0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    invoke-direct {p0, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getBlackBoxId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "black_box_id"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    sget-object p2, Lcom/app/smytten/ui/cart/CartsActivity;->Companion:Lcom/app/smytten/ui/cart/CartsActivity$Companion;

    invoke-static {p2}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/cart/CartsActivity$Companion;)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getVerified_text()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "Something has changed in your cart!"

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/app/smytten/extra/DialogUtilsKt;->toast(Ljava/lang/String;Landroid/content/Context;)V

    .line 93
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseCart;)V
    .locals 4

    if-eqz p1, :cond_6

    .line 76
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart;->getContent()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$onViewCreated$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;

    .line 77
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getShop_payment()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getSubtotal()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->getMBinding()Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;->tvTotal:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->getMBinding()Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;->btnTitle:Landroid/widget/TextView;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->is_verified()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Proceed To Checkout"

    goto :goto_2

    :cond_5
    const-string v1, "Back To Store"

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_3
    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->getMBinding()Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;->btnCta:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v1, :cond_6

    new-instance v2, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$onViewCreated$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$onViewCreated$1$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/data/model/ResponseCart$Content;Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Lcom/app/smytten/data/model/ResponseCart;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$onViewCreated$1;->onComplete(Lcom/app/smytten/data/model/ResponseCart;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
