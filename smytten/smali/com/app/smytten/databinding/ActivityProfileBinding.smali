.class public abstract Lcom/app/smytten/databinding/ActivityProfileBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityProfileBinding.java"


# instance fields
.field public final btnDelete:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnProceed:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvProfileImage:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etBirthdate:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etBirthyear:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etMobile:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etName:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etPincode:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etRegisteredEmail:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivEditProfile:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivProfileImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llFemale:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llForm:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llMale:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llOthers:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llProfile:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/ui/profile/ProfileViewModel;

.field public final mcvToolbar:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nsScroll:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pbImage:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tilBirthdate:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tilBirthyear:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tilName:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tilPhone:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tilPincode:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tilRegisteredEmail:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFemale:Lcom/google/android/material/radiobutton/MaterialRadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMale:Lcom/google/android/material/radiobutton/MaterialRadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOthers:Lcom/google/android/material/radiobutton/MaterialRadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvVersion:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vEditPic:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/core/widget/NestedScrollView;Landroid/widget/ProgressBar;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            "btnDelete",
            "btnProceed",
            "cvProfileImage",
            "etBirthdate",
            "etBirthyear",
            "etMobile",
            "etName",
            "etPincode",
            "etRegisteredEmail",
            "ivClose",
            "ivEditProfile",
            "ivProfileImage",
            "llFemale",
            "llForm",
            "llMale",
            "llOthers",
            "llProfile",
            "mcvToolbar",
            "nsScroll",
            "pbImage",
            "tilBirthdate",
            "tilBirthyear",
            "tilName",
            "tilPhone",
            "tilPincode",
            "tilRegisteredEmail",
            "tvFemale",
            "tvMale",
            "tvOthers",
            "tvTitle",
            "tvVersion",
            "vEditPic"
        }
    .end annotation

    move-object v0, p0

    .line 139
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 140
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->btnDelete:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p5

    .line 141
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->btnProceed:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p6

    .line 142
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->cvProfileImage:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p7

    .line 143
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->etBirthdate:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p8

    .line 144
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->etBirthyear:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p9

    .line 145
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p10

    .line 146
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->etName:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p11

    .line 147
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->etPincode:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p12

    .line 148
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->etRegisteredEmail:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p13

    .line 149
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->ivClose:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 150
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->ivEditProfile:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 151
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->ivProfileImage:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 152
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->llFemale:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 153
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->llForm:Landroid/widget/LinearLayout;

    move-object/from16 v1, p18

    .line 154
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->llMale:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    .line 155
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->llOthers:Landroid/widget/LinearLayout;

    move-object/from16 v1, p20

    .line 156
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->llProfile:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p21

    .line 157
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->mcvToolbar:Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v1, p22

    .line 158
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v1, p23

    .line 159
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->pbImage:Landroid/widget/ProgressBar;

    move-object/from16 v1, p24

    .line 160
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->tilBirthdate:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p25

    .line 161
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->tilBirthyear:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p26

    .line 162
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->tilName:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p27

    .line 163
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->tilPhone:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p28

    .line 164
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->tilPincode:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p29

    .line 165
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->tilRegisteredEmail:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p30

    .line 166
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->tvFemale:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    move-object/from16 v1, p31

    .line 167
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->tvMale:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    move-object/from16 v1, p32

    .line 168
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->tvOthers:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    move-object/from16 v1, p33

    .line 169
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v1, p34

    .line 170
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->tvVersion:Landroid/widget/TextView;

    move-object/from16 v1, p35

    .line 171
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->vEditPic:Landroid/view/View;

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
