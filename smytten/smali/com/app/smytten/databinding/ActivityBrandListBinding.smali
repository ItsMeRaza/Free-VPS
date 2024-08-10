.class public abstract Lcom/app/smytten/databinding/ActivityBrandListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityBrandListBinding.java"


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etSearch:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final includeToolbar:Lcom/app/smytten/databinding/ActivityToolbarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final isearch:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSearchClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llSearch:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvBrand:Lcom/l4digital/fastscroll/FastScrollRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/widget/EditText;Lcom/app/smytten/databinding/ActivityToolbarBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/l4digital/fastscroll/FastScrollRecyclerView;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "appBarLayout",
            "etSearch",
            "includeToolbar",
            "isearch",
            "ivSearchClose",
            "llLoader",
            "llSearch",
            "rvBrand"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50
    iput-object p4, p0, Lcom/app/smytten/databinding/ActivityBrandListBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 51
    iput-object p5, p0, Lcom/app/smytten/databinding/ActivityBrandListBinding;->etSearch:Landroid/widget/EditText;

    .line 52
    iput-object p6, p0, Lcom/app/smytten/databinding/ActivityBrandListBinding;->includeToolbar:Lcom/app/smytten/databinding/ActivityToolbarBinding;

    .line 53
    iput-object p7, p0, Lcom/app/smytten/databinding/ActivityBrandListBinding;->isearch:Landroid/widget/ImageView;

    .line 54
    iput-object p8, p0, Lcom/app/smytten/databinding/ActivityBrandListBinding;->ivSearchClose:Landroid/widget/ImageView;

    .line 55
    iput-object p9, p0, Lcom/app/smytten/databinding/ActivityBrandListBinding;->llLoader:Landroid/view/View;

    .line 56
    iput-object p10, p0, Lcom/app/smytten/databinding/ActivityBrandListBinding;->llSearch:Landroid/widget/LinearLayout;

    .line 57
    iput-object p11, p0, Lcom/app/smytten/databinding/ActivityBrandListBinding;->rvBrand:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    return-void
.end method
