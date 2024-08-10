.class public interface abstract Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$LocalDataSource;
.super Ljava/lang/Object;
.source "HomeC.kt"


# virtual methods
.method public abstract getCartCount()I
.end method

.method public abstract getIpAddressApi()Ljava/lang/String;
.end method

.method public abstract getProfile()Lcom/app/smytten/data/model/ResponseUser;
.end method

.method public abstract getUserId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract saveUserInfo(Lcom/app/smytten/data/model/ResponseUser;)V
    .param p1    # Lcom/app/smytten/data/model/ResponseUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateCartCount(I)V
.end method

.method public abstract updateCartItems(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartItemsCache$CartItemsCache;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartItemsCache$CartItemsCache;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartItemsCache$CartItemsCache;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateUserPoints(Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;)V
    .param p1    # Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
