.class public abstract Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomSheetOptInWhatsAppBinding.java"


# instance fields
.field public final btnRemindMeLater:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnWhatsAppConfirm:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnWhatsAppGetOtp:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cbTerms:Lcom/google/android/material/checkbox/MaterialCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final groupOtpView:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final groupSuccessView:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivHeader:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivHeroWhatsApp:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTitleIcon:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lavSuccessHero:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llHeader:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final otpView:Lcom/app/smytten/widget/otpview/OtpTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pbWhatsApp:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final spaceTitle:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tieMobileNumber:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tilMobileNumber:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvResendOtp:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTimer:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWhatsappOtpInfoTitle:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWhatsappSuccessSubTitle:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWhatsappSuccessTitle:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vDevider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Lcom/app/smytten/widget/otpview/OtpTextView;Landroid/widget/ProgressBar;Landroid/widget/Space;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/view/View;)V
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
            "btnRemindMeLater",
            "btnWhatsAppConfirm",
            "btnWhatsAppGetOtp",
            "cbTerms",
            "groupOtpView",
            "groupSuccessView",
            "ivHeader",
            "ivHeroWhatsApp",
            "ivTitleIcon",
            "lavSuccessHero",
            "llHeader",
            "otpView",
            "pbWhatsApp",
            "spaceTitle",
            "tieMobileNumber",
            "tilMobileNumber",
            "tvHeader",
            "tvResendOtp",
            "tvTimer",
            "tvWhatsappOtpInfoTitle",
            "tvWhatsappSuccessSubTitle",
            "tvWhatsappSuccessTitle",
            "vDevider"
        }
    .end annotation

    move-object v0, p0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 111
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;->btnRemindMeLater:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p5

    .line 112
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;->btnWhatsAppConfirm:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p6

    .line 113
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;->btnWhatsAppGetOtp:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p7

    .line 114
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;->cbTerms:Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-object v1, p8

    .line 115
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;->groupOtpView:Landroidx/constraintlayout/widget/Group;

    move-object v1, p9

    .line 116
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;->groupSuccessView:Landroidx/constraintlayout/widget/Group;

    move-object v1, p10

    .line 117
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;->ivHeader:Landroid/widget/ImageView;

    move-object v1, p11

    .line 118
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;->ivHeroWhatsApp:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p12

    .line 119
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;->ivTitleIcon:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p13

    .line 120
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;->lavSuccessHero:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v1, p14

    .line 121
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;->llHeader:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 122
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;->otpView:Lcom/app/smytten/widget/otpview/OtpTextView;

    move-object/from16 v1, p16

    .line 123
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;->pbWhatsApp:Landroid/widget/ProgressBar;

    move-object/from16 v1, p17

    .line 124
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;->spaceTitle:Landroid/widget/Space;

    move-object/from16 v1, p18

    .line 125
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;->tieMobileNumber:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v1, p19

    .line 126
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;->tilMobileNumber:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p20

    .line 127
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;->tvHeader:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 128
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;->tvResendOtp:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p22

    .line 129
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;->tvTimer:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p23

    .line 130
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;->tvWhatsappOtpInfoTitle:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p24

    .line 131
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;->tvWhatsappSuccessSubTitle:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p25

    .line 132
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;->tvWhatsappSuccessTitle:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p26

    .line 133
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;->vDevider:Landroid/view/View;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;
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

    .line 139
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;
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

    const v0, 0x7f0d005e

    .line 153
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;

    return-object p0
.end method
