.class public final Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/ProductIssuesSolutionItemKeyProvider;
.super Landroidx/recyclerview/selection/ItemKeyProvider;
.source "ProductIssuesSolutionItemKeyProvider.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/selection/ItemKeyProvider<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductIssuesSolutionItemKeyProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductIssuesSolutionItemKeyProvider.kt\ncom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/ProductIssuesSolutionItemKeyProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,16:1\n350#2,7:17\n*S KotlinDebug\n*F\n+ 1 ProductIssuesSolutionItemKeyProvider.kt\ncom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/ProductIssuesSolutionItemKeyProvider\n*L\n15#1:17,7\n*E\n"
.end annotation


# instance fields
.field private final adapter:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/selection/ItemKeyProvider;-><init>(I)V

    .line 6
    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/ProductIssuesSolutionItemKeyProvider;->adapter:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter;

    return-void
.end method


# virtual methods
.method public bridge synthetic getKey(I)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/ProductIssuesSolutionItemKeyProvider;->getKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/ProductIssuesSolutionItemKeyProvider;->adapter:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.currentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic getPosition(Ljava/lang/Object;)I
    .locals 0

    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/ProductIssuesSolutionItemKeyProvider;->getPosition(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getPosition(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/ProductIssuesSolutionItemKeyProvider;->adapter:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.currentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 352
    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method
