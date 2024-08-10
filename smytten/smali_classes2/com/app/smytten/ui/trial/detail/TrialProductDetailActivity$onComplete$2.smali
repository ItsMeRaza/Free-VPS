.class public final Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$onComplete$2;
.super Ljava/lang/Object;
.source "TrialProductDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$onComplete$2;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$onComplete$2;->$images:Ljava/util/List;

    .line 802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    .line 804
    sget-object p1, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity;->Companion:Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$Companion;

    .line 805
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$onComplete$2;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    .line 806
    invoke-static {v0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 807
    :goto_0
    iget-object v2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$onComplete$2;->$images:Ljava/util/List;

    .line 804
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$Companion;->show(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method
