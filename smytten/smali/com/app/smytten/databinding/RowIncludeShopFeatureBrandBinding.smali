.class public abstract Lcom/app/smytten/databinding/RowIncludeShopFeatureBrandBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowIncludeShopFeatureBrandBinding.java"


# instance fields
.field public final ivBgTrialIncludeProductList:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llHeader:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRowIncludeTrial:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mModel:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

.field public final rvRowTrialListHeader:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRowTrialListHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRowTrialListHeaderAll:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "ivBgTrialIncludeProductList",
            "llHeader",
            "llRowIncludeTrial",
            "rvRowTrialListHeader",
            "tvRowTrialListHeader",
            "tvRowTrialListHeaderAll"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 49
    iput-object p4, p0, Lcom/app/smytten/databinding/RowIncludeShopFeatureBrandBinding;->ivBgTrialIncludeProductList:Landroid/widget/ImageView;

    .line 50
    iput-object p5, p0, Lcom/app/smytten/databinding/RowIncludeShopFeatureBrandBinding;->llHeader:Landroid/widget/LinearLayout;

    .line 51
    iput-object p6, p0, Lcom/app/smytten/databinding/RowIncludeShopFeatureBrandBinding;->llRowIncludeTrial:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p7, p0, Lcom/app/smytten/databinding/RowIncludeShopFeatureBrandBinding;->rvRowTrialListHeader:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iput-object p8, p0, Lcom/app/smytten/databinding/RowIncludeShopFeatureBrandBinding;->tvRowTrialListHeader:Landroid/widget/TextView;

    .line 54
    iput-object p9, p0, Lcom/app/smytten/databinding/RowIncludeShopFeatureBrandBinding;->tvRowTrialListHeaderAll:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setModel(Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation
.end method
