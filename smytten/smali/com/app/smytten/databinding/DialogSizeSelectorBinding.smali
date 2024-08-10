.class public abstract Lcom/app/smytten/databinding/DialogSizeSelectorBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogSizeSelectorBinding.java"


# instance fields
.field public final ivClose:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseProductDetail;

.field public final rvProductSizeList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBrandName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/imageview/ShapeableImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "rvProductSizeList",
            "tvBrandName"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 36
    iput-object p4, p0, Lcom/app/smytten/databinding/DialogSizeSelectorBinding;->ivClose:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 37
    iput-object p5, p0, Lcom/app/smytten/databinding/DialogSizeSelectorBinding;->rvProductSizeList:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    iput-object p6, p0, Lcom/app/smytten/databinding/DialogSizeSelectorBinding;->tvBrandName:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
