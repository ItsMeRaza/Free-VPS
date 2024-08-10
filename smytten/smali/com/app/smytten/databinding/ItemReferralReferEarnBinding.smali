.class public abstract Lcom/app/smytten/databinding/ItemReferralReferEarnBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemReferralReferEarnBinding.java"


# instance fields
.field public final btnRefer:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBanner:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "btnRefer",
            "clRoot",
            "ivBanner",
            "tvTitle"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 35
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemReferralReferEarnBinding;->btnRefer:Lcom/google/android/material/button/MaterialButton;

    .line 36
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemReferralReferEarnBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iput-object p6, p0, Lcom/app/smytten/databinding/ItemReferralReferEarnBinding;->ivBanner:Landroid/widget/ImageView;

    .line 38
    iput-object p7, p0, Lcom/app/smytten/databinding/ItemReferralReferEarnBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
