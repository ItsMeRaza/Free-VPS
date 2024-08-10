.class public abstract Lcom/app/smytten/databinding/ActivityCategoryListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityCategoryListBinding.java"


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final brandViewDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnRefresh:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clBrandsView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clSearch:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvBrands:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvCategory:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvSearch:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etSearch:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgSearch:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSearchClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llFilter:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llInternet:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llOption2:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTab1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTab2:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTab3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mIsLoading:Ljava/lang/Boolean;

.field protected mIsTrial:Ljava/lang/Boolean;

.field protected mType:Ljava/lang/Integer;

.field protected mViewmodel:Lcom/app/smytten/ui/category/CategoryListViewModel;

.field public final rlToolbar:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvBrand:Lcom/l4digital/fastscroll/FastScrollRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvBrandList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvBrandTags:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvTrialList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvInternet:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvToolbarTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtHeadingBrand:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtNoBrandsFound:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Lcom/l4digital/fastscroll/FastScrollRecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "appBarLayout",
            "brandViewDivider",
            "btnRefresh",
            "clBrandsView",
            "clSearch",
            "container",
            "cvBrands",
            "cvCategory",
            "cvSearch",
            "etSearch",
            "imgSearch",
            "ivClose",
            "ivSearchClose",
            "llFilter",
            "llInternet",
            "llLoader",
            "llOption2",
            "llTab1",
            "llTab2",
            "llTab3",
            "rlToolbar",
            "rvBrand",
            "rvBrandList",
            "rvBrandTags",
            "rvTrialList",
            "tvInternet",
            "tvToolbarTitle",
            "txtHeadingBrand",
            "txtNoBrandsFound",
            "viewDivider"
        }
    .end annotation

    move-object v0, p0

    .line 142
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 143
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p5

    .line 144
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->brandViewDivider:Landroid/view/View;

    move-object v1, p6

    .line 145
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p7

    .line 146
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->clBrandsView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 147
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->clSearch:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 148
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 149
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->cvBrands:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 150
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->cvCategory:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    .line 151
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->cvSearch:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p13

    .line 152
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->etSearch:Landroid/widget/EditText;

    move-object/from16 v1, p14

    .line 153
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->imgSearch:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 154
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->ivClose:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 155
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->ivSearchClose:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    .line 156
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->llFilter:Landroid/widget/LinearLayout;

    move-object/from16 v1, p18

    .line 157
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->llInternet:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    .line 158
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->llLoader:Landroid/view/View;

    move-object/from16 v1, p20

    .line 159
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->llOption2:Landroid/view/View;

    move-object/from16 v1, p21

    .line 160
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->llTab1:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 161
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->llTab2:Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v1, p23

    .line 162
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->llTab3:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 163
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->rlToolbar:Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v1, p25

    .line 164
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->rvBrand:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    move-object/from16 v1, p26

    .line 165
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->rvBrandList:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p27

    .line 166
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->rvBrandTags:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p28

    .line 167
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->rvTrialList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    move-object/from16 v1, p29

    .line 168
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->tvInternet:Landroid/widget/TextView;

    move-object/from16 v1, p30

    .line 169
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->tvToolbarTitle:Landroid/widget/TextView;

    move-object/from16 v1, p31

    .line 170
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->txtHeadingBrand:Landroid/widget/TextView;

    move-object/from16 v1, p32

    .line 171
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->txtNoBrandsFound:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v1, p33

    .line 172
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->viewDivider:Landroid/view/View;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/app/smytten/databinding/ActivityCategoryListBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 225
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/app/smytten/databinding/ActivityCategoryListBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0027

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 239
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    return-object p0
.end method


# virtual methods
.method public getType()Ljava/lang/Integer;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->mType:Ljava/lang/Integer;

    return-object v0
.end method

.method public abstract setIsLoading(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is_loading"
        }
    .end annotation
.end method

.method public abstract setIsTrial(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is_trial"
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

.method public abstract setViewmodel(Lcom/app/smytten/ui/category/CategoryListViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
