.class final Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$setFilterOptions$2$1;
.super Ljava/lang/Object;
.source "FilterListDialogFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$setFilterOptions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$setFilterOptions$2$1$WhenMappings;
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
.field final synthetic this$0:Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$setFilterOptions$2$1;->this$0:Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/app/smytten/callbacks/UiInteractions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    .line 147
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

    .line 148
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p2

    const-string v3, "null cannot be cast to non-null type com.app.smytten.data.model.FilterSortMenuSub"

    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/data/model/FilterSortMenuSub;

    .line 149
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object p1

    sget-object v3, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$setFilterOptions$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    if-eq p1, v2, :cond_0

    goto :goto_1

    .line 158
    :cond_0
    invoke-virtual {p2}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "All in "

    invoke-static {p1, v2, v0, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 159
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$setFilterOptions$2$1;->this$0:Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->getViewModel()Lcom/app/smytten/ui/search/FilterViewModel;

    move-result-object p1

    invoke-virtual {p1, p2, v3}, Lcom/app/smytten/ui/search/FilterViewModel;->setInnerListSelection(Lcom/app/smytten/data/model/FilterSortMenuSub;Z)V

    goto :goto_1

    .line 161
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$setFilterOptions$2$1;->this$0:Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->getViewModel()Lcom/app/smytten/ui/search/FilterViewModel;

    move-result-object p1

    invoke-static {p1, p2, v0, v4, v1}, Lcom/app/smytten/ui/search/FilterViewModel;->setInnerListSelection$default(Lcom/app/smytten/ui/search/FilterViewModel;Lcom/app/smytten/data/model/FilterSortMenuSub;ZILjava/lang/Object;)V

    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {p2}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getColor()Ljava/lang/String;

    move-result-object p1

    const-string v2, "sorting"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/app/smytten/data/model/FilterSortMenuSub;->isSelected()Z

    move-result p1

    if-nez p1, :cond_6

    .line 155
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$setFilterOptions$2$1;->this$0:Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->getViewModel()Lcom/app/smytten/ui/search/FilterViewModel;

    move-result-object p1

    invoke-static {p1, p2, v0, v4, v1}, Lcom/app/smytten/ui/search/FilterViewModel;->setInnerListSelection$default(Lcom/app/smytten/ui/search/FilterViewModel;Lcom/app/smytten/data/model/FilterSortMenuSub;ZILjava/lang/Object;)V

    goto :goto_1

    .line 151
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$setFilterOptions$2$1;->this$0:Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->getViewModel()Lcom/app/smytten/ui/search/FilterViewModel;

    move-result-object p1

    invoke-virtual {p2}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/search/FilterViewModel;->setInnerListExpand(Ljava/lang/String;)V

    .line 164
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 146
    check-cast p1, Lcom/app/smytten/callbacks/UiInteractions;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$setFilterOptions$2$1;->emit(Lcom/app/smytten/callbacks/UiInteractions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
