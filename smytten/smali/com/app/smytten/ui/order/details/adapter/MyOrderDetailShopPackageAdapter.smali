.class public final Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyOrderDetailShopPackageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$Companion;,
        Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$OnDownloadListener;,
        Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$ViewHolderProduct;
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
    value = "SMAP\nMyOrderDetailShopPackageAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyOrderDetailShopPackageAdapter.kt\ncom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,173:1\n1#2:174\n283#3,2:175\n262#3,2:177\n262#3,2:179\n*S KotlinDebug\n*F\n+ 1 MyOrderDetailShopPackageAdapter.kt\ncom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter\n*L\n93#1:175,2\n103#1:177,2\n110#1:179,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private fm:Landroidx/fragment/app/FragmentManager;

.field private has_package:Z

.field private id:Ljava/lang/String;

.field private isLuxe:Z

.field private is_discover:Z

.field private is_referral:Z

.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private onDownloadListener:Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$OnDownloadListener;

.field private orderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private status:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5aPJkJJVzFgmv42aFgGqEIqqEQE(Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->onBindViewHolder$lambda-4(Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XkD5OE_kZtdT0OxTckZIpdISfdc(Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_j1lChAPHQWqqoDPNnHs0Hj9scw(Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->onBindViewHolder$lambda-2(Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ie6aEsT_DOdvhfHurGPkUy_Qpcw(Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->onBindViewHolder$lambda-3(Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->Companion:Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 7

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->fm:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->id:Ljava/lang/String;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->mLists:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->is_discover:Z

    .line 31
    iput-boolean p1, p0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->has_package:Z

    const-string p1, ""

    .line 33
    iput-object p1, p0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->orderId:Ljava/lang/String;

    const-string v0, "Confirmed"

    const-string v1, "Packed"

    const-string v2, "Shipped"

    const-string v3, "Out for delivery"

    const-string v4, "Delivered"

    const-string v5, "Cancelled"

    const-string v6, "Returned"

    .line 43
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->status:Ljava/util/List;

    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;Landroid/view/View;)V
    .locals 2

    const-string p2, "$item"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->is_invoice()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v1, ""

    if-eqz p2, :cond_1

    .line 98
    iget-object p1, p1, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->onDownloadListener:Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$OnDownloadListener;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    const/4 p0, 0x1

    invoke-interface {p1, v1, p0}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$OnDownloadListener;->onDownload(Ljava/lang/String;Z)V

    goto :goto_2

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->is_creditnote()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 100
    iget-object p1, p1, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->onDownloadListener:Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$OnDownloadListener;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    const/4 p0, 0x0

    invoke-interface {p1, v1, p0}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$OnDownloadListener;->onDownload(Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static final onBindViewHolder$lambda-2(Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;Landroid/view/View;)V
    .locals 1

    const-string p2, "$item"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->is_invoice()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 107
    iget-object p1, p1, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->onDownloadListener:Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$OnDownloadListener;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$OnDownloadListener;->onDownload(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private static final onBindViewHolder$lambda-3(Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;Landroid/view/View;)V
    .locals 1

    const-string p2, "$item"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->is_creditnote()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 114
    iget-object p1, p1, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->onDownloadListener:Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$OnDownloadListener;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$OnDownloadListener;->onDownload(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private static final onBindViewHolder$lambda-4(Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object p2, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    iget-object v0, p0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->id:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p2, v0, v1, p1}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->orderTrackingClick(Ljava/lang/String;ILcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;)V

    .line 129
    sget-object p2, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog;->Companion:Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog$Companion;

    iget-object p0, p0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->fm:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getTracking_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getCourier_name()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {p2, p0, v0, v1}, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mLists[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;

    .line 63
    instance-of v0, p1, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$ViewHolderProduct;

    if-eqz v0, :cond_1e

    .line 64
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$ViewHolderProduct;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->llOrderShipment:Landroid/widget/LinearLayout;

    const-string v2, "viewHolder.mBinding.llOrderShipment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->has_package:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 65
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->tvOrderShipment:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->tvOrderShipment:Landroid/widget/TextView;

    const-string v2, "viewHolder.mBinding.tvOrderShipment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "#E4F2FF"

    .line 67
    invoke-static {v2}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 68
    invoke-static {v2}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/high16 v6, 0x41200000    # 10.0f

    .line 70
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 66
    invoke-static {v1, v3, v2, v5, v6}, Lcom/app/smytten/extra/ViewUtilsKt;->setShape(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 72
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->tvOrderShipmentCount:Landroid/widget/TextView;

    .line 73
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 75
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v5, v4, [Ljava/lang/Object;

    .line 76
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getItems()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/high16 v6, 0x7f110000

    .line 73
    invoke-virtual {v1, v6, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$ViewHolderProduct;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->tvOrderShipmentStatus:Landroid/widget/TextView;

    const-string v2, "viewHolder.mBinding.tvOrderShipmentStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v5, "confirmed"

    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    invoke-static {v1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setOrderStatus(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->orderTrackingView:Lcom/app/smytten/customview/OrderTrackingView;

    .line 81
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v2

    .line 82
    :goto_2
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getOut_for_delivery_status()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 83
    :goto_3
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getDelayed_info()Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;

    move-result-object v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    .line 80
    :goto_4
    invoke-virtual {v1, v5, v2, v7, v3}, Lcom/app/smytten/customview/OrderTrackingView;->setData(Ljava/lang/String;ZZZ)V

    .line 86
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getOrder_tracking()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->orderTrackingView:Lcom/app/smytten/customview/OrderTrackingView;

    invoke-virtual {v2, v1}, Lcom/app/smytten/customview/OrderTrackingView;->setDate(Ljava/util/ArrayList;)V

    .line 87
    :cond_6
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->tvOrderShipmentEdd:Landroid/widget/TextView;

    const-string v2, "viewHolder.mBinding.tvOrderShipmentEdd"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getExpected_date()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_7

    move-object v2, v5

    :cond_7
    invoke-static {v1, v2}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->llDelay:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "viewHolder.mBinding.llDelay"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getDelayed_info()Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 89
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->tvDelayedTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getDelayed_info()Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v7

    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->tvDelayedSubtitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getDelayed_info()Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object v2, v7

    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->tvDate:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getDelayed_info()Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;->getValue()Ljava/lang/String;

    move-result-object v7

    :cond_b
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->btnDownloadInvoice:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "viewHolder.mBinding.btnDownloadInvoice"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->is_creditnote()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->is_invoice()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 95
    :cond_c
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->is_creditnote()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->is_invoice()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_f

    const/4 v2, 0x4

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    .line 283
    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->btnDownloadInvoice:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, p0}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->tvDownloadInvoice:Landroid/widget/TextView;

    const-string v2, "viewHolder.mBinding.tvDownloadInvoice"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->is_creditnote()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->is_invoice()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    const/16 v8, 0x8

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    goto :goto_b

    :cond_11
    const/16 v2, 0x8

    .line 262
    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->tvDownloadInvoice:Landroid/widget/TextView;

    new-instance v2, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2, p0}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->tvDownloadCredit:Landroid/widget/TextView;

    const-string v2, "viewHolder.mBinding.tvDownloadCredit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->is_creditnote()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->is_invoice()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_13

    const/4 v8, 0x0

    .line 262
    :cond_13
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 112
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->tvDownloadCredit:Landroid/widget/TextView;

    new-instance v2, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2, p2, p0}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->tvOrderShipment1:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->tvOrderCount:Landroid/widget/TextView;

    .line 120
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 122
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    :goto_d
    new-array v7, v4, [Ljava/lang/Object;

    .line 123
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getItems()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    goto :goto_e

    :cond_15
    const/4 v8, 0x0

    :goto_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    .line 120
    invoke-virtual {p1, v6, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getTracking_label()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    :cond_17
    :goto_f
    const-string p1, "viewHolder.mBinding.ivOrderShipmentTrack"

    if-eqz v4, :cond_18

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->ivOrderShipmentTrack:Landroid/widget/ImageView;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->invisible(Landroid/view/View;)V

    goto :goto_10

    .line 126
    :cond_18
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->ivOrderShipmentTrack:Landroid/widget/ImageView;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 127
    :goto_10
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->ivOrderShipmentTrack:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->tvOrderRs:Landroid/widget/TextView;

    const-string v1, "viewHolder.mBinding.tvOrderRs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getAmount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    move-object v1, v5

    :cond_19
    invoke-static {p1, v1}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->tvOrderPay:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getPayment_method_label()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    move-object v5, v1

    :cond_1a
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-boolean p1, p0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->is_discover:Z

    if-eqz p1, :cond_1c

    .line 135
    new-instance p1, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;

    iget-object v1, p0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->id:Ljava/lang/String;

    invoke-direct {p1, v1}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getItems()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1b

    iget-boolean v1, p0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->isLuxe:Z

    invoke-virtual {p1, p2, v1}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->setData(Ljava/util/List;Z)V

    .line 137
    :cond_1b
    iget-boolean p2, p0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->is_referral:Z

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->set_referral(Z)V

    .line 138
    iget-object p2, p0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->orderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->setOrderId(Ljava/lang/String;)V

    .line 139
    iget-object p2, p0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    .line 140
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->rvItems:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_11

    .line 142
    :cond_1c
    new-instance p1, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;

    iget-object v1, p0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->id:Ljava/lang/String;

    invoke-direct {p1, v1}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;-><init>(Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->orderId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;->setOrderId(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getItems()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1d

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;->setData(Ljava/util/List;)V

    .line 145
    :cond_1d
    iget-object p2, p0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;->setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    .line 146
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->rvItems:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1e
    :goto_11
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p2, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$ViewHolderProduct;

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0204

    const/4 v2, 0x0

    .line 52
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;

    .line 51
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$ViewHolderProduct;-><init>(Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;)V

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
            "Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 153
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    iput-boolean p2, p0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->isLuxe:Z

    .line 155
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setHas_package(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->has_package:Z

    return-void
.end method

.method public final setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method

.method public final setOnDownloadListener(Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$OnDownloadListener;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->onDownloadListener:Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter$OnDownloadListener;

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

    .line 33
    iput-object p1, p0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->orderId:Ljava/lang/String;

    return-void
.end method

.method public final set_discover(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->is_discover:Z

    return-void
.end method

.method public final set_referral(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/app/smytten/ui/order/details/adapter/MyOrderDetailShopPackageAdapter;->is_referral:Z

    return-void
.end method
