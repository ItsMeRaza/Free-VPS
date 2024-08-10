.class final Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$setObservers$3$1;
.super Ljava/lang/Object;
.source "ChooseAnotherVariantPopupCollection.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$setObservers$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$setObservers$3$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChooseAnotherVariantPopupCollection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChooseAnotherVariantPopupCollection.kt\ncom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$setObservers$3$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,288:1\n1549#2:289\n1620#2,3:290\n*S KotlinDebug\n*F\n+ 1 ChooseAnotherVariantPopupCollection.kt\ncom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$setObservers$3$1\n*L\n205#1:289\n205#1:290,3\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;


# direct methods
.method public static synthetic $r8$lambda$PswNZqV15-E-Ty2oQqEgB07oBtk(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;Landroid/os/Parcelable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$setObservers$3$1;->emit$lambda-1(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;Landroid/os/Parcelable;)V

    return-void
.end method

.method constructor <init>(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$setObservers$3$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final emit$lambda-1(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->getMBinding()Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->rvSize:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final emit(Lcom/app/smytten/callbacks/UiInteractions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/app/smytten/callbacks/UiInteractions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 199
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object p2

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " at "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " pos."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p2, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 200
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p2

    const-string v3, "null cannot be cast to non-null type com.app.smytten.data.model.ResponseProductDetail.Variant"

    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    .line 201
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getSku()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 202
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object p1

    sget-object v3, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$setObservers$3$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    .line 204
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    iget-object v3, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$setObservers$3$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;

    invoke-static {v3}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->access$getVariantSize$p(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1549
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1621
    check-cast v5, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    .line 206
    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->setSelected(Z)V

    .line 207
    invoke-static {v5, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 208
    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const-string v8, "        "

    invoke-static {v6, v8, v0, v7, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 209
    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "        "

    const-string v9, ""

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 211
    :cond_0
    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->setName(Ljava/lang/String;)V

    .line 212
    :goto_1
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_1
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$setObservers$3$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;

    invoke-static {p2}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->access$getVariantSize$p(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 215
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$setObservers$3$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;

    invoke-static {p2}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->access$getVariantSize$p(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$setObservers$3$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;

    invoke-static {p2}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->access$getVariantSize$p(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 217
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$setObservers$3$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;

    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->getMBinding()Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->rvSize:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 218
    :cond_2
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$setObservers$3$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;

    invoke-static {p2}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->access$getRvSizeAdapter(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;)Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapter;

    move-result-object p2

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$setObservers$3$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;

    new-instance v2, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$setObservers$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$setObservers$3$1$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;Landroid/os/Parcelable;)V

    invoke-virtual {p2, p1, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 223
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 198
    check-cast p1, Lcom/app/smytten/callbacks/UiInteractions;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$setObservers$3$1;->emit(Lcom/app/smytten/callbacks/UiInteractions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
