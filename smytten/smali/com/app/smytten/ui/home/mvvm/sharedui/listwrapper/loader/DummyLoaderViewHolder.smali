.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/DummyLoaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DummyViewCarousalUiModel.kt"


# direct methods
.method public constructor <init>(Lcom/app/smytten/databinding/ItemDummyBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemDummyBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
