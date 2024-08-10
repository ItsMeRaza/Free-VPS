.class public abstract Lcom/app/smytten/databinding/RowIncludeWalletProductCollectionBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowIncludeWalletProductCollectionBinding.java"


# instance fields
.field public final llRowIncludeTrial:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvRowTrialListHeader:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductSubtitle:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRowSearchProductListFooter:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRowSearchProductListFooterCta:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "llRowIncludeTrial",
            "rvRowTrialListHeader",
            "tvProductSubtitle",
            "tvProductTitle",
            "tvRowSearchProductListFooter",
            "tvRowSearchProductListFooterCta"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/app/smytten/databinding/RowIncludeWalletProductCollectionBinding;->llRowIncludeTrial:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iput-object p5, p0, Lcom/app/smytten/databinding/RowIncludeWalletProductCollectionBinding;->rvRowTrialListHeader:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    iput-object p6, p0, Lcom/app/smytten/databinding/RowIncludeWalletProductCollectionBinding;->tvProductSubtitle:Lcom/google/android/material/textview/MaterialTextView;

    .line 46
    iput-object p7, p0, Lcom/app/smytten/databinding/RowIncludeWalletProductCollectionBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    .line 47
    iput-object p8, p0, Lcom/app/smytten/databinding/RowIncludeWalletProductCollectionBinding;->tvRowSearchProductListFooter:Landroid/widget/TextView;

    .line 48
    iput-object p9, p0, Lcom/app/smytten/databinding/RowIncludeWalletProductCollectionBinding;->tvRowSearchProductListFooterCta:Landroid/widget/TextView;

    return-void
.end method
