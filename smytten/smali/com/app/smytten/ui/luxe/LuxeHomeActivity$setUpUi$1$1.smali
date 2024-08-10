.class final Lcom/app/smytten/ui/luxe/LuxeHomeActivity$setUpUi$1$1;
.super Ljava/lang/Object;
.source "LuxeHomeActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/luxe/LuxeHomeActivity$setUpUi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/luxe/LuxeHomeActivity$setUpUi$1$1$WhenMappings;
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


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/luxe/LuxeHomeActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/luxe/LuxeHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeHomeActivity$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/app/smytten/callbacks/UiInteractions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    .line 164
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result p2

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p2, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 165
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getEvent()Lcom/app/smytten/data/model/EventParam;

    move-result-object p2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    iget-object v5, p0, Lcom/app/smytten/ui/luxe/LuxeHomeActivity$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeHomeActivity;

    .line 167
    invoke-virtual {p2}, Lcom/app/smytten/data/model/EventParam;->getEventName()Ljava/lang/String;

    move-result-object v6

    .line 168
    invoke-virtual {p2}, Lcom/app/smytten/data/model/EventParam;->getParams()Ljava/util/Map;

    move-result-object p2

    new-array v7, v4, [Lkotlin/Pair;

    const-string v8, "banner_section"

    const-string v9, "home_page"

    .line 170
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v0

    const-string v8, "banner_source"

    const-string v9, "Luxe"

    .line 171
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v3

    .line 169
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 168
    invoke-static {p2, v7}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 166
    invoke-virtual {v5, v6, p2}, Lcom/app/smytten/ui/luxe/LuxeHomeActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 176
    :cond_0
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getDeeplink()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v5, p0, Lcom/app/smytten/ui/luxe/LuxeHomeActivity$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeHomeActivity;

    const-string v6, "Luxe Home"

    .line 177
    invoke-virtual {v5, p2, v6}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_1
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object p2

    sget-object v5, Lcom/app/smytten/ui/luxe/LuxeHomeActivity$setUpUi$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v5, p2

    if-eq p2, v3, :cond_7

    if-eq p2, v4, :cond_5

    if-eq p2, v2, :cond_4

    const/4 v3, 0x4

    if-eq p2, v3, :cond_3

    const/4 v3, 0x5

    if-eq p2, v3, :cond_2

    .line 223
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "un-known ui-interaction code: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 212
    :cond_2
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.app.smytten.ui.luxe.LuxeBrandCurationWrapperModel"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/luxe/LuxeBrandCurationWrapperModel;

    .line 213
    invoke-virtual {p1}, Lcom/app/smytten/ui/luxe/LuxeBrandCurationWrapperModel;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 214
    sget-object v3, Lcom/app/smytten/ui/luxe/LuxeCollectionActivity;->Companion:Lcom/app/smytten/ui/luxe/LuxeCollectionActivity$Companion;

    .line 215
    iget-object v4, p0, Lcom/app/smytten/ui/luxe/LuxeHomeActivity$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeHomeActivity;

    .line 216
    invoke-virtual {p1}, Lcom/app/smytten/ui/luxe/LuxeBrandCurationWrapperModel;->getStoreId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-virtual {p1}, Lcom/app/smytten/ui/luxe/LuxeBrandCurationWrapperModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 214
    invoke-static/range {v3 .. v9}, Lcom/app/smytten/ui/luxe/LuxeCollectionActivity$Companion;->start$default(Lcom/app/smytten/ui/luxe/LuxeCollectionActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 206
    :cond_3
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.brand.standard.BrandCurationStandardUiModel"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/BrandCurationStandardUiModel;

    .line 207
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/BrandCurationStandardUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 208
    sget-object p1, Lcom/app/smytten/ui/luxe/LuxeBrandListActivity;->Companion:Lcom/app/smytten/ui/luxe/LuxeBrandListActivity$Companion;

    iget-object p2, p0, Lcom/app/smytten/ui/luxe/LuxeHomeActivity$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeHomeActivity;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/luxe/LuxeBrandListActivity$Companion;->start(Landroid/content/Context;)V

    goto :goto_0

    .line 196
    :cond_4
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.trialcollection.TrialProductElementUiModel"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 197
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 198
    sget-object p2, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->Companion:Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$Companion;

    .line 199
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeHomeActivity$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeHomeActivity;

    .line 200
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/app/smytten/ui/luxe/LuxeHomeActivity$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeHomeActivity;

    invoke-virtual {v2}, Lcom/app/smytten/util/BaseActivity;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "gson.toJson(dataSet)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2, v0, v1, p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_5
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.trialcollection.TrialProductRegularCarousalUiModel"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    .line 186
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 187
    :cond_6
    sget-object p2, Lcom/app/smytten/ui/luxe/LuxeCollectionActivity;->Companion:Lcom/app/smytten/ui/luxe/LuxeCollectionActivity$Companion;

    .line 188
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeHomeActivity$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeHomeActivity;

    .line 191
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    .line 187
    invoke-virtual {p2, v0, v1, v1, p1}, Lcom/app/smytten/ui/luxe/LuxeCollectionActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_7
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeHomeActivity$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeHomeActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/luxe/LuxeHomeActivity;->getViewModel()Lcom/app/smytten/ui/luxe/LuxeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->loadData()V

    .line 227
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 163
    check-cast p1, Lcom/app/smytten/callbacks/UiInteractions;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/luxe/LuxeHomeActivity$setUpUi$1$1;->emit(Lcom/app/smytten/callbacks/UiInteractions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
