.class public final Lcom/app/smytten/customview/ViewHolderFeatureCollection;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FeatureCollectionView.kt"


# instance fields
.field private view:Lcom/app/smytten/customview/FeatureCollectionView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/customview/FeatureCollectionView;)V
    .locals 1
    .param p1    # Lcom/app/smytten/customview/FeatureCollectionView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/app/smytten/customview/ViewHolderFeatureCollection;->view:Lcom/app/smytten/customview/FeatureCollectionView;

    return-void
.end method


# virtual methods
.method public final getView()Lcom/app/smytten/customview/FeatureCollectionView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/app/smytten/customview/ViewHolderFeatureCollection;->view:Lcom/app/smytten/customview/FeatureCollectionView;

    return-object v0
.end method
