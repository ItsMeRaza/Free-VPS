.class public abstract Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "OrderDetailNeedHelpActivityBinding.java"


# instance fields
.field public final btnCallUs:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnCancelOrder:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnMailUs:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnWhatsAppConfirm:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clCartImage:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clMain:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final container:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCartImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivImage1:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivImage2:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivImage3:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivImage4:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivOrderShipmentEdd:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llOrderSummary:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llProductMrp:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llQuantity:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRewardSection:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llScroll:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llSize:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mProduct:Lcom/app/smytten/data/model/ResponseCartProduct;

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

.field public final price:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvOrderPackages:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartBrand:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartMrp:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartOffer:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFooter:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeaderTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvImage5:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOrderDate:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOrderId:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOrderLuxe:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOrderShipment:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOrderShipmentEdd:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOrderStatus:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOrderType:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductMrp:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnCallUs",
            "btnCancelOrder",
            "btnMailUs",
            "btnWhatsAppConfirm",
            "clCartImage",
            "clMain",
            "clRoot",
            "container",
            "ivCartImage",
            "ivClose",
            "ivImage1",
            "ivImage2",
            "ivImage3",
            "ivImage4",
            "ivOrderShipmentEdd",
            "llLoader",
            "llOrderSummary",
            "llProductMrp",
            "llQuantity",
            "llRewardSection",
            "llScroll",
            "llSize",
            "price",
            "rlToolbar",
            "rvList",
            "rvOrderPackages",
            "tvCartBrand",
            "tvCartMrp",
            "tvCartOffer",
            "tvCartTitle",
            "tvFooter",
            "tvHeaderTitle",
            "tvImage5",
            "tvOrderDate",
            "tvOrderId",
            "tvOrderLuxe",
            "tvOrderShipment",
            "tvOrderShipmentEdd",
            "tvOrderStatus",
            "tvOrderType",
            "tvProductCount",
            "tvProductMrp"
        }
    .end annotation

    move-object v0, p0

    .line 174
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 175
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->btnCallUs:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p5

    .line 176
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->btnCancelOrder:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p6

    .line 177
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->btnMailUs:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p7

    .line 178
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->btnWhatsAppConfirm:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p8

    .line 179
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->clCartImage:Landroidx/cardview/widget/CardView;

    move-object v1, p9

    .line 180
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->clMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 181
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->clRoot:Landroidx/cardview/widget/CardView;

    move-object v1, p11

    .line 182
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->container:Landroidx/core/widget/NestedScrollView;

    move-object v1, p12

    .line 183
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->ivCartImage:Landroid/widget/ImageView;

    move-object v1, p13

    .line 184
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->ivClose:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 185
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->ivImage1:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object/from16 v1, p15

    .line 186
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->ivImage2:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object/from16 v1, p16

    .line 187
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->ivImage3:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object/from16 v1, p17

    .line 188
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->ivImage4:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object/from16 v1, p18

    .line 189
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->ivOrderShipmentEdd:Landroid/widget/ImageView;

    move-object/from16 v1, p19

    .line 190
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->llLoader:Landroid/view/View;

    move-object/from16 v1, p20

    .line 191
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->llOrderSummary:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p21

    .line 192
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->llProductMrp:Landroid/widget/LinearLayout;

    move-object/from16 v1, p22

    .line 193
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->llQuantity:Landroid/widget/LinearLayout;

    move-object/from16 v1, p23

    .line 194
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->llRewardSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p24

    .line 195
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->llScroll:Landroid/widget/LinearLayout;

    move-object/from16 v1, p25

    .line 196
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->llSize:Landroid/widget/LinearLayout;

    move-object/from16 v1, p26

    .line 197
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->price:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 198
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->rlToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p28

    .line 199
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p29

    .line 200
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->rvOrderPackages:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p30

    .line 201
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->tvCartBrand:Landroid/widget/TextView;

    move-object/from16 v1, p31

    .line 202
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->tvCartMrp:Landroid/widget/TextView;

    move-object/from16 v1, p32

    .line 203
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->tvCartOffer:Landroid/widget/TextView;

    move-object/from16 v1, p33

    .line 204
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->tvCartTitle:Landroid/widget/TextView;

    move-object/from16 v1, p34

    .line 205
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->tvFooter:Landroid/widget/TextView;

    move-object/from16 v1, p35

    .line 206
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->tvHeaderTitle:Landroid/widget/TextView;

    move-object/from16 v1, p36

    .line 207
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->tvImage5:Landroid/widget/TextView;

    move-object/from16 v1, p37

    .line 208
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->tvOrderDate:Landroid/widget/TextView;

    move-object/from16 v1, p38

    .line 209
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->tvOrderId:Landroid/widget/TextView;

    move-object/from16 v1, p39

    .line 210
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->tvOrderLuxe:Landroid/widget/ImageView;

    move-object/from16 v1, p40

    .line 211
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->tvOrderShipment:Landroid/widget/TextView;

    move-object/from16 v1, p41

    .line 212
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->tvOrderShipmentEdd:Landroid/widget/TextView;

    move-object/from16 v1, p42

    .line 213
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->tvOrderStatus:Landroid/widget/TextView;

    move-object/from16 v1, p43

    .line 214
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->tvOrderType:Landroid/widget/TextView;

    move-object/from16 v1, p44

    .line 215
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->tvProductCount:Landroid/widget/TextView;

    move-object/from16 v1, p45

    .line 216
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->tvProductMrp:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setProduct(Lcom/app/smytten/data/model/ResponseCartProduct;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "product"
        }
    .end annotation
.end method

.method public abstract setViewmodel(Lcom/app/smytten/data/model/ResponseOrderDetail$Content;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
