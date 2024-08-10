.class public abstract Lcom/app/smytten/databinding/RowBrandListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowBrandListBinding.java"


# instance fields
.field public final cvImage:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivMore:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llSubtitle:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mBrand:Lcom/app/smytten/data/model/BrandModel;

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartBrand:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartBrandDevider:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartOffer:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "cvImage",
            "ivImage",
            "ivMore",
            "llSubtitle",
            "root",
            "tvCartBrand",
            "tvCartBrandDevider",
            "tvCartOffer",
            "tvCartTitle"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 58
    iput-object p4, p0, Lcom/app/smytten/databinding/RowBrandListBinding;->cvImage:Lcom/google/android/material/card/MaterialCardView;

    .line 59
    iput-object p5, p0, Lcom/app/smytten/databinding/RowBrandListBinding;->ivImage:Landroid/widget/ImageView;

    .line 60
    iput-object p6, p0, Lcom/app/smytten/databinding/RowBrandListBinding;->ivMore:Landroid/widget/ImageView;

    .line 61
    iput-object p7, p0, Lcom/app/smytten/databinding/RowBrandListBinding;->llSubtitle:Landroid/widget/LinearLayout;

    .line 62
    iput-object p8, p0, Lcom/app/smytten/databinding/RowBrandListBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p9, p0, Lcom/app/smytten/databinding/RowBrandListBinding;->tvCartBrand:Landroid/widget/TextView;

    .line 64
    iput-object p10, p0, Lcom/app/smytten/databinding/RowBrandListBinding;->tvCartBrandDevider:Landroid/widget/TextView;

    .line 65
    iput-object p11, p0, Lcom/app/smytten/databinding/RowBrandListBinding;->tvCartOffer:Landroid/widget/TextView;

    .line 66
    iput-object p12, p0, Lcom/app/smytten/databinding/RowBrandListBinding;->tvCartTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setBrand(Lcom/app/smytten/data/model/BrandModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brand"
        }
    .end annotation
.end method
