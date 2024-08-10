.class public abstract Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogMobileChangeTwoBinding.java"


# instance fields
.field public final desc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLabel:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final label:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llContactUs:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llEmail:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/ui/profile/ProfileViewModel;

.field public final otpView:Lcom/app/smytten/widget/otpview/OtpTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final resend:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final submit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final timer:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/app/smytten/widget/otpview/OtpTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "desc",
            "ivLabel",
            "label",
            "llContactUs",
            "llEmail",
            "otpView",
            "resend",
            "submit",
            "timer"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 56
    iput-object p4, p0, Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;->desc:Landroid/widget/TextView;

    .line 57
    iput-object p5, p0, Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;->ivLabel:Landroid/widget/ImageView;

    .line 58
    iput-object p6, p0, Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;->label:Landroid/widget/TextView;

    .line 59
    iput-object p7, p0, Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;->llContactUs:Landroid/widget/TextView;

    .line 60
    iput-object p8, p0, Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;->llEmail:Landroid/widget/LinearLayout;

    .line 61
    iput-object p9, p0, Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;->otpView:Lcom/app/smytten/widget/otpview/OtpTextView;

    .line 62
    iput-object p10, p0, Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;->resend:Landroid/widget/TextView;

    .line 63
    iput-object p11, p0, Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;->submit:Landroid/widget/TextView;

    .line 64
    iput-object p12, p0, Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;->timer:Landroid/widget/TextView;

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
