.class public final Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues$Companion;
.super Ljava/lang/Object;
.source "ProductIssues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getIssueList$default(Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues$Companion;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "-100"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues$Companion;->getIssueList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDIFF_UTIL()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 62
    invoke-static {}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->access$getDIFF_UTIL$cp()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    return-object v0
.end method

.method public final getIssueList(Ljava/lang/String;I)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;

    const v1, 0x7f1302ed

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    new-instance v5, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;

    const v6, 0x7f080362

    invoke-direct {v5, v6, v1, v4, p1}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;-><init>(IIZLjava/lang/String;)V

    aput-object v5, v0, v3

    const v1, 0x7f1300a8

    if-ne p2, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    new-instance v5, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;

    const v6, 0x7f080225

    invoke-direct {v5, v6, v1, v4, p1}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;-><init>(IIZLjava/lang/String;)V

    aput-object v5, v0, v2

    const/4 v1, 0x2

    const v4, 0x7f130198

    if-ne p2, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 36
    :goto_2
    new-instance v6, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;

    const v7, 0x7f0802a2

    invoke-direct {v6, v7, v4, v5, p1}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;-><init>(IIZLjava/lang/String;)V

    aput-object v6, v0, v1

    const/4 v1, 0x3

    const v4, 0x7f13011c

    if-ne p2, v4, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 42
    :goto_3
    new-instance v6, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;

    const v7, 0x7f08024c

    invoke-direct {v6, v7, v4, v5, p1}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;-><init>(IIZLjava/lang/String;)V

    aput-object v6, v0, v1

    const/4 v1, 0x4

    const v4, 0x7f1302ee

    if-ne p2, v4, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 48
    :goto_4
    new-instance v6, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;

    const v7, 0x7f080363

    invoke-direct {v6, v7, v4, v5, p1}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;-><init>(IIZLjava/lang/String;)V

    aput-object v6, v0, v1

    const/4 v1, 0x5

    const v4, 0x7f130207

    if-ne p2, v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    .line 54
    :goto_5
    new-instance p2, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;

    const v3, 0x7f0802cd

    invoke-direct {p2, v3, v4, v2, p1}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;-><init>(IIZLjava/lang/String;)V

    aput-object p2, v0, v1

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
