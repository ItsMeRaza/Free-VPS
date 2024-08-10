.class public final Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OrderDetailTrialAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$ViewHolderTrial;,
        Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$ViewHolderTrialOffer;,
        Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$ViewHolderTrialFullsize;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderDetailTrialAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderDetailTrialAdapter.kt\ncom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,196:1\n283#2,2:197\n*S KotlinDebug\n*F\n+ 1 OrderDetailTrialAdapter.kt\ncom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter\n*L\n75#1:197,2\n*E\n"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private isLuxe:Z

.field private is_referral:Z

.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private onTrialClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

.field private orderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DyVUAlcUqbvh7iOvtNA1gNYANog(Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;Lcom/app/smytten/data/model/ResponseCartProduct;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;Lcom/app/smytten/data/model/ResponseCartProduct;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QfEftZORNSagSKAul15S9zs1Ik0(Lcom/app/smytten/data/model/ResponseCartProduct;Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->onBindViewHolder$lambda-3(Lcom/app/smytten/data/model/ResponseCartProduct;Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z7fOgSvx1FwSU-4dpYPa4tZ5SDA(Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;Lcom/app/smytten/data/model/ResponseCartProduct;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->onBindViewHolder$lambda-2(Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;Lcom/app/smytten/data/model/ResponseCartProduct;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iD-1Y57y7_1g2UTagdssYX64OPw(Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;Lcom/app/smytten/data/model/ResponseCartProduct;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->onBindViewHolder$lambda-4(Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;Lcom/app/smytten/data/model/ResponseCartProduct;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pjBLyRch9z-XwwNIOT95rMfGqPQ(Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;Lcom/app/smytten/data/model/ResponseCartProduct;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;Lcom/app/smytten/data/model/ResponseCartProduct;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->id:Ljava/lang/String;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->mLists:Ljava/util/ArrayList;

    const-string p1, ""

    .line 35
    iput-object p1, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->orderId:Ljava/lang/String;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;Lcom/app/smytten/data/model/ResponseCartProduct;ILandroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-boolean v2, v0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->isLuxe:Z

    if-nez v2, :cond_6

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->is_bundle()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getItem_type()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "voucher"

    const/4 v7, 0x0

    invoke-static {v2, v6, v4, v5, v7}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    sget-object v2, Lcom/app/smytten/ui/order/VoucherDetailActivity;->Companion:Lcom/app/smytten/ui/order/VoucherDetailActivity$Companion;

    if-eqz v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    :cond_0
    iget-object v4, v0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->id:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v4, v3}, Lcom/app/smytten/ui/order/VoucherDetailActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 90
    :cond_1
    iget-boolean v2, v0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->is_referral:Z

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getItem_type()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v5, "referral"

    invoke-static {v2, v5, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_6

    .line 103
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 104
    sget-object v4, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;

    .line 105
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v10, "order"

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    .line 104
    invoke-static/range {v3 .. v9}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v1, :cond_6

    .line 91
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 92
    sget-object v8, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->Companion:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;

    .line 93
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_4
    move-object v10, v7

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    move-object v11, v3

    const/4 v12, 0x0

    .line 98
    iget-object v14, v0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->orderId:Ljava/lang/String;

    const-string v13, "order"

    const-string v15, "sample"

    .line 92
    invoke-virtual/range {v8 .. v15}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    :cond_6
    :goto_1
    iget-object v0, v0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->onTrialClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz v0, :cond_7

    move/from16 v2, p2

    invoke-interface {v0, v1, v2}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_7
    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;Lcom/app/smytten/data/model/ResponseCartProduct;ILandroid/view/View;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-boolean v0, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->isLuxe:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 118
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    sget-object v1, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->Companion:Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;

    .line 120
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 123
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v6, p1

    .line 126
    iget-object v8, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->orderId:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    const-string v4, "order"

    const-string v5, ""

    const-string v7, ""

    .line 119
    invoke-static/range {v1 .. v11}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    :cond_1
    iget-object p0, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->onTrialClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p3, p2}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method private static final onBindViewHolder$lambda-2(Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;Lcom/app/smytten/data/model/ResponseCartProduct;ILandroid/view/View;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-boolean v0, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->isLuxe:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 137
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    sget-object v1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->Companion:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;

    .line 139
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 141
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "fullsize"

    .line 138
    invoke-static/range {v1 .. v7}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    :cond_1
    iget-object p0, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->onTrialClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p3, p2}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method private static final onBindViewHolder$lambda-3(Lcom/app/smytten/data/model/ResponseCartProduct;Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;Landroid/view/View;)V
    .locals 3

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getReturn_info()Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getReturn_info()Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;->getRefund()Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 160
    iget-object p1, p1, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getReturn_info()Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;->getRefund()Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

    move-result-object v1

    :cond_3
    invoke-interface {p1, p2, v1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private static final onBindViewHolder$lambda-4(Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;Lcom/app/smytten/data/model/ResponseCartProduct;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object p0, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getItem_type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "free_item"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getItem_type()Ljava/lang/String;

    move-result-object p1

    const-string v0, "full_size"

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mLists[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 72
    iget-object v1, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getTrial_points()Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    instance-of v1, p1, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$ViewHolderTrial;

    const/4 v5, 0x1

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v1, :cond_5

    .line 74
    move-object v1, p1

    check-cast v1, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$ViewHolderTrial;

    invoke-virtual {v1}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$ViewHolderTrial;->getMBinding()Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseCartProduct;)V

    .line 75
    invoke-virtual {v1}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$ViewHolderTrial;->getMBinding()Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->clTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v8, "viewHolder.mBinding.clTrialSection"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getItem_type()Ljava/lang/String;

    move-result-object v8

    const-string v9, "trial"

    invoke-static {v8, v9, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-boolean v8, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->is_referral:Z

    if-nez v8, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->is_bundle()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    if-eqz v8, :cond_2

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 283
    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {v1}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$ViewHolderTrial;->getMBinding()Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->tvTrialPoints:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getTrial_points()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {v1}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$ViewHolderTrial;->getMBinding()Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getTrial_points()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-le v8, v5, :cond_4

    const v8, 0x7f1302ab

    goto :goto_4

    :cond_4
    const v8, 0x7f1302aa

    .line 78
    :goto_4
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 82
    iget-boolean v7, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->isLuxe:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v2, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    invoke-virtual {v1}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$ViewHolderTrial;->getMBinding()Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->clRoot:Landroidx/cardview/widget/CardView;

    new-instance v4, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, v0, p2}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;Lcom/app/smytten/data/model/ResponseCartProduct;I)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 113
    :cond_5
    instance-of v1, p1, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$ViewHolderTrialOffer;

    if-eqz v1, :cond_6

    .line 114
    move-object v1, p1

    check-cast v1, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$ViewHolderTrialOffer;

    invoke-virtual {v1}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$ViewHolderTrialOffer;->getMBinding()Lcom/app/smytten/databinding/OrderDetailTrialGiftRowBinding;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/app/smytten/databinding/OrderDetailTrialGiftRowBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseCartProduct;)V

    .line 115
    invoke-virtual {v1}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$ViewHolderTrialOffer;->getMBinding()Lcom/app/smytten/databinding/OrderDetailTrialGiftRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderDetailTrialGiftRowBinding;->clRoot:Landroidx/cardview/widget/CardView;

    new-instance v4, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v0, p2}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;Lcom/app/smytten/data/model/ResponseCartProduct;I)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 131
    :cond_6
    instance-of v1, p1, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$ViewHolderTrialFullsize;

    if-eqz v1, :cond_7

    .line 132
    move-object v1, p1

    check-cast v1, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$ViewHolderTrialFullsize;

    invoke-virtual {v1}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$ViewHolderTrialFullsize;->getMBinding()Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseCartProduct;)V

    .line 133
    invoke-virtual {v1}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$ViewHolderTrialFullsize;->getMBinding()Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->clRoot:Landroidx/cardview/widget/CardView;

    new-instance v4, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, v0, p2}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;Lcom/app/smytten/data/model/ResponseCartProduct;I)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :cond_7
    :goto_5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0ba3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "viewHolder.itemView.find\u2026ewById(R.id.tv_ticket_no)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    .line 148
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0a062d

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "viewHolder.itemView.findViewById(R.id.ll_query)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getReturn_info()Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_9

    const/4 v2, 0x1

    :cond_9
    :goto_6
    const/high16 v4, 0x41a00000    # 20.0f

    if-eqz v2, :cond_b

    const-string v2, "#FFF7EE"

    .line 150
    invoke-static {v2}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v1, v5, v2, v6, v7}, Lcom/app/smytten/extra/ViewUtilsKt;->setShape(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 151
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getReturn_info()Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    const-string v2, "#EDFCF2"

    .line 153
    invoke-static {v2}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v1, v3, v2, v6, v5}, Lcom/app/smytten/extra/ViewUtilsKt;->setShape(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    const-string v2, "View Detail >>"

    .line 154
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-static {p2}, Lcom/app/smytten/extra/TextUtilsKt;->setUnderline(Landroid/widget/TextView;)V

    .line 158
    :goto_7
    new-instance p2, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0, p0}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/data/model/ResponseCartProduct;Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;)V

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a062f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "viewHolder.itemView.findViewById(R.id.ll_rating)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "#F9F6F6"

    .line 165
    invoke-static {p2}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setShape(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 166
    new-instance p2, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, v0}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;Lcom/app/smytten/data/model/ResponseCartProduct;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "inflate(\n               \u2026      false\n            )"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_0

    .line 55
    new-instance p2, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$ViewHolderTrialFullsize;

    const v3, 0x7f0d0226

    .line 56
    invoke-static {v0, v3, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;

    .line 55
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$ViewHolderTrialFullsize;-><init>(Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;)V

    return-object p2

    .line 47
    :cond_0
    new-instance p2, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$ViewHolderTrialOffer;

    const v3, 0x7f0d0227

    .line 48
    invoke-static {v0, v3, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/OrderDetailTrialGiftRowBinding;

    .line 47
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$ViewHolderTrialOffer;-><init>(Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;Lcom/app/smytten/databinding/OrderDetailTrialGiftRowBinding;)V

    return-object p2

    .line 39
    :cond_1
    new-instance p2, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$ViewHolderTrial;

    const v3, 0x7f0d0228

    .line 40
    invoke-static {v0, v3, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;

    .line 39
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$ViewHolderTrial;-><init>(Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 173
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    iput-boolean p2, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->isLuxe:Z

    .line 175
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->orderId:Ljava/lang/String;

    return-void
.end method

.method public final set_referral(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->is_referral:Z

    return-void
.end method
