.class public abstract Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewScrollTitleAndSubtitleBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemHorizontalRecyclerviewScrollTitleAndSubtitleBinding.java"


# instance fields
.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvRoot:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final itemDevider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBackground:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nsScroll:Landroid/widget/HorizontalScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;Landroid/view/View;Landroid/widget/ImageView;Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;Landroid/widget/HorizontalScrollView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clRoot",
            "cvRoot",
            "includeHeader",
            "itemDevider",
            "ivBackground",
            "nestRv",
            "nsScroll"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewScrollTitleAndSubtitleBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewScrollTitleAndSubtitleBinding;->cvRoot:Lcom/google/android/material/card/MaterialCardView;

    .line 49
    iput-object p6, p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewScrollTitleAndSubtitleBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    .line 50
    iput-object p7, p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewScrollTitleAndSubtitleBinding;->itemDevider:Landroid/view/View;

    .line 51
    iput-object p8, p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewScrollTitleAndSubtitleBinding;->ivBackground:Landroid/widget/ImageView;

    .line 52
    iput-object p9, p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewScrollTitleAndSubtitleBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    .line 53
    iput-object p10, p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewScrollTitleAndSubtitleBinding;->nsScroll:Landroid/widget/HorizontalScrollView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewScrollTitleAndSubtitleBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 59
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewScrollTitleAndSubtitleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewScrollTitleAndSubtitleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewScrollTitleAndSubtitleBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d011c

    .line 74
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewScrollTitleAndSubtitleBinding;

    return-object p0
.end method
