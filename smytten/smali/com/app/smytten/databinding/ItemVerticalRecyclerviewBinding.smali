.class public abstract Lcom/app/smytten/databinding/ItemVerticalRecyclerviewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemVerticalRecyclerviewBinding.java"


# instance fields
.field public final rvVertical:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;)V
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
            "rvVertical"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 23
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemVerticalRecyclerviewBinding;->rvVertical:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
