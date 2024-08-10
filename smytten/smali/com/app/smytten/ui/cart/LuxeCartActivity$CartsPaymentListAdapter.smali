.class public final Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LuxeCartActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/cart/LuxeCartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CartsPaymentListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter$ViewHolderAddress;
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
    value = "SMAP\nLuxeCartActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LuxeCartActivity.kt\ncom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1112:1\n262#2,2:1113\n*S KotlinDebug\n*F\n+ 1 LuxeCartActivity.kt\ncom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter\n*L\n978#1:1113,2\n*E\n"
.end annotation


# instance fields
.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponsePaymentList$Payments;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

.field private selected:I


# direct methods
.method public static synthetic $r8$lambda$5caKps35OaSEkvm_vgGfp0F9mI8(Lcom/app/smytten/data/model/ResponsePaymentList$Payments;Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->onBindViewHolder$lambda-4(Lcom/app/smytten/data/model/ResponsePaymentList$Payments;Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bI5s29IThplIpQVn1xslYx8XrjY(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->onBindViewHolder$lambda-3(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j97K6UVoLseUrBUTLJRt9h8uhQY(Lcom/app/smytten/data/model/ResponsePaymentList$Payments;Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->onBindViewHolder$lambda-2(Lcom/app/smytten/data/model/ResponsePaymentList$Payments;Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kQ367XFvSFpbJ_R9limsNG4xwbM(Lcom/app/smytten/data/model/ResponsePaymentList$Payments;Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/data/model/ResponsePaymentList$Payments;Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 949
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 951
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->mLists:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 953
    iput v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->selected:I

    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/data/model/ResponsePaymentList$Payments;Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->isEnable()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 994
    iget-object p0, p1, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p2}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-2(Lcom/app/smytten/data/model/ResponsePaymentList$Payments;Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->isEnable()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 999
    iget-object p0, p1, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p2}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-3(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "$viewHolder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    check-cast p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter$ViewHolderAddress;

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter$ViewHolderAddress;->getMBinding()Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->clRoot:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->performClick()Z

    return-void
.end method

.method private static final onBindViewHolder$lambda-4(Lcom/app/smytten/data/model/ResponsePaymentList$Payments;Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;ILandroid/view/View;)V
    .locals 2

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->isEnable()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1007
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    iput p0, p1, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->selected:I

    .line 1008
    iget-object p0, p1, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p2}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    .line 1009
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 1011
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getType()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is disable"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, p3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic setSimpleEnable$default(Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;Lcom/app/smytten/data/model/ResponseSimplPayment$Content;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1028
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->setSimpleEnable(Lcom/app/smytten/data/model/ResponseSimplPayment$Content;Z)V

    return-void
.end method


# virtual methods
.method public final getItem(I)Lcom/app/smytten/data/model/ResponsePaymentList$Payments;
    .locals 1

    .line 1097
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1093
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getSelectedPayment()Lcom/app/smytten/data/model/ResponsePaymentList$Payments;
    .locals 4

    .line 1102
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    iget v2, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->selected:I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 18
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-string v0, "viewHolder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    iget-object v0, v1, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "mLists[position]"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    .line 970
    instance-of v0, v2, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter$ViewHolderAddress;

    if-eqz v0, :cond_a

    .line 971
    iget v0, v1, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->selected:I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->setSelected(Ljava/lang/Boolean;)V

    .line 972
    move-object v5, v2

    check-cast v5, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter$ViewHolderAddress;

    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter$ViewHolderAddress;->getMBinding()Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponsePaymentList$Payments;)V

    .line 973
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter$ViewHolderAddress;->getMBinding()Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->tvTitle:Landroid/widget/TextView;

    const-string v8, "viewHolder.mBinding.tvTitle"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getTitle()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_1

    move-object v8, v9

    :cond_1
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getHeader()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    move-object v10, v9

    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " <font color=\'#666666\'>"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "</font>"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 974
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter$ViewHolderAddress;->getMBinding()Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->isEnable()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/high16 v8, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 975
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter$ViewHolderAddress;->getMBinding()Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->rbPaymentSelect:Landroid/widget/RadioButton;

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->isEnable()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 976
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter$ViewHolderAddress;->getMBinding()Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->ivConvenience:Landroid/widget/ImageView;

    const-string v8, "viewHolder.mBinding.ivConvenience"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getFooter()Lcom/app/smytten/data/model/ResponsePaymentList$Footer;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponsePaymentList$Footer;->getText_color()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    invoke-static {v0, v8}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 977
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter$ViewHolderAddress;->getMBinding()Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;

    move-result-object v0

    iget-object v10, v0, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->ivPayment:Landroid/widget/ImageView;

    const-string v0, "viewHolder.mBinding.ivPayment"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getImage()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 978
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter$ViewHolderAddress;->getMBinding()Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->vDevider:Landroid/view/View;

    const-string v8, "viewHolder.mBinding.vDevider"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v7

    if-ge v3, v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    const/16 v8, 0x8

    .line 262
    :goto_4
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 980
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getOffer()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    new-array v11, v7, [Ljava/lang/String;

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getOffer_highlight()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v9

    :cond_7
    aput-object v0, v11, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 981
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    :goto_5
    if-ge v6, v10, :cond_9

    .line 983
    :try_start_0
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v6, :cond_8

    .line 984
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_8

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getOffer_highlight()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 985
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getOffer_color()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getOffer_highlight()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "<font color=\'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'><b>"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</b></font>"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 987
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 991
    :cond_9
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter$ViewHolderAddress;->getMBinding()Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->tvOffer:Landroid/widget/TextView;

    const-string v6, "viewHolder.mBinding.tvOffer"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 992
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter$ViewHolderAddress;->getMBinding()Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->tvMore:Landroid/widget/TextView;

    new-instance v6, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v6, v4, v1, v3}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/data/model/ResponsePaymentList$Payments;Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 997
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter$ViewHolderAddress;->getMBinding()Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->tvConvenience:Landroid/widget/TextView;

    new-instance v6, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v6, v4, v1, v3}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/data/model/ResponsePaymentList$Payments;Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1002
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter$ViewHolderAddress;->getMBinding()Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->rbPaymentSelect:Landroid/widget/RadioButton;

    new-instance v6, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter$$ExternalSyntheticLambda0;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1005
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter$ViewHolderAddress;->getMBinding()Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->clRoot:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2, v4, v1, v3}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/data/model/ResponsePaymentList$Payments;Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
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

    .line 958
    new-instance p2, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter$ViewHolderAddress;

    .line 960
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d024b

    const/4 v2, 0x0

    .line 959
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;

    .line 958
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter$ViewHolderAddress;-><init>(Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponsePaymentList$Payments;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 1019
    iput v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->selected:I

    .line 1020
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1021
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->setEnable(Ljava/lang/Boolean;)V

    .line 1022
    iget-object v2, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1024
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iget v1, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->selected:I

    invoke-interface {p1, v0, v1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    .line 1025
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 952
    iput-object p1, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method

.method public final setSimpleData(Lcom/app/smytten/data/model/ResponseSimplPayment$Content;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1053
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->is_list_update()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_a

    .line 1054
    iget-object v1, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_9

    .line 1055
    iget-object v3, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "simpl"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1056
    iget-object v3, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->setFrom_cod(Ljava/lang/Boolean;)V

    .line 1057
    iget-object v3, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->getAction_sub_text()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->setCta(Ljava/lang/String;)V

    .line 1058
    iget-object v3, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    move-object v5, v4

    :goto_3
    invoke-virtual {v3, v5}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->setSubtitle(Ljava/lang/String;)V

    .line 1059
    iget-object v3, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->getShow_simpl_button()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->setEnable(Ljava/lang/Boolean;)V

    .line 1060
    iget-object v3, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->getAction_required()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_5

    :cond_4
    move-object v5, v4

    :goto_5
    invoke-virtual {v3, v5}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->setAction_required(Ljava/lang/Boolean;)V

    .line 1061
    iget-object v3, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->getAction_required()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_6

    .line 1062
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->getRedirection_url()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_6
    if-eqz p1, :cond_7

    .line 1064
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->getToken()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_7
    move-object v5, v4

    .line 1061
    :goto_7
    invoke-virtual {v3, v5}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->setAction(Ljava/lang/String;)V

    .line 1066
    iget-object v3, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz v3, :cond_8

    invoke-interface {v3, v4, v2}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 1069
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method

.method public final setSimpleEnable(Lcom/app/smytten/data/model/ResponseSimplPayment$Content;Z)V
    .locals 7

    .line 1029
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_a

    .line 1030
    iget-object v3, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "simpl"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1031
    iget-object v3, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->setFrom_cod(Ljava/lang/Boolean;)V

    .line 1032
    iget-object v3, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->getAction_sub_text()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    invoke-virtual {v3, v5}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->setCta(Ljava/lang/String;)V

    .line 1033
    iget-object v3, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->setSubtitle(Ljava/lang/String;)V

    .line 1034
    iget-object v3, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->getShow_simpl_button()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->setEnable(Ljava/lang/Boolean;)V

    .line 1035
    iget-object v3, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->getAction_required()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    :cond_3
    move-object v5, v4

    :goto_4
    invoke-virtual {v3, v5}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->setAction_required(Ljava/lang/Boolean;)V

    .line 1036
    iget-object v3, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->getAction_required()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_5

    .line 1037
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->getRedirection_url()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_5
    if-eqz p1, :cond_6

    .line 1039
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->getToken()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object v5, v4

    .line 1036
    :goto_6
    invoke-virtual {v3, v5}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->setAction(Ljava/lang/String;)V

    .line 1041
    iget-object v3, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->isEnable()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1042
    iget-object v3, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iput v3, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->selected:I

    goto :goto_7

    :cond_7
    if-nez p2, :cond_8

    const/4 v3, -0x1

    .line 1044
    iput v3, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->selected:I

    .line 1046
    :cond_8
    :goto_7
    iget-object v3, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz v3, :cond_9

    invoke-interface {v3, v4, v2}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1049
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setSimpleToken(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1075
    iget-object v2, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "simpl"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1076
    iget-object v2, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    invoke-virtual {v2, p1}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->setAction(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
