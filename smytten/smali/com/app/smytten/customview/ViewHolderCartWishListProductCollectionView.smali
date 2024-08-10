.class public final Lcom/app/smytten/customview/ViewHolderCartWishListProductCollectionView;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CartWishListProductCollectionView.kt"


# instance fields
.field private view:Lcom/app/smytten/customview/CartWishListProductCollectionView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/customview/CartWishListProductCollectionView;)V
    .locals 1
    .param p1    # Lcom/app/smytten/customview/CartWishListProductCollectionView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 222
    iput-object p1, p0, Lcom/app/smytten/customview/ViewHolderCartWishListProductCollectionView;->view:Lcom/app/smytten/customview/CartWishListProductCollectionView;

    return-void
.end method


# virtual methods
.method public final getView()Lcom/app/smytten/customview/CartWishListProductCollectionView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/app/smytten/customview/ViewHolderCartWishListProductCollectionView;->view:Lcom/app/smytten/customview/CartWishListProductCollectionView;

    return-object v0
.end method
