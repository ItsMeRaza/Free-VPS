.class public abstract Lcom/app/smytten/databinding/ActivityGexListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityGexListBinding.java"


# instance fields
.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBack:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mData:Lcom/app/smytten/data/model/ResponseTrial$Content;

.field public final rvGifts:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvProducts:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSubTitle:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clRoot",
            "ivBack",
            "ivClose",
            "llLoader",
            "llToolbar",
            "rvGifts",
            "rvProducts",
            "tvSubTitle",
            "tvTitle"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 57
    iput-object p4, p0, Lcom/app/smytten/databinding/ActivityGexListBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p5, p0, Lcom/app/smytten/databinding/ActivityGexListBinding;->ivBack:Landroid/widget/ImageView;

    .line 59
    iput-object p6, p0, Lcom/app/smytten/databinding/ActivityGexListBinding;->ivClose:Landroid/widget/ImageView;

    .line 60
    iput-object p7, p0, Lcom/app/smytten/databinding/ActivityGexListBinding;->llLoader:Landroid/view/View;

    .line 61
    iput-object p8, p0, Lcom/app/smytten/databinding/ActivityGexListBinding;->llToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p9, p0, Lcom/app/smytten/databinding/ActivityGexListBinding;->rvGifts:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    iput-object p10, p0, Lcom/app/smytten/databinding/ActivityGexListBinding;->rvProducts:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    iput-object p11, p0, Lcom/app/smytten/databinding/ActivityGexListBinding;->tvSubTitle:Lcom/google/android/material/textview/MaterialTextView;

    .line 65
    iput-object p12, p0, Lcom/app/smytten/databinding/ActivityGexListBinding;->tvTitle:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method


# virtual methods
.method public abstract setData(Lcom/app/smytten/data/model/ResponseTrial$Content;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method
