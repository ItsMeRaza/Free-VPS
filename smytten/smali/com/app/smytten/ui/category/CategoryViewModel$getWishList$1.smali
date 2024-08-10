.class public final Lcom/app/smytten/ui/category/CategoryViewModel$getWishList$1;
.super Ljava/lang/Object;
.source "CategoryViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/category/CategoryViewModel;->getWishList(ILcom/app/smytten/callbacks/BaseModelViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/BaseResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryViewModel.kt\ncom/app/smytten/ui/category/CategoryViewModel$getWishList$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $page:I

.field final synthetic this$0:Lcom/app/smytten/ui/category/CategoryViewModel;


# direct methods
.method constructor <init>(ILcom/app/smytten/callbacks/BaseModelViewModelListener;Lcom/app/smytten/ui/category/CategoryViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;>;",
            "Lcom/app/smytten/ui/category/CategoryViewModel;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/app/smytten/ui/category/CategoryViewModel$getWishList$1;->$page:I

    iput-object p2, p0, Lcom/app/smytten/ui/category/CategoryViewModel$getWishList$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    iput-object p3, p0, Lcom/app/smytten/ui/category/CategoryViewModel$getWishList$1;->this$0:Lcom/app/smytten/ui/category/CategoryViewModel;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V
    .locals 2

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget v0, p0, Lcom/app/smytten/ui/category/CategoryViewModel$getWishList$1;->$page:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "title"

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/app/smytten/ui/category/CategoryViewModel$getWishList$1;->this$0:Lcom/app/smytten/ui/category/CategoryViewModel;

    invoke-virtual {v1, v0}, Lcom/app/smytten/ui/category/CategoryViewModel;->setHeader(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/app/smytten/extra/ExtensionsKt;->jsonArray(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    new-instance v0, Lcom/app/smytten/ui/category/CategoryViewModel$getWishList$1$onResponseComplete$2$fooType$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/category/CategoryViewModel$getWishList$1$onResponseComplete$2$fooType$1;-><init>()V

    .line 34
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/category/CategoryViewModel$getWishList$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onComplete(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/category/CategoryViewModel$getWishList$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 45
    iget-object p2, p0, Lcom/app/smytten/ui/category/CategoryViewModel$getWishList$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
