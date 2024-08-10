.class public abstract Lcom/app/smytten/databinding/ActivityFeatureBrandBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityFeatureBrandBinding.java"


# instance fields
.field public final includeToolbar:Lcom/app/smytten/databinding/ActivityToolbarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvBrand:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/app/smytten/databinding/ActivityToolbarBinding;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "includeToolbar",
            "rvBrand"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 26
    iput-object p4, p0, Lcom/app/smytten/databinding/ActivityFeatureBrandBinding;->includeToolbar:Lcom/app/smytten/databinding/ActivityToolbarBinding;

    .line 27
    iput-object p5, p0, Lcom/app/smytten/databinding/ActivityFeatureBrandBinding;->rvBrand:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
