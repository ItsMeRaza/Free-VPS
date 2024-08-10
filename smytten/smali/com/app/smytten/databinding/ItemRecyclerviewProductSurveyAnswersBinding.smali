.class public abstract Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyAnswersBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemRecyclerviewProductSurveyAnswersBinding.java"


# instance fields
.field public final cvAnswer:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivRadio:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llAnswer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCardPerc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCardTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "cvAnswer",
            "ivRadio",
            "llAnswer",
            "tvCardPerc",
            "tvCardTitle"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 39
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyAnswersBinding;->cvAnswer:Lcom/google/android/material/card/MaterialCardView;

    .line 40
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyAnswersBinding;->ivRadio:Landroid/widget/ImageView;

    .line 41
    iput-object p6, p0, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyAnswersBinding;->llAnswer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object p7, p0, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyAnswersBinding;->tvCardPerc:Landroid/widget/TextView;

    .line 43
    iput-object p8, p0, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyAnswersBinding;->tvCardTitle:Landroid/widget/TextView;

    return-void
.end method
