.class public abstract Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemBlackHourCollectionBinding.java"


# instance fields
.field public final bgHeader:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvProduct:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;Landroidx/recyclerview/widget/RecyclerView;)V
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
            "bgHeader",
            "indicator",
            "rvProduct"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 32
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->bgHeader:Landroid/widget/ImageView;

    .line 33
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    .line 34
    iput-object p6, p0, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->rvProduct:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
