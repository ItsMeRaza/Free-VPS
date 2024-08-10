.class public final Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel$trialProductList$call$1;
.super Ljava/lang/Object;
.source "BirthdayBusterTrialViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->trialProductList(Lcom/app/smytten/callbacks/OnProductListFetchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseTrial;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBirthdayBusterTrialViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthdayBusterTrialViewModel.kt\ncom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel$trialProductList$call$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,247:1\n1#2:248\n*E\n"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/OnProductListFetchListener;

.field final synthetic this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;Lcom/app/smytten/callbacks/OnProductListFetchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel$trialProductList$call$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel$trialProductList$call$1;->$listener:Lcom/app/smytten/callbacks/OnProductListFetchListener;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseTrial;I)V
    .locals 3

    if-eqz p1, :cond_4

    .line 68
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseTrial;->getContent()Lcom/app/smytten/data/model/ResponseTrial$Content;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel$trialProductList$call$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;

    .line 69
    invoke-virtual {p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->getProducts()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseTrial$Content;->getProducts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->getPageId()I

    move-result v0

    if-nez v0, :cond_4

    .line 71
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseTrial$Content;->getFilters()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "asJsonArray"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->getAllFilters(Lcom/google/gson/JsonArray;)V

    .line 72
    :cond_0
    invoke-virtual {p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->getHasFilter()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->getFilters()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->getSubCategory()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 74
    invoke-virtual {p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->getSubCategory()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseTrial$Content;->getSubcat_highlights()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 76
    :cond_3
    new-instance v0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-direct {v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;-><init>()V

    .line 77
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseTrial$Content;->getBlackbox_banner()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setImage(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseTrial$Content;->getBlackbox_banner_ratio()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setRatio(Ljava/lang/Float;)V

    .line 79
    invoke-virtual {p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->getBlackBoxBanner()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 63
    check-cast p1, Lcom/app/smytten/data/model/ResponseTrial;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel$trialProductList$call$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseTrial;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 89
    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel$trialProductList$call$1;->$listener:Lcom/app/smytten/callbacks/OnProductListFetchListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/OnProductListFetchListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
