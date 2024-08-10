.class public final Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TrialShopListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$ViewHolderProduct;
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
    value = "SMAP\nTrialShopListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialShopListAdapter.kt\ncom/app/smytten/ui/trial/list/TrialShopListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,179:1\n288#2,2:180\n766#2:182\n857#2,2:183\n1549#2:185\n1620#2,3:186\n766#2:197\n857#2,2:198\n1549#2:200\n1620#2,3:201\n262#3,2:189\n262#3,2:191\n262#3,2:193\n262#3,2:195\n*S KotlinDebug\n*F\n+ 1 TrialShopListAdapter.kt\ncom/app/smytten/ui/trial/list/TrialShopListAdapter\n*L\n110#1:180,2\n111#1:182\n111#1:183,2\n113#1:185\n113#1:186,3\n165#1:197\n165#1:198,2\n167#1:200\n167#1:201,3\n117#1:189,2\n118#1:191,2\n130#1:193,2\n131#1:195,2\n*E\n"
.end annotation


# instance fields
.field private isShop:Ljava/lang/Boolean;

.field private isWishlist:Ljava/lang/Boolean;

.field private mCartLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/CartItemStore$CartStore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;


# direct methods
.method public static synthetic $r8$lambda$2dDOEcqN1F3FXRD9LPDQPHF4t4c(Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->onBindViewHolder$lambda-2(Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E2Bkdl0ko-mXXla16eld07dsOtg(Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->onBindViewHolder$lambda-10(Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HsoKNX0KuB7kQ8yv-udshxy9LOY(Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->onBindViewHolder$lambda-9(Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IA189CMh4OzHKg1K7HtW-quWLqU(Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WACtKr7n5wSaZQRQ6kcYcTH5Czs(Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WKgO9xKHosCxH6V09Gtvtw1RnNM(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->onBindViewHolder$lambda-4$lambda-3(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$v3wLj1N5n6xCNX-vEDP8jwJXEmg(Lcom/app/smytten/data/model/ResponseProductDetail;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->onBindViewHolder$lambda-4(Lcom/app/smytten/data/model/ResponseProductDetail;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zNvOKtgd7VYGheqoAKXsYPEojTQ(Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->onBindViewHolder$lambda-11(Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->mLists:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->mCartLists:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p0, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-10(Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object p0, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-11(Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object p0, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-2(Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p0, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-4(Lcom/app/smytten/data/model/ResponseProductDetail;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;ILandroid/view/View;)V
    .locals 10

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08009f

    .line 88
    invoke-static {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v0

    .line 92
    move-object v1, p1

    check-cast v1, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$ViewHolderProduct;

    invoke-virtual {v1}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->ivFav:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-virtual {v1}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->ivFav:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.Animatable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 94
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 97
    :goto_0
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda7;

    move-object v4, v3

    move-object v5, p1

    move-object v6, p0

    move-object v7, p2

    move-object v8, p4

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda7;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;Landroid/view/View;I)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final onBindViewHolder$lambda-4$lambda-3(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "$viewHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    check-cast p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$ViewHolderProduct;

    invoke-virtual {p0}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->ivFav:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 100
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0802f1

    goto :goto_0

    :cond_0
    const p1, 0x7f08026f

    .line 99
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 103
    :cond_1
    iget-object p0, p2, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p3, p4}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method private static final onBindViewHolder$lambda-9(Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object p0, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/CartItemStore$CartStore;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    iget-object p1, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    iget-object v0, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getItem(I)Lcom/app/smytten/data/model/ResponseProductDetail;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 21
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string/jumbo v3, "viewHolder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    instance-of v3, v1, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$ViewHolderProduct;

    if-eqz v3, :cond_1f

    .line 60
    iget-object v3, v0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mLists[position]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 62
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getOffer_text()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    const-string v4, " "

    invoke-virtual {v3, v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->setOffer_text(Ljava/lang/String;)V

    .line 63
    :cond_2
    move-object v4, v1

    check-cast v4, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$ViewHolderProduct;

    invoke-virtual {v4}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 64
    invoke-virtual {v4}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->tvDiscoverMore:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_5

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1302d0

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f130043

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 64
    :goto_4
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v4}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->tvDiscoverMore:Landroid/widget/TextView;

    const-string/jumbo v8, "viewHolder.mBinding.tvDiscoverMore"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/app/smytten/extra/TextUtilsKt;->setUnderline(Landroid/widget/TextView;)V

    .line 69
    invoke-virtual {v4}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;

    move-result-object v7

    iget-object v8, v7, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->ivLabel:Landroid/widget/ImageView;

    const-string/jumbo v7, "viewHolder.mBinding.ivLabel"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getFeatured_icon()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    const-string v9, ""

    :cond_6
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 70
    invoke-virtual {v4}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->ivFav:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 71
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const v9, 0x7f0802f1

    goto :goto_5

    :cond_7
    const v9, 0x7f08026f

    .line 70
    :goto_5
    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 75
    invoke-virtual {v4}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    new-instance v9, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v9, v0, v2}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;I)V

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {v4}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->tvPlus:Landroid/widget/TextView;

    new-instance v9, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v9, v0, v2}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;I)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {v4}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->tvMinus:Landroid/widget/TextView;

    new-instance v9, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v9, v0, v2}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;I)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {v4}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->ivFav:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v9, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v9, v3, v1, v0, v2}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/data/model/ResponseProductDetail;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;I)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getStatus()Ljava/lang/String;

    .line 110
    sget-object v1, Lcom/app/smytten/ui/home/front/ShopHomeTab;->Companion:Lcom/app/smytten/ui/home/front/ShopHomeTab$Companion;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/front/ShopHomeTab$Companion;->getMShopCartStatus()Ljava/util/ArrayList;

    move-result-object v1

    .line 288
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 110
    invoke-virtual {v9}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getItemId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    check-cast v8, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getQty()I

    .line 111
    :cond_a
    sget-object v1, Lcom/app/smytten/ui/home/front/ShopHomeTab;->Companion:Lcom/app/smytten/ui/home/front/ShopHomeTab$Companion;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/front/ShopHomeTab$Companion;->getMShopCartStatus()Ljava/util/ArrayList;

    move-result-object v1

    .line 766
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 112
    invoke-virtual {v10}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getItemId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1549
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1621
    check-cast v9, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 114
    sget-object v9, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 117
    :cond_d
    invoke-virtual {v4}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    const-string/jumbo v8, "viewHolder.mBinding.btnTryNow"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->isShop:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v11, 0x8

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    goto :goto_9

    :cond_e
    const/16 v9, 0x8

    .line 262
    :goto_9
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-virtual {v4}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->ivFav:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string/jumbo v9, "viewHolder.mBinding.ivFav"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->isShop:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, 0x0

    goto :goto_a

    :cond_f
    const/16 v9, 0x8

    .line 262
    :goto_a
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 120
    invoke-virtual {v4}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;

    move-result-object v1

    iget-object v12, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v4}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;

    move-result-object v1

    iget-object v13, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->tvTryNow:Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v1, "viewHolder.mBinding.tvTryNow"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v4}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;

    move-result-object v1

    iget-object v14, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->ivTryNow:Landroid/widget/ImageView;

    const-string/jumbo v1, "viewHolder.mBinding.ivTryNow"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSize_count()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    :goto_b
    if-gt v8, v5, :cond_13

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_size()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_c

    :cond_11
    const/4 v8, 0x0

    :goto_c
    if-le v8, v5, :cond_12

    goto :goto_d

    :cond_12
    const/16 v16, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    const/16 v16, 0x1

    .line 125
    :goto_e
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getShade_count()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_f

    :cond_14
    const/4 v8, 0x0

    :goto_f
    if-gt v8, v5, :cond_17

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_10

    :cond_15
    const/4 v8, 0x0

    :goto_10
    if-le v8, v5, :cond_16

    goto :goto_11

    :cond_16
    const/16 v17, 0x0

    goto :goto_12

    :cond_17
    :goto_11
    const/16 v17, 0x1

    :goto_12
    const/16 v18, 0x0

    .line 127
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getQuantity()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v19, v8

    goto :goto_13

    :cond_18
    const/16 v19, 0x0

    .line 128
    :goto_13
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getProduct_cart_qty()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v20, v8

    goto :goto_14

    :cond_19
    const/16 v20, 0x0

    :goto_14
    const-string v15, ""

    .line 120
    invoke-static/range {v12 .. v20}, Lcom/app/smytten/extra/trialbinding/TrialProductListBindingKt;->addToCartShopCTA(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;ZZZII)Z

    move-result v8

    .line 130
    invoke-virtual {v4}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->ivLabel:Landroid/widget/ImageView;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_1c

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getFeatured_icon()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_15

    :cond_1a
    const/4 v3, 0x0

    goto :goto_16

    :cond_1b
    :goto_15
    const/4 v3, 0x1

    :goto_16
    if-nez v3, :cond_1c

    goto :goto_17

    :cond_1c
    const/4 v5, 0x0

    :goto_17
    if-eqz v5, :cond_1d

    const/4 v3, 0x0

    goto :goto_18

    :cond_1d
    const/16 v3, 0x8

    .line 262
    :goto_18
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    invoke-virtual {v4}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->ivTryNow:Landroid/widget/ImageView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_1e

    goto :goto_19

    :cond_1e
    const/16 v6, 0x8

    .line 262
    :goto_19
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 133
    invoke-virtual {v4}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, v2}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;I)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v1, v0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz v1, :cond_1f

    .line 137
    invoke-virtual {v4}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->cvRoot:Landroidx/cardview/widget/CardView;

    new-instance v3, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, v2}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;I)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-virtual {v4}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->llViewMore:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0, v2}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;I)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
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

    const-string/jumbo p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p2, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$ViewHolderProduct;

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d02ac

    const/4 v2, 0x0

    .line 49
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;

    .line 48
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$ViewHolderProduct;-><init>(Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;)V

    return-object p2
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method

.method public final setShop(Ljava/lang/Boolean;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->isShop:Ljava/lang/Boolean;

    return-void
.end method

.method public final setWishlist(Ljava/lang/Boolean;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->isWishlist:Ljava/lang/Boolean;

    return-void
.end method

.method public final updateStatus(Ljava/util/ArrayList;)V
    .locals 10
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/CartItemStore$CartStore;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mCartList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 161
    iget-object v0, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    iget-object v0, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    const/4 v2, 0x0

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->setProduct_cart_qty(Ljava/lang/Integer;)V

    const/4 v3, 0x0

    .line 164
    invoke-virtual {v1, v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->setStatus(Ljava/lang/String;)V

    .line 766
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 166
    invoke-virtual {v7}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getItemId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1549
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1621
    check-cast v6, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 168
    sget-object v7, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/app/smytten/data/model/ResponseProductDetail;->setStatus(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v6}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getQty()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/app/smytten/data/model/ResponseProductDetail;->setProduct_cart_qty(Ljava/lang/Integer;)V

    .line 170
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getStatus()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v6, v2, v3, v7, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 171
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
