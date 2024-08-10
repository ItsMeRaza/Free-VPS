.class public final Lcom/app/smytten/customview/ViewHolderSearchTrialProductList;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchTrialProductListView.kt"


# instance fields
.field private view:Lcom/app/smytten/customview/SearchTrialProductListView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/customview/SearchTrialProductListView;)V
    .locals 1
    .param p1    # Lcom/app/smytten/customview/SearchTrialProductListView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 164
    iput-object p1, p0, Lcom/app/smytten/customview/ViewHolderSearchTrialProductList;->view:Lcom/app/smytten/customview/SearchTrialProductListView;

    return-void
.end method


# virtual methods
.method public final getView()Lcom/app/smytten/customview/SearchTrialProductListView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/app/smytten/customview/ViewHolderSearchTrialProductList;->view:Lcom/app/smytten/customview/SearchTrialProductListView;

    return-object v0
.end method
