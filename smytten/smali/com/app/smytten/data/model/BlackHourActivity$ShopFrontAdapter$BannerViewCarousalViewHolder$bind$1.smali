.class final Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BlackHourActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;->bind(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;


# direct methods
.method public static synthetic $r8$lambda$eiC8yh1zdeNxXFXTWGc9ruqg5Z4(Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder$bind$1;->invoke$lambda-0(Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder$bind$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    invoke-static {p0}, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;->access$getLifecycleScope$p(Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 1263
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 1262
    new-instance v3, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder$bind$1$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder$bind$1$1$1;-><init>(Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1243
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder$bind$1;->invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 11
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0405

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "holder.itemView.findView\u2026iew>(R.id.iv_banner_view)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    .line 1248
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getPlaceholder_color()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 1260
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1261
    iget-object v2, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder$bind$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;

    new-instance v3, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder$bind$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, p2}, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder$bind$1$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1275
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a013b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "holder.itemView.findView\u2026out>(R.id.cl_banner_root)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1278
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getRatio()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    move v4, p1

    goto :goto_0

    :cond_0
    const p1, 0x402ae148    # 2.67f

    const v4, 0x402ae148    # 2.67f

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 1276
    invoke-static/range {v2 .. v7}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    return-void
.end method
