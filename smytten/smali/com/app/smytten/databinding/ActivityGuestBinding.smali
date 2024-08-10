.class public abstract Lcom/app/smytten/databinding/ActivityGuestBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityGuestBinding.java"


# instance fields
.field public final indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBack:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivImage1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivImage2:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivImage3:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivImage4:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivImage6:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivImage7:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final label:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llImage5:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/ui/GuestUserViewModel;

.field public final rv:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final svList:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRegister:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSignUp:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "indicator",
            "ivBack",
            "ivImage1",
            "ivImage2",
            "ivImage3",
            "ivImage4",
            "ivImage6",
            "ivImage7",
            "label",
            "llImage5",
            "rv",
            "svList",
            "tvLabel",
            "tvRegister",
            "tvSignUp"
        }
    .end annotation

    move-object v0, p0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 78
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityGuestBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    move-object v1, p5

    .line 79
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityGuestBinding;->ivBack:Landroid/widget/ImageView;

    move-object v1, p6

    .line 80
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityGuestBinding;->ivImage1:Landroid/widget/ImageView;

    move-object v1, p7

    .line 81
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityGuestBinding;->ivImage2:Landroid/widget/ImageView;

    move-object v1, p8

    .line 82
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityGuestBinding;->ivImage3:Landroid/widget/ImageView;

    move-object v1, p9

    .line 83
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityGuestBinding;->ivImage4:Landroid/widget/ImageView;

    move-object v1, p10

    .line 84
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityGuestBinding;->ivImage6:Landroid/widget/ImageView;

    move-object v1, p11

    .line 85
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityGuestBinding;->ivImage7:Landroid/widget/ImageView;

    move-object v1, p12

    .line 86
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityGuestBinding;->label:Landroid/widget/TextView;

    move-object v1, p13

    .line 87
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityGuestBinding;->llImage5:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    .line 88
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityGuestBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p15

    .line 89
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityGuestBinding;->svList:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v1, p16

    .line 90
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityGuestBinding;->tvLabel:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 91
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityGuestBinding;->tvRegister:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 92
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityGuestBinding;->tvSignUp:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/ui/GuestUserViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
