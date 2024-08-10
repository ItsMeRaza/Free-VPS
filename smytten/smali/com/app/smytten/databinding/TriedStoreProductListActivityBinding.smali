.class public abstract Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "TriedStoreProductListActivityBinding.java"


# instance fields
.field public final container:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCart:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;

.field public final progress:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlToolbar:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvBrandList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvError:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeaderOffer:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeaderSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeaderTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
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
            "container",
            "ivCart",
            "ivClose",
            "llContainer",
            "llLoader",
            "progress",
            "rlToolbar",
            "rvBrandList",
            "tvCartCount",
            "tvError",
            "tvHeaderOffer",
            "tvHeaderSubtitle",
            "tvHeaderTitle",
            "tvTitle"
        }
    .end annotation

    move-object v0, p0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 75
    iput-object v1, v0, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;->container:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 76
    iput-object v1, v0, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;->ivCart:Landroid/widget/ImageView;

    move-object v1, p6

    .line 77
    iput-object v1, v0, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;->ivClose:Landroid/widget/ImageView;

    move-object v1, p7

    .line 78
    iput-object v1, v0, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;->llContainer:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 79
    iput-object v1, v0, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;->llLoader:Landroid/view/View;

    move-object v1, p9

    .line 80
    iput-object v1, v0, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;->progress:Landroid/widget/ProgressBar;

    move-object v1, p10

    .line 81
    iput-object v1, v0, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;->rlToolbar:Landroid/widget/RelativeLayout;

    move-object v1, p11

    .line 82
    iput-object v1, v0, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;->rvBrandList:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p12

    .line 83
    iput-object v1, v0, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;->tvCartCount:Landroid/widget/TextView;

    move-object v1, p13

    .line 84
    iput-object v1, v0, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;->tvError:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 85
    iput-object v1, v0, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;->tvHeaderOffer:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 86
    iput-object v1, v0, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;->tvHeaderSubtitle:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 87
    iput-object v1, v0, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;->tvHeaderTitle:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 88
    iput-object v1, v0, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
