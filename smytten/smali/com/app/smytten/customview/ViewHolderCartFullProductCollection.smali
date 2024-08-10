.class public final Lcom/app/smytten/customview/ViewHolderCartFullProductCollection;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CartFullProductCollectionView.kt"


# instance fields
.field private view:Lcom/app/smytten/customview/CartFullProductCollectionView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/customview/CartFullProductCollectionView;)V
    .locals 1
    .param p1    # Lcom/app/smytten/customview/CartFullProductCollectionView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/app/smytten/customview/ViewHolderCartFullProductCollection;->view:Lcom/app/smytten/customview/CartFullProductCollectionView;

    return-void
.end method


# virtual methods
.method public final getView()Lcom/app/smytten/customview/CartFullProductCollectionView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/app/smytten/customview/ViewHolderCartFullProductCollection;->view:Lcom/app/smytten/customview/CartFullProductCollectionView;

    return-object v0
.end method
