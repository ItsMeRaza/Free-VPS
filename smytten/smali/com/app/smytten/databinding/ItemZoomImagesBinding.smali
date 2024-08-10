.class public abstract Lcom/app/smytten/databinding/ItemZoomImagesBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemZoomImagesBinding.java"


# instance fields
.field public final image:Lcom/github/chrisbanes/photoview/PhotoView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/github/chrisbanes/photoview/PhotoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "image"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 23
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemZoomImagesBinding;->image:Lcom/github/chrisbanes/photoview/PhotoView;

    return-void
.end method
