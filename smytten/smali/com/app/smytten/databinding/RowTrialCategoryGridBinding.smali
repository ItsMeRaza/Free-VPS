.class public abstract Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowTrialCategoryGridBinding.java"


# instance fields
.field public final cvBlackHour:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvProductCard:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final includeProductCard:Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBlackHour:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLabel:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mProduct:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

.field public final rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTried:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "cvBlackHour",
            "cvProductCard",
            "includeProductCard",
            "ivBlackHour",
            "ivLabel",
            "rootLayout",
            "tvTried"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 51
    iput-object p4, p0, Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    .line 52
    iput-object p5, p0, Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;->cvProductCard:Lcom/google/android/material/card/MaterialCardView;

    .line 53
    iput-object p6, p0, Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;->includeProductCard:Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;

    .line 54
    iput-object p7, p0, Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;->ivBlackHour:Landroid/widget/ImageView;

    .line 55
    iput-object p8, p0, Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;->ivLabel:Landroid/widget/ImageView;

    .line 56
    iput-object p9, p0, Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p10, p0, Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;->tvTried:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setProduct(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "product"
        }
    .end annotation
.end method
