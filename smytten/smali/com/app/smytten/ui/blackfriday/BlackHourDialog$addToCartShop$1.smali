.class public final Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartShop$1;
.super Ljava/lang/Object;
.source "BlackHourDialog.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseStringViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->addToCartShop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/blackfriday/BlackHourDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartShop$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 4

    .line 225
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartShop$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "mReceiver"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/extra/MyResultReceiver;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 226
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 227
    iget-object v2, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartShop$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    .line 228
    invoke-virtual {p1, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 229
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartShop$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->setAddToCart(Ljava/lang/Boolean;)V

    .line 230
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartShop$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->getMBinding()Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->clBtn:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartShop$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    invoke-virtual {v1}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->getPopUp()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->getBgColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {p1, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 231
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartShop$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->getMBinding()Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->tvTryNow:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const-string v1, "#FFFFFF"

    invoke-static {p1, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 232
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartShop$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->getMBinding()Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->tvTryNow:Landroid/widget/TextView;

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartShop$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    invoke-virtual {v1}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->getPopUp()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->getCta_text()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    :goto_4
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartShop$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->getMBinding()Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->tvTitle:Landroid/widget/TextView;

    goto :goto_5

    :cond_8
    move-object p1, v0

    :goto_5
    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartShop$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    invoke-virtual {v1}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->getPopUp()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->getCart_title()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :goto_6
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartShop$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->showConfetti()V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 238
    iget-object v1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartShop$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    invoke-virtual {v1}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->getMBinding()Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {p1, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 239
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartShop$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "mReceiver"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/app/smytten/extra/MyResultReceiver;

    .line 240
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 241
    iget-object v1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartShop$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v1

    const-string v2, "id"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 242
    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 243
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartShop$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
