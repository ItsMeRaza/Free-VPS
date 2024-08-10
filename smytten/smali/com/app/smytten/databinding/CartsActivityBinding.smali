.class public abstract Lcom/app/smytten/databinding/CartsActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CartsActivityBinding.java"


# instance fields
.field public final appbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bgToolbar:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bgWallet:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnRefresh:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvLabel:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etPincode:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flPin:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCartAnimation:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivEmptyData:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivWalletHeader:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivWalletInfo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivWishlist:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llEmptyData:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLayer1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLayer2:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llPincodeContent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mBilling:Lcom/app/smytten/data/model/ResponseCart$Billing;

.field protected mEmptySubtitle:Ljava/lang/String;

.field protected mError:Ljava/lang/String;

.field protected mViewmodel:Lcom/app/smytten/ui/cart/CartsViewModel;

.field public final rlToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tlPincode:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCongo:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEmptyTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvError:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvInternet:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPincodeContinue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvToolbarTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvToolbarWishlist:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWalletTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vDelete:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            "appbar",
            "bgToolbar",
            "bgWallet",
            "btnRefresh",
            "clToolbar",
            "cvLabel",
            "etPincode",
            "flContainer",
            "flPin",
            "ivCartAnimation",
            "ivClose",
            "ivEmptyData",
            "ivWalletHeader",
            "ivWalletInfo",
            "ivWishlist",
            "llEmptyData",
            "llLayer1",
            "llLayer2",
            "llLoader",
            "llPincodeContent",
            "rlToolbar",
            "tlPincode",
            "tvCongo",
            "tvEmptyTitle",
            "tvError",
            "tvInternet",
            "tvLabel",
            "tvPincodeContinue",
            "tvToolbarTitle",
            "tvToolbarWishlist",
            "tvWalletTitle",
            "vDelete"
        }
    .end annotation

    move-object v0, p0

    .line 149
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 150
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p5

    .line 151
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->bgToolbar:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p6

    .line 152
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->bgWallet:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p7

    .line 153
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p8

    .line 154
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->clToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 155
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->cvLabel:Landroidx/cardview/widget/CardView;

    move-object v1, p10

    .line 156
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->etPincode:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p11

    .line 157
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->flContainer:Landroid/widget/FrameLayout;

    move-object v1, p12

    .line 158
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->flPin:Landroid/widget/FrameLayout;

    move-object v1, p13

    .line 159
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->ivCartAnimation:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 160
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->ivClose:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 161
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->ivEmptyData:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 162
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->ivWalletHeader:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    .line 163
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->ivWalletInfo:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    .line 164
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->ivWishlist:Landroid/widget/ImageView;

    move-object/from16 v1, p19

    .line 165
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->llEmptyData:Landroid/widget/LinearLayout;

    move-object/from16 v1, p20

    .line 166
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->llLayer1:Landroid/widget/LinearLayout;

    move-object/from16 v1, p21

    .line 167
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->llLayer2:Landroid/widget/LinearLayout;

    move-object/from16 v1, p22

    .line 168
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->llLoader:Landroid/view/View;

    move-object/from16 v1, p23

    .line 169
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->llPincodeContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p24

    .line 170
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->rlToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p25

    .line 171
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->tlPincode:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p26

    .line 172
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->tvCongo:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 173
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->tvEmptyTitle:Landroid/widget/TextView;

    move-object/from16 v1, p28

    .line 174
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->tvError:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 175
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->tvInternet:Landroid/widget/TextView;

    move-object/from16 v1, p30

    .line 176
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->tvLabel:Landroid/widget/TextView;

    move-object/from16 v1, p31

    .line 177
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->tvPincodeContinue:Landroid/widget/TextView;

    move-object/from16 v1, p32

    .line 178
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->tvToolbarTitle:Landroid/widget/TextView;

    move-object/from16 v1, p33

    .line 179
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->tvToolbarWishlist:Landroid/widget/TextView;

    move-object/from16 v1, p34

    .line 180
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->tvWalletTitle:Landroid/widget/TextView;

    move-object/from16 v1, p35

    .line 181
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->vDelete:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/app/smytten/databinding/CartsActivityBinding;->mError:Ljava/lang/String;

    return-object v0
.end method

.method public abstract setBilling(Lcom/app/smytten/data/model/ResponseCart$Billing;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "billing"
        }
    .end annotation
.end method

.method public abstract setEmptySubtitle(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "empty_subtitle"
        }
    .end annotation
.end method

.method public abstract setError(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation
.end method

.method public abstract setViewmodel(Lcom/app/smytten/ui/cart/CartsViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
