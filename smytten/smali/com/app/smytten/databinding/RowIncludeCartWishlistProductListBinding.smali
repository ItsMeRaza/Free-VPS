.class public abstract Lcom/app/smytten/databinding/RowIncludeCartWishlistProductListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowIncludeCartWishlistProductListBinding.java"


# instance fields
.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mModel:Lcom/app/smytten/data/model/ResponseCartWishlist$Content;

.field public final rvShopList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvViewAll:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clRoot",
            "indicator",
            "rvShopList",
            "tvTitle1",
            "tvTitle2",
            "tvViewAll"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcom/app/smytten/databinding/RowIncludeCartWishlistProductListBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iput-object p5, p0, Lcom/app/smytten/databinding/RowIncludeCartWishlistProductListBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    .line 49
    iput-object p6, p0, Lcom/app/smytten/databinding/RowIncludeCartWishlistProductListBinding;->rvShopList:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iput-object p7, p0, Lcom/app/smytten/databinding/RowIncludeCartWishlistProductListBinding;->tvTitle1:Landroid/widget/TextView;

    .line 51
    iput-object p8, p0, Lcom/app/smytten/databinding/RowIncludeCartWishlistProductListBinding;->tvTitle2:Landroid/widget/TextView;

    .line 52
    iput-object p9, p0, Lcom/app/smytten/databinding/RowIncludeCartWishlistProductListBinding;->tvViewAll:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setModel(Lcom/app/smytten/data/model/ResponseCartWishlist$Content;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation
.end method
