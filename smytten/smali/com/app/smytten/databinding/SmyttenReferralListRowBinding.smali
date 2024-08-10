.class public abstract Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SmyttenReferralListRowBinding.java"


# instance fields
.field public final ivBucks:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLabel:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTrial:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTryNow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llPrice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

.field public final proceed:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootLayout:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBucks:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBucksLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCompany:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOos:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTryNow:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "ivBucks",
            "ivLabel",
            "ivTrial",
            "ivTryNow",
            "llPrice",
            "proceed",
            "rootLayout",
            "tvBucks",
            "tvBucksLabel",
            "tvCompany",
            "tvOos",
            "tvTitle",
            "tvTryNow"
        }
    .end annotation

    move-object v0, p0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 71
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;->ivBucks:Landroid/widget/ImageView;

    move-object v1, p5

    .line 72
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;->ivLabel:Landroid/widget/ImageView;

    move-object v1, p6

    .line 73
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;->ivTrial:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p7

    .line 74
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;->ivTryNow:Landroid/widget/ImageView;

    move-object v1, p8

    .line 75
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;->llPrice:Landroid/widget/TextView;

    move-object v1, p9

    .line 76
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;->proceed:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p10

    .line 77
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;->rootLayout:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p11

    .line 78
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;->tvBucks:Landroid/widget/TextView;

    move-object v1, p12

    .line 79
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;->tvBucksLabel:Landroid/widget/TextView;

    move-object v1, p13

    .line 80
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;->tvCompany:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 81
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;->tvOos:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 82
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 83
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;->tvTryNow:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;
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

    .line 96
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;
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

    const v0, 0x7f0d02ec

    .line 110
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
