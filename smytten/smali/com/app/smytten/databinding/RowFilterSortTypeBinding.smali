.class public abstract Lcom/app/smytten/databinding/RowFilterSortTypeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowFilterSortTypeBinding.java"


# instance fields
.field public final ivFilter:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivFilterApplied:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTypeGrid:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTypeList:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llProductFilter:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llProductSort:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llViewType:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mIsFilter:Ljava/lang/Boolean;

.field protected mIsList:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
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
            "ivFilter",
            "ivFilterApplied",
            "ivTypeGrid",
            "ivTypeList",
            "llProductFilter",
            "llProductSort",
            "llViewType"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 51
    iput-object p4, p0, Lcom/app/smytten/databinding/RowFilterSortTypeBinding;->ivFilter:Landroid/widget/ImageView;

    .line 52
    iput-object p5, p0, Lcom/app/smytten/databinding/RowFilterSortTypeBinding;->ivFilterApplied:Landroid/widget/ImageView;

    .line 53
    iput-object p6, p0, Lcom/app/smytten/databinding/RowFilterSortTypeBinding;->ivTypeGrid:Landroid/widget/ImageView;

    .line 54
    iput-object p7, p0, Lcom/app/smytten/databinding/RowFilterSortTypeBinding;->ivTypeList:Landroid/widget/ImageView;

    .line 55
    iput-object p8, p0, Lcom/app/smytten/databinding/RowFilterSortTypeBinding;->llProductFilter:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p9, p0, Lcom/app/smytten/databinding/RowFilterSortTypeBinding;->llProductSort:Landroid/widget/LinearLayout;

    .line 57
    iput-object p10, p0, Lcom/app/smytten/databinding/RowFilterSortTypeBinding;->llViewType:Landroid/widget/LinearLayout;

    return-void
.end method
