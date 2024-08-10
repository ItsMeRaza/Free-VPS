.class public abstract Lcom/app/smytten/databinding/RewardHomeTabBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RewardHomeTabBinding.java"


# instance fields
.field public final appbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bnvHome:Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clMain:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvTab1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvTab2:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvTab3:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvTab4:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDivider:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llOption:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llOption2:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTab:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTab1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTab3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mIsReward:Ljava/lang/Boolean;

.field protected mTab:Ljava/lang/Integer;

.field public final navHostFragment:Landroidx/fragment/app/FragmentContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final primaryAppbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvCategoryList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbarCollapse:Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vTab1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vTab3:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/fragment/app/FragmentContainerView;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/view/View;Landroid/view/View;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "appbar",
            "bnvHome",
            "clMain",
            "container",
            "cvTab1",
            "cvTab2",
            "cvTab3",
            "cvTab4",
            "ivDivider",
            "llOption",
            "llOption2",
            "llTab",
            "llTab1",
            "llTab3",
            "navHostFragment",
            "primaryAppbar",
            "rvCategoryList",
            "toolbar",
            "toolbarCollapse",
            "vTab1",
            "vTab3"
        }
    .end annotation

    move-object v0, p0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 104
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p5

    .line 105
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->bnvHome:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-object v1, p6

    .line 106
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->clMain:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p7

    .line 107
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p8

    .line 108
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->cvTab1:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 109
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->cvTab2:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 110
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->cvTab3:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 111
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->cvTab4:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 112
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->ivDivider:Landroid/widget/ImageView;

    move-object v1, p13

    .line 113
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->llOption:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    .line 114
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->llOption2:Landroid/view/View;

    move-object/from16 v1, p15

    .line 115
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->llTab:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    .line 116
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->llTab1:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 117
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->llTab3:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 118
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->navHostFragment:Landroidx/fragment/app/FragmentContainerView;

    move-object/from16 v1, p19

    .line 119
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->primaryAppbar:Lcom/google/android/material/appbar/AppBarLayout;

    move-object/from16 v1, p20

    .line 120
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->rvCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p21

    .line 121
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;

    move-object/from16 v1, p22

    .line 122
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->toolbarCollapse:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-object/from16 v1, p23

    .line 123
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->vTab1:Landroid/view/View;

    move-object/from16 v1, p24

    .line 124
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->vTab3:Landroid/view/View;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/RewardHomeTabBinding;
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

    .line 144
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RewardHomeTabBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/RewardHomeTabBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/RewardHomeTabBinding;
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

    const v0, 0x7f0d0255

    .line 158
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/databinding/RewardHomeTabBinding;

    return-object p0
.end method


# virtual methods
.method public getTab()Ljava/lang/Integer;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->mTab:Ljava/lang/Integer;

    return-object v0
.end method

.method public abstract setIsReward(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is_reward"
        }
    .end annotation
.end method

.method public abstract setTab(Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tab"
        }
    .end annotation
.end method
