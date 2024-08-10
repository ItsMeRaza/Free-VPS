.class public abstract Lcom/app/smytten/databinding/BlackFridayDialogFrgBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BlackFridayDialogFrgBinding.java"


# instance fields
.field public final ivLogo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLeft:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRight:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
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
            "ivLogo",
            "llLeft",
            "llRight",
            "llRoot"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 34
    iput-object p4, p0, Lcom/app/smytten/databinding/BlackFridayDialogFrgBinding;->ivLogo:Landroid/widget/ImageView;

    .line 35
    iput-object p5, p0, Lcom/app/smytten/databinding/BlackFridayDialogFrgBinding;->llLeft:Landroid/widget/RelativeLayout;

    .line 36
    iput-object p6, p0, Lcom/app/smytten/databinding/BlackFridayDialogFrgBinding;->llRight:Landroid/widget/RelativeLayout;

    .line 37
    iput-object p7, p0, Lcom/app/smytten/databinding/BlackFridayDialogFrgBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
