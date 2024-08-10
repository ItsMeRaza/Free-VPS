.class public final Lcom/app/smytten/data/model/BlackHourActivity$showBlackHourDialog$1;
.super Ljava/lang/Object;
.source "BlackHourActivity.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/data/model/BlackHourActivity;->showBlackHourDialog(Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $shop:Lcom/app/smytten/data/model/ResponseProductDetail;

.field final synthetic this$0:Lcom/app/smytten/data/model/BlackHourActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/model/BlackHourActivity;Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    iput-object p2, p0, Lcom/app/smytten/data/model/BlackHourActivity$showBlackHourDialog$1;->$shop:Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p2, :cond_b

    const-string p1, "error"

    .line 625
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcom/app/smytten/data/model/BlackHourActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {p2}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getMBinding$p(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/app/smytten/databinding/BlackHourActivityBinding;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_1
    invoke-static {p1, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_5

    .line 598
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackHourActivity;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/data/model/BlackHourActivity$showBlackHourDialog$1;->$shop:Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    const-string v0, ""

    if-nez p2, :cond_4

    move-object p2, v0

    :cond_4
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->getShopCartList(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 600
    iget-object p2, p0, Lcom/app/smytten/data/model/BlackHourActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/BlackHourActivity;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object v2, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 601
    iget-object v3, p0, Lcom/app/smytten/data/model/BlackHourActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-virtual {v3}, Lcom/app/smytten/data/model/BlackHourActivity;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v3

    .line 602
    iget-object v4, p0, Lcom/app/smytten/data/model/BlackHourActivity$showBlackHourDialog$1;->$shop:Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v4

    .line 603
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 600
    invoke-virtual {v2, v3, v0, v4}, Lcom/app/smytten/data/model/CartItemStore$Companion;->updateShop(Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 605
    iget-object p2, p0, Lcom/app/smytten/data/model/BlackHourActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/BlackHourActivity;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object p2

    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    iget-object v2, p0, Lcom/app/smytten/data/model/BlackHourActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/BlackHourActivity;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 606
    iget-object p2, p0, Lcom/app/smytten/data/model/BlackHourActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    const v0, 0x7f130029

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.added_to_cart)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {v0}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getMBinding$p(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/app/smytten/databinding/BlackHourActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    invoke-static {p2, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 607
    new-instance p2, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 608
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$showBlackHourDialog$1;->$shop:Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 607
    invoke-direct {p2, v0, p1}, Lcom/app/smytten/data/model/CartItemStore$CartStore;-><init>(Ljava/lang/String;I)V

    .line 610
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$showBlackHourDialog$1;->$shop:Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 611
    invoke-virtual {p2}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getItemId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2, v3, v1, v4, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 617
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackHourActivity;->getMDrawerAdapter()Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;

    move-result-object p1

    .line 618
    sget-object v1, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 617
    invoke-virtual {p1, v2, p2}, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->updateStatus(Ljava/lang/String;Lcom/app/smytten/data/model/CartItemStore$CartStore;)V

    if-nez v0, :cond_a

    goto :goto_5

    .line 621
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->setStatus(Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void
.end method
