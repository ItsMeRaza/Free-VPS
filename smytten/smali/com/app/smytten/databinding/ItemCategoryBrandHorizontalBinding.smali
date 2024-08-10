.class public abstract Lcom/app/smytten/databinding/ItemCategoryBrandHorizontalBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemCategoryBrandHorizontalBinding.java"


# instance fields
.field public final cvData1:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivRowSearchBrand1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llFooter:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mBrandModel:Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;

.field protected mIsTrial:Ljava/lang/Boolean;

.field public final mcvImage:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSearchBrandName1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSearchBrandOfferText1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "cvData1",
            "ivRowSearchBrand1",
            "llFooter",
            "mcvImage",
            "tvSearchBrandName1",
            "tvSearchBrandOfferText1"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 51
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemCategoryBrandHorizontalBinding;->cvData1:Lcom/google/android/material/card/MaterialCardView;

    .line 52
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemCategoryBrandHorizontalBinding;->ivRowSearchBrand1:Landroid/widget/ImageView;

    .line 53
    iput-object p6, p0, Lcom/app/smytten/databinding/ItemCategoryBrandHorizontalBinding;->llFooter:Landroid/widget/LinearLayout;

    .line 54
    iput-object p7, p0, Lcom/app/smytten/databinding/ItemCategoryBrandHorizontalBinding;->mcvImage:Lcom/google/android/material/card/MaterialCardView;

    .line 55
    iput-object p8, p0, Lcom/app/smytten/databinding/ItemCategoryBrandHorizontalBinding;->tvSearchBrandName1:Landroid/widget/TextView;

    .line 56
    iput-object p9, p0, Lcom/app/smytten/databinding/ItemCategoryBrandHorizontalBinding;->tvSearchBrandOfferText1:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setBrandModel(Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brandModel"
        }
    .end annotation
.end method

.method public abstract setIsTrial(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTrial"
        }
    .end annotation
.end method
