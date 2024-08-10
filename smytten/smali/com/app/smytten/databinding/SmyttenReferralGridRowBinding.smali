.class public abstract Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SmyttenReferralGridRowBinding.java"


# instance fields
.field public final ivBucks:Landroid/widget/ImageView;
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

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseReferralItem$Items;

.field public final proceed:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootLayout:Landroidx/cardview/widget/CardView;
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
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "ivBucks",
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

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 69
    iput-object p4, p0, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->ivBucks:Landroid/widget/ImageView;

    .line 70
    iput-object p5, p0, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->ivTrial:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 71
    iput-object p6, p0, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->ivTryNow:Landroid/widget/ImageView;

    .line 72
    iput-object p7, p0, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->llPrice:Landroid/widget/TextView;

    .line 73
    iput-object p8, p0, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->proceed:Lcom/google/android/material/card/MaterialCardView;

    .line 74
    iput-object p9, p0, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->rootLayout:Landroidx/cardview/widget/CardView;

    .line 75
    iput-object p10, p0, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->tvBucks:Landroid/widget/TextView;

    .line 76
    iput-object p11, p0, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->tvBucksLabel:Landroid/widget/TextView;

    .line 77
    iput-object p12, p0, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->tvCompany:Landroid/widget/TextView;

    .line 78
    iput-object p13, p0, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->tvOos:Landroid/widget/TextView;

    .line 79
    iput-object p14, p0, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->tvTitle:Landroid/widget/TextView;

    .line 80
    iput-object p15, p0, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->tvTryNow:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/data/model/ResponseReferralItem$Items;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
