.class public abstract Lcom/app/smytten/databinding/MySurveyListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "MySurveyListBinding.java"


# instance fields
.field public final clProduct:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTrialDetailProduct:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRoot:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mModel:Lcom/app/smytten/data/model/SurveyReviewModel$Content;

.field public final tvBucks:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDuration:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvExpire:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clProduct",
            "ivTrialDetailProduct",
            "llRoot",
            "tvBucks",
            "tvDuration",
            "tvExpire",
            "tvSubtitle",
            "tvTitle"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 54
    iput-object p4, p0, Lcom/app/smytten/databinding/MySurveyListBinding;->clProduct:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p5, p0, Lcom/app/smytten/databinding/MySurveyListBinding;->ivTrialDetailProduct:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 56
    iput-object p6, p0, Lcom/app/smytten/databinding/MySurveyListBinding;->llRoot:Lcom/google/android/material/card/MaterialCardView;

    .line 57
    iput-object p7, p0, Lcom/app/smytten/databinding/MySurveyListBinding;->tvBucks:Landroid/widget/TextView;

    .line 58
    iput-object p8, p0, Lcom/app/smytten/databinding/MySurveyListBinding;->tvDuration:Landroid/widget/TextView;

    .line 59
    iput-object p9, p0, Lcom/app/smytten/databinding/MySurveyListBinding;->tvExpire:Landroid/widget/TextView;

    .line 60
    iput-object p10, p0, Lcom/app/smytten/databinding/MySurveyListBinding;->tvSubtitle:Landroid/widget/TextView;

    .line 61
    iput-object p11, p0, Lcom/app/smytten/databinding/MySurveyListBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setModel(Lcom/app/smytten/data/model/SurveyReviewModel$Content;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation
.end method
