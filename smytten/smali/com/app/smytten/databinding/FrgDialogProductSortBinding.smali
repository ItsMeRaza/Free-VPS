.class public abstract Lcom/app/smytten/databinding/FrgDialogProductSortBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FrgDialogProductSortBinding.java"


# instance fields
.field public final ivClose:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llContent:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvMenu:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFilterTitle:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSelectedTrial:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "ivClose",
            "llContent",
            "rvMenu",
            "tvFilterTitle",
            "tvSelectedTrial"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 40
    iput-object p4, p0, Lcom/app/smytten/databinding/FrgDialogProductSortBinding;->ivClose:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 41
    iput-object p5, p0, Lcom/app/smytten/databinding/FrgDialogProductSortBinding;->llContent:Landroid/widget/LinearLayout;

    .line 42
    iput-object p6, p0, Lcom/app/smytten/databinding/FrgDialogProductSortBinding;->rvMenu:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    iput-object p7, p0, Lcom/app/smytten/databinding/FrgDialogProductSortBinding;->tvFilterTitle:Lcom/google/android/material/textview/MaterialTextView;

    .line 44
    iput-object p8, p0, Lcom/app/smytten/databinding/FrgDialogProductSortBinding;->tvSelectedTrial:Landroid/widget/TextView;

    return-void
.end method
