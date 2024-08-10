.class public abstract Lcom/app/smytten/databinding/FragmentBrandListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentBrandListBinding.java"


# instance fields
.field public final cvSearch:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvTag:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etSearch:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSearchClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progress:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvBrand:Lcom/l4digital/fastscroll/FastScrollRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/l4digital/fastscroll/FastScrollRecyclerView;)V
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
            "cvSearch",
            "cvTag",
            "etSearch",
            "ivSearchClose",
            "progress",
            "rvBrand"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/app/smytten/databinding/FragmentBrandListBinding;->cvSearch:Lcom/google/android/material/card/MaterialCardView;

    .line 44
    iput-object p5, p0, Lcom/app/smytten/databinding/FragmentBrandListBinding;->cvTag:Lcom/google/android/material/card/MaterialCardView;

    .line 45
    iput-object p6, p0, Lcom/app/smytten/databinding/FragmentBrandListBinding;->etSearch:Landroid/widget/EditText;

    .line 46
    iput-object p7, p0, Lcom/app/smytten/databinding/FragmentBrandListBinding;->ivSearchClose:Landroid/widget/ImageView;

    .line 47
    iput-object p8, p0, Lcom/app/smytten/databinding/FragmentBrandListBinding;->progress:Landroid/widget/ProgressBar;

    .line 48
    iput-object p9, p0, Lcom/app/smytten/databinding/FragmentBrandListBinding;->rvBrand:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    return-void
.end method
