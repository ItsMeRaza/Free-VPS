.class public abstract Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowIncludeCartFullProductListBinding.java"


# instance fields
.field public final clRoot:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clTnc:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvIndicator:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mModel:Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;

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

.field public final tvTnc:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvViewAll:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;)V
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
            "clRoot",
            "clTnc",
            "cvIndicator",
            "indicator",
            "rvShopList",
            "tvTitle1",
            "tvTitle2",
            "tvTnc",
            "tvViewAll"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 60
    iput-object p4, p0, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;->clRoot:Landroid/widget/RelativeLayout;

    .line 61
    iput-object p5, p0, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;->clTnc:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p6, p0, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;->cvIndicator:Lcom/google/android/material/card/MaterialCardView;

    .line 63
    iput-object p7, p0, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    .line 64
    iput-object p8, p0, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;->rvShopList:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    iput-object p9, p0, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;->tvTitle1:Landroid/widget/TextView;

    .line 66
    iput-object p10, p0, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;->tvTitle2:Landroid/widget/TextView;

    .line 67
    iput-object p11, p0, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;->tvTnc:Lcom/google/android/material/textview/MaterialTextView;

    .line 68
    iput-object p12, p0, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;->tvViewAll:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setModel(Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation
.end method
