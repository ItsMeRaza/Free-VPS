.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductReviewWrapperNetworkModelWrapper;
.super Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;
.source "TrialRateAndReviewProductNetworkModel.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final productList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    const-string v2, "productList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0xffff

    const/16 v19, 0x0

    .line 29
    invoke-direct/range {v1 .. v19}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iput-object v0, v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductReviewWrapperNetworkModelWrapper;->productList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductReviewWrapperNetworkModelWrapper;Ljava/util/List;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductReviewWrapperNetworkModelWrapper;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductReviewWrapperNetworkModelWrapper;->productList:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductReviewWrapperNetworkModelWrapper;->copy(Ljava/util/List;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductReviewWrapperNetworkModelWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductReviewWrapperNetworkModelWrapper;->productList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductReviewWrapperNetworkModelWrapper;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;",
            ">;)",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductReviewWrapperNetworkModelWrapper;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "productList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductReviewWrapperNetworkModelWrapper;

    invoke-direct {v0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductReviewWrapperNetworkModelWrapper;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductReviewWrapperNetworkModelWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductReviewWrapperNetworkModelWrapper;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductReviewWrapperNetworkModelWrapper;->productList:Ljava/util/List;

    iget-object p1, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductReviewWrapperNetworkModelWrapper;->productList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getProductList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductReviewWrapperNetworkModelWrapper;->productList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductReviewWrapperNetworkModelWrapper;->productList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductReviewWrapperNetworkModelWrapper;->productList:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TrialProductReviewWrapperNetworkModelWrapper(productList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method