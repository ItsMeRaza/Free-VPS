.class public abstract Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemHelpTicketGenerateInputFieldsBinding.java"


# instance fields
.field public final barrierPackageSolution:Landroidx/constraintlayout/widget/Barrier;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clIssueCount:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvProductIssueCarousel:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final edtUserComment:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final grRadioPackageCondition:Landroid/widget/RadioGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final groupPackageConditionSolutionError:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final groupPackageConditionUi:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final includePolicy:Lcom/app/smytten/databinding/ItemCardReturnPolicyCtaBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivIssueSelectedCount:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivPackageConditionError:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rbGoodCondition:Lcom/google/android/material/radiobutton/MaterialRadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rbTamperedCondition:Lcom/google/android/material/radiobutton/MaterialRadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvProductIssueImageList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tilUserComment:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvErrorImageInput:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvErrorIssueSelect:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvIssueImageInputTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvIssueSelectedCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvIssueTextInputTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPackageConditionError:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductPackageConditionTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioGroup;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lcom/app/smytten/databinding/ItemCardReturnPolicyCtaBinding;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "barrierPackageSolution",
            "clIssueCount",
            "cvProductIssueCarousel",
            "edtUserComment",
            "grRadioPackageCondition",
            "groupPackageConditionSolutionError",
            "groupPackageConditionUi",
            "includePolicy",
            "ivIssueSelectedCount",
            "ivPackageConditionError",
            "rbGoodCondition",
            "rbTamperedCondition",
            "rvProductIssueImageList",
            "tilUserComment",
            "tvErrorImageInput",
            "tvErrorIssueSelect",
            "tvIssueImageInputTitle",
            "tvIssueSelectedCount",
            "tvIssueTextInputTitle",
            "tvPackageConditionError",
            "tvProductPackageConditionTitle",
            "vDivider"
        }
    .end annotation

    move-object v0, p0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 105
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->barrierPackageSolution:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p5

    .line 106
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->clIssueCount:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 107
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->cvProductIssueCarousel:Landroid/widget/FrameLayout;

    move-object v1, p7

    .line 108
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->edtUserComment:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p8

    .line 109
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->grRadioPackageCondition:Landroid/widget/RadioGroup;

    move-object v1, p9

    .line 110
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->groupPackageConditionSolutionError:Landroidx/constraintlayout/widget/Group;

    move-object v1, p10

    .line 111
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->groupPackageConditionUi:Landroidx/constraintlayout/widget/Group;

    move-object v1, p11

    .line 112
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->includePolicy:Lcom/app/smytten/databinding/ItemCardReturnPolicyCtaBinding;

    move-object v1, p12

    .line 113
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->ivIssueSelectedCount:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p13

    .line 114
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->ivPackageConditionError:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object/from16 v1, p14

    .line 115
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->rbGoodCondition:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    move-object/from16 v1, p15

    .line 116
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->rbTamperedCondition:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    move-object/from16 v1, p16

    .line 117
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->rvProductIssueImageList:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p17

    .line 118
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->tilUserComment:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p18

    .line 119
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->tvErrorImageInput:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 120
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->tvErrorIssueSelect:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 121
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->tvIssueImageInputTitle:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 122
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->tvIssueSelectedCount:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 123
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->tvIssueTextInputTitle:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 124
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->tvPackageConditionError:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 125
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->tvProductPackageConditionTitle:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 126
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->vDivider:Landroid/view/View;

    return-void
.end method
