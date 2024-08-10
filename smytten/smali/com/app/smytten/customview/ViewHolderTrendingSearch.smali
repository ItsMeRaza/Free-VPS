.class public final Lcom/app/smytten/customview/ViewHolderTrendingSearch;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TrendingSearchView.kt"


# instance fields
.field private view:Lcom/app/smytten/customview/TrendingSearchView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/customview/TrendingSearchView;)V
    .locals 1
    .param p1    # Lcom/app/smytten/customview/TrendingSearchView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/app/smytten/customview/ViewHolderTrendingSearch;->view:Lcom/app/smytten/customview/TrendingSearchView;

    return-void
.end method


# virtual methods
.method public final getView()Lcom/app/smytten/customview/TrendingSearchView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/app/smytten/customview/ViewHolderTrendingSearch;->view:Lcom/app/smytten/customview/TrendingSearchView;

    return-object v0
.end method
