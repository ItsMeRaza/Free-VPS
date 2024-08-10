.class public abstract Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemLuxeHeaderRecyclerviewBinding.java"


# instance fields
.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nestHeader:Lcom/app/smytten/databinding/ItemLuxeHeaderListBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nestRv:Lcom/app/smytten/databinding/ItemLuxeRecyclerviewIndicatorBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/app/smytten/databinding/ItemLuxeHeaderListBinding;Lcom/app/smytten/databinding/ItemLuxeRecyclerviewIndicatorBinding;)V
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
            "clRoot",
            "nestHeader",
            "nestRv"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 30
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;->nestHeader:Lcom/app/smytten/databinding/ItemLuxeHeaderListBinding;

    .line 32
    iput-object p6, p0, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;->nestRv:Lcom/app/smytten/databinding/ItemLuxeRecyclerviewIndicatorBinding;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;
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

    .line 38
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;
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

    const v0, 0x7f0d0126

    .line 52
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;

    return-object p0
.end method
