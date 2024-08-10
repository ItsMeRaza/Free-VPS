.class public abstract Lcom/app/smytten/databinding/ActivitySearchListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivitySearchListBinding.java"


# instance fields
.field public final appbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvFilterAll:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvFilterShop:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvFilterTrial:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvSearch:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCart:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivFilter:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivFilterApplied:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llFilter:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llOptions:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llProductFilterShop:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llProductSortShop:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llSearch:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llSearchShop:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llSearchTrial:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llViewAll:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mOnClickListener:Landroid/view/View$OnClickListener;

.field protected mType:Ljava/lang/Integer;

.field protected mViewmodel:Lcom/app/smytten/ui/search/SearchListViewModel;

.field public final progress:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvBrandGrid:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvGridTrial:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvSearchTrial:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartBadge:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvError:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSearchShopSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSearchShopTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSearchTrialSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSearchTrialTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvShopTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTrialTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vOptions:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "appbar",
            "container",
            "cvFilterAll",
            "cvFilterShop",
            "cvFilterTrial",
            "cvSearch",
            "ivCart",
            "ivClose",
            "ivFilter",
            "ivFilterApplied",
            "llFilter",
            "llLoader",
            "llOptions",
            "llProductFilterShop",
            "llProductSortShop",
            "llSearch",
            "llSearchShop",
            "llSearchTrial",
            "llTrialSection",
            "llViewAll",
            "progress",
            "rvBrandGrid",
            "rvGridTrial",
            "rvSearchTrial",
            "tvCartBadge",
            "tvError",
            "tvSearchShopSubtitle",
            "tvSearchShopTitle",
            "tvSearchTrialSubtitle",
            "tvSearchTrialTitle",
            "tvShopTitle",
            "tvTitle",
            "tvTrialTitle",
            "vOptions"
        }
    .end annotation

    move-object v0, p0

    .line 151
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 152
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p5

    .line 153
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p6

    .line 154
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->cvFilterAll:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 155
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->cvFilterShop:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 156
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->cvFilterTrial:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 157
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->cvSearch:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p10

    .line 158
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->ivCart:Landroid/widget/ImageView;

    move-object v1, p11

    .line 159
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->ivClose:Landroid/widget/ImageView;

    move-object v1, p12

    .line 160
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->ivFilter:Landroid/widget/ImageView;

    move-object v1, p13

    .line 161
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->ivFilterApplied:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 162
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llFilter:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 163
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llLoader:Landroid/view/View;

    move-object/from16 v1, p16

    .line 164
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llOptions:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 165
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llProductFilterShop:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p18

    .line 166
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llProductSortShop:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    .line 167
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llSearch:Landroid/widget/LinearLayout;

    move-object/from16 v1, p20

    .line 168
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llSearchShop:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p21

    .line 169
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llSearchTrial:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p22

    .line 170
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p23

    .line 171
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llViewAll:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p24

    .line 172
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->progress:Landroid/widget/ProgressBar;

    move-object/from16 v1, p25

    .line 173
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->rvBrandGrid:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p26

    .line 174
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->rvGridTrial:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p27

    .line 175
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->rvSearchTrial:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p28

    .line 176
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->tvCartBadge:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 177
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->tvError:Landroid/widget/TextView;

    move-object/from16 v1, p30

    .line 178
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->tvSearchShopSubtitle:Landroid/widget/TextView;

    move-object/from16 v1, p31

    .line 179
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->tvSearchShopTitle:Landroid/widget/TextView;

    move-object/from16 v1, p32

    .line 180
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->tvSearchTrialSubtitle:Landroid/widget/TextView;

    move-object/from16 v1, p33

    .line 181
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->tvSearchTrialTitle:Landroid/widget/TextView;

    move-object/from16 v1, p34

    .line 182
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->tvShopTitle:Landroid/widget/TextView;

    move-object/from16 v1, p35

    .line 183
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v1, p36

    .line 184
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->tvTrialTitle:Landroid/widget/TextView;

    move-object/from16 v1, p37

    .line 185
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->vOptions:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract setOnClickListener(Landroid/view/View$OnClickListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClickListener"
        }
    .end annotation
.end method

.method public abstract setType(Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method

.method public abstract setViewmodel(Lcom/app/smytten/ui/search/SearchListViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
