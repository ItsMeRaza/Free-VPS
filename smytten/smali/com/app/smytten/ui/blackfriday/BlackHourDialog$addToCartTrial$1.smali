.class public final Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartTrial$1;
.super Ljava/lang/Object;
.source "BlackHourDialog.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->addToCartTrial(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseAddToCartTrial;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $id:I

.field final synthetic this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/blackfriday/BlackHourDialog;I)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartTrial$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    iput p2, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartTrial$1;->$id:I

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseAddToCartTrial;)V
    .locals 5

    .line 262
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartTrial$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "mReceiver"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/extra/MyResultReceiver;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 263
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 264
    iget v3, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartTrial$1;->$id:I

    const-string v4, "id"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 265
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "response"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    .line 266
    invoke-virtual {v0, p1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 267
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartTrial$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->setAddToCart(Ljava/lang/Boolean;)V

    .line 268
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartTrial$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->getMBinding()Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->clBtn:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartTrial$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->getPopUp()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->getBgColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {p1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 269
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartTrial$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->getMBinding()Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->tvTryNow:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const-string v0, "#FFFFFF"

    invoke-static {p1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 270
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartTrial$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->getMBinding()Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->tvTryNow:Landroid/widget/TextView;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartTrial$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->getPopUp()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->getCta_text()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    :goto_4
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartTrial$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->getMBinding()Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->tvTitle:Landroid/widget/TextView;

    goto :goto_5

    :cond_8
    move-object p1, v1

    :goto_5
    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartTrial$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->getPopUp()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->getCart_title()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :goto_6
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartTrial$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->showConfetti()V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 259
    check-cast p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartTrial$1;->onComplete(Lcom/app/smytten/data/model/ResponseAddToCartTrial;)V

    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 277
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartTrial$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->getMBinding()Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {p2, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartTrial$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string p1, "mReceiver"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/extra/MyResultReceiver;

    .line 279
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 280
    iget v1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartTrial$1;->$id:I

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "error"

    .line 281
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    .line 282
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 283
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartTrial$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
