.class public final Lcom/app/smytten/data/model/BlackHourActivity$onRefresh$1;
.super Ljava/lang/Object;
.source "BlackHourActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/data/model/BlackHourActivity;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseAnchorBrand$Content;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackHourActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackHourActivity.kt\ncom/app/smytten/data/model/BlackHourActivity$onRefresh$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1511:1\n262#2,2:1512\n262#2,2:1514\n262#2,2:1516\n*S KotlinDebug\n*F\n+ 1 BlackHourActivity.kt\ncom/app/smytten/data/model/BlackHourActivity$onRefresh$1\n*L\n332#1:1512,2\n358#1:1514,2\n359#1:1516,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/data/model/BlackHourActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/model/BlackHourActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$onRefresh$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseAnchorBrand$Content;)V
    .locals 12

    .line 332
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$onRefresh$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {v0}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getMBinding$p(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/app/smytten/databinding/BlackHourActivityBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->llLoader:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_4

    .line 333
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content;->getInfo()Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/app/smytten/data/model/BlackHourActivity$onRefresh$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    .line 334
    invoke-static {v2}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getMBinding$p(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/app/smytten/databinding/BlackHourActivityBinding;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/app/smytten/databinding/BlackHourActivityBinding;->ivBanner:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    const-string v3, "ivBanner"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;->getIcon1()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 335
    :cond_2
    invoke-virtual {v2}, Lcom/app/smytten/data/model/BlackHourActivity;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->getCartMessage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;->getSale_banner_message()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 336
    invoke-virtual {v2}, Lcom/app/smytten/data/model/BlackHourActivity;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->getBlackHourInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 338
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content;->getData()Lcom/google/gson/JsonElement;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    sget-object v2, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content;->getData()Lcom/google/gson/JsonElement;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    instance-of v0, v0, Lcom/google/gson/JsonArray;

    if-eqz v0, :cond_9

    .line 339
    new-instance v0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil;-><init>()V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content;->getData()Lcom/google/gson/JsonElement;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonArray;

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil;->getShopFrontDetail(Lcom/google/gson/JsonArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 343
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;

    .line 344
    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "PRODUCT_COLLECTION , PRODUCT_COLLECTION_SMALL , DEAL_OF_THE_DAY , AD_CONTENT_1"

    invoke-static {v6, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 345
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 348
    :cond_8
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$onRefresh$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackHourActivity;->getMDrawerAdapter()Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->addData(Ljava/util/List;)V

    .line 350
    :cond_9
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$onRefresh$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {p1}, Lcom/app/smytten/data/model/BlackHourActivity;->access$setExoPlayer(Lcom/app/smytten/data/model/BlackHourActivity;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 330
    check-cast p1, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/data/model/BlackHourActivity$onRefresh$1;->onComplete(Lcom/app/smytten/data/model/ResponseAnchorBrand$Content;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 354
    sget-object v0, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$onRefresh$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {v0}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getMBinding$p(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/app/smytten/databinding/BlackHourActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->tvInternet:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 357
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$onRefresh$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {p1}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getMBinding$p(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/app/smytten/databinding/BlackHourActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->tvInternet:Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$onRefresh$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    const v2, 0x7f13015f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$onRefresh$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {p1}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getMBinding$p(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/app/smytten/databinding/BlackHourActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->llLoader:Landroid/view/View;

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v0, 0x8

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 359
    :goto_4
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$onRefresh$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {p1}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getMBinding$p(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/app/smytten/databinding/BlackHourActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->llEmptyData:Landroid/widget/LinearLayout;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    .line 262
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method
