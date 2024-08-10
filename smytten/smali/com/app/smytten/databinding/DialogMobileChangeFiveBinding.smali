.class public abstract Lcom/app/smytten/databinding/DialogMobileChangeFiveBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogMobileChangeFiveBinding.java"


# instance fields
.field public final desc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLabel:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final label:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/ui/profile/ProfileViewModel;

.field public final submit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "desc",
            "ivLabel",
            "label",
            "submit"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 39
    iput-object p4, p0, Lcom/app/smytten/databinding/DialogMobileChangeFiveBinding;->desc:Landroid/widget/TextView;

    .line 40
    iput-object p5, p0, Lcom/app/smytten/databinding/DialogMobileChangeFiveBinding;->ivLabel:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    iput-object p6, p0, Lcom/app/smytten/databinding/DialogMobileChangeFiveBinding;->label:Landroid/widget/TextView;

    .line 42
    iput-object p7, p0, Lcom/app/smytten/databinding/DialogMobileChangeFiveBinding;->submit:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/ui/profile/ProfileViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
