.class public abstract Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowCheckedTextviewFilter1Binding.java"


# instance fields
.field public final cbFilterBrandListRow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivColorFilter:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSelector:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rbFilterBrandListRow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootRowCheckedTextviewFilter:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvSubMenu:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFilterBrandListRow:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFilterBrandListRowPoint:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMore:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
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
            "cbFilterBrandListRow",
            "ivColorFilter",
            "ivSelector",
            "rbFilterBrandListRow",
            "rootRowCheckedTextviewFilter",
            "rvSubMenu",
            "tvFilterBrandListRow",
            "tvFilterBrandListRowPoint",
            "tvMore"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 53
    iput-object p4, p0, Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;->cbFilterBrandListRow:Landroid/widget/ImageView;

    .line 54
    iput-object p5, p0, Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;->ivColorFilter:Landroid/widget/ImageView;

    .line 55
    iput-object p6, p0, Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;->ivSelector:Landroid/widget/ImageView;

    .line 56
    iput-object p7, p0, Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;->rbFilterBrandListRow:Landroid/widget/ImageView;

    .line 57
    iput-object p8, p0, Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;->rootRowCheckedTextviewFilter:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p9, p0, Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;->rvSubMenu:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    iput-object p10, p0, Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;->tvFilterBrandListRow:Landroid/widget/TextView;

    .line 60
    iput-object p11, p0, Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;->tvFilterBrandListRowPoint:Landroid/widget/TextView;

    .line 61
    iput-object p12, p0, Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;->tvMore:Landroid/widget/ImageView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;
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

    .line 67
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;
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

    const v0, 0x7f0d026e

    .line 81
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;

    return-object p0
.end method
