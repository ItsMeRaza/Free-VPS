.class public final Lcom/app/smytten/ui/category/CategoryViewModel$addRemoveWishList$1;
.super Ljava/lang/Object;
.source "CategoryViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/category/CategoryViewModel;->addRemoveWishList(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseStringViewModelListener;)V
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


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseStringViewModelListener;


# direct methods
.method constructor <init>(Lcom/app/smytten/callbacks/BaseStringViewModelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/category/CategoryViewModel$addRemoveWishList$1;->$listener:Lcom/app/smytten/callbacks/BaseStringViewModelListener;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/app/smytten/ui/category/CategoryViewModel$addRemoveWishList$1;->$listener:Lcom/app/smytten/callbacks/BaseStringViewModelListener;

    if-eqz p1, :cond_0

    const-string p2, "Removed from your Wishlist!"

    invoke-interface {p1, p2}, Lcom/app/smytten/callbacks/BaseStringViewModelListener;->onComplete(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 103
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/category/CategoryViewModel$addRemoveWishList$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 113
    iget-object p2, p0, Lcom/app/smytten/ui/category/CategoryViewModel$addRemoveWishList$1;->$listener:Lcom/app/smytten/callbacks/BaseStringViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseStringViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
