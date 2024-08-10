.class public abstract Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ShopProductDetailRatingIncludeBinding.java"


# instance fields
.field public final cvRating:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dividerFeat:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBulbRate:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivPeopleRate:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llAvrgRate1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llAvrgRate2:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mRating:Lcom/app/smytten/data/model/ResponseRatingDetail;

.field public final tbRating:Landroid/widget/TableLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAvrgRate1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAvrgRate2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TableLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "cvRating",
            "dividerFeat",
            "ivBulbRate",
            "ivPeopleRate",
            "llAvrgRate1",
            "llAvrgRate2",
            "tbRating",
            "tvAvrgRate1",
            "tvAvrgRate2"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 61
    iput-object p4, p0, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    .line 62
    iput-object p5, p0, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBinding;->dividerFeat:Landroid/view/View;

    .line 63
    iput-object p6, p0, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBinding;->ivBulbRate:Landroid/widget/ImageView;

    .line 64
    iput-object p7, p0, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBinding;->ivPeopleRate:Landroid/widget/ImageView;

    .line 65
    iput-object p8, p0, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBinding;->llAvrgRate1:Landroid/widget/LinearLayout;

    .line 66
    iput-object p9, p0, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBinding;->llAvrgRate2:Landroid/widget/LinearLayout;

    .line 67
    iput-object p10, p0, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBinding;->tbRating:Landroid/widget/TableLayout;

    .line 68
    iput-object p11, p0, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBinding;->tvAvrgRate1:Landroid/widget/TextView;

    .line 69
    iput-object p12, p0, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBinding;->tvAvrgRate2:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setRating(Lcom/app/smytten/data/model/ResponseRatingDetail;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rating"
        }
    .end annotation
.end method
