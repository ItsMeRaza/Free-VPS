.class public abstract Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemRecyclerviewProductSurveyBinding.java"


# instance fields
.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvFeedback:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvSuccess:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSuccess:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvOptions:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEarnLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEarned:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Lcom/google/android/material/card/MaterialCardView;Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clRoot",
            "cvFeedback",
            "cvSuccess",
            "includeHeader",
            "indicator",
            "ivSuccess",
            "rvOptions",
            "tvEarnLabel",
            "tvEarned",
            "tvSubtitle"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 59
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->cvFeedback:Landroidx/cardview/widget/CardView;

    .line 61
    iput-object p6, p0, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->cvSuccess:Lcom/google/android/material/card/MaterialCardView;

    .line 62
    iput-object p7, p0, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    .line 63
    iput-object p8, p0, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    .line 64
    iput-object p9, p0, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->ivSuccess:Landroid/widget/ImageView;

    .line 65
    iput-object p10, p0, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->rvOptions:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    iput-object p11, p0, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->tvEarnLabel:Landroid/widget/TextView;

    .line 67
    iput-object p12, p0, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->tvEarned:Landroid/widget/TextView;

    .line 68
    iput-object p13, p0, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->tvSubtitle:Landroid/widget/TextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 74
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0139

    .line 88
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;

    return-object p0
.end method
