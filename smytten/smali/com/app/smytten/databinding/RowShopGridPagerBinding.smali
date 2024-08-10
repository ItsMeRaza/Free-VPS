.class public abstract Lcom/app/smytten/databinding/RowShopGridPagerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowShopGridPagerBinding.java"


# instance fields
.field public final clHeaderRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBgTrialIncludeProductList:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivHeader:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRowIncludeTrial:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvShopBanner:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvViewAll:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V
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
            "clHeaderRoot",
            "ivBgTrialIncludeProductList",
            "ivHeader",
            "llRowIncludeTrial",
            "rvShopBanner",
            "tvTitle",
            "tvViewAll"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 46
    iput-object p4, p0, Lcom/app/smytten/databinding/RowShopGridPagerBinding;->clHeaderRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p5, p0, Lcom/app/smytten/databinding/RowShopGridPagerBinding;->ivBgTrialIncludeProductList:Landroid/widget/ImageView;

    .line 48
    iput-object p6, p0, Lcom/app/smytten/databinding/RowShopGridPagerBinding;->ivHeader:Landroid/widget/ImageView;

    .line 49
    iput-object p7, p0, Lcom/app/smytten/databinding/RowShopGridPagerBinding;->llRowIncludeTrial:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iput-object p8, p0, Lcom/app/smytten/databinding/RowShopGridPagerBinding;->rvShopBanner:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iput-object p9, p0, Lcom/app/smytten/databinding/RowShopGridPagerBinding;->tvTitle:Lcom/google/android/material/textview/MaterialTextView;

    .line 52
    iput-object p10, p0, Lcom/app/smytten/databinding/RowShopGridPagerBinding;->tvViewAll:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method
