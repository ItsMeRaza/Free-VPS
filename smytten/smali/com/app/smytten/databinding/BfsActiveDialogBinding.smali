.class public abstract Lcom/app/smytten/databinding/BfsActiveDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BfsActiveDialogBinding.java"


# instance fields
.field public final btnCtaNo:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnCtaYes:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivImage:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTrialPoint:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mAccess:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

.field public final tvSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTrialPoint:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnCtaNo",
            "btnCtaYes",
            "ivClose",
            "ivImage",
            "ivTrialPoint",
            "llRoot",
            "tvSubtitle",
            "tvTitle",
            "tvTrialPoint"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 58
    iput-object p4, p0, Lcom/app/smytten/databinding/BfsActiveDialogBinding;->btnCtaNo:Lcom/google/android/material/button/MaterialButton;

    .line 59
    iput-object p5, p0, Lcom/app/smytten/databinding/BfsActiveDialogBinding;->btnCtaYes:Lcom/google/android/material/button/MaterialButton;

    .line 60
    iput-object p6, p0, Lcom/app/smytten/databinding/BfsActiveDialogBinding;->ivClose:Landroid/widget/ImageView;

    .line 61
    iput-object p7, p0, Lcom/app/smytten/databinding/BfsActiveDialogBinding;->ivImage:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 62
    iput-object p8, p0, Lcom/app/smytten/databinding/BfsActiveDialogBinding;->ivTrialPoint:Landroid/widget/ImageView;

    .line 63
    iput-object p9, p0, Lcom/app/smytten/databinding/BfsActiveDialogBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p10, p0, Lcom/app/smytten/databinding/BfsActiveDialogBinding;->tvSubtitle:Landroid/widget/TextView;

    .line 65
    iput-object p11, p0, Lcom/app/smytten/databinding/BfsActiveDialogBinding;->tvTitle:Landroid/widget/TextView;

    .line 66
    iput-object p12, p0, Lcom/app/smytten/databinding/BfsActiveDialogBinding;->tvTrialPoint:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setAccess(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "access"
        }
    .end annotation
.end method
