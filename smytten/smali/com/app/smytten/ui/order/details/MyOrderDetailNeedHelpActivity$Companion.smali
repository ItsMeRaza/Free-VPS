.class public final Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$Companion;
.super Ljava/lang/Object;
.source "MyOrderDetailNeedHelpActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyOrderDetailNeedHelpActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyOrderDetailNeedHelpActivity.kt\ncom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,368:1\n1#2:369\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getIntent$default(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$Companion;Landroid/content/Context;Lcom/app/smytten/data/model/ResponseOrderDetail$Content;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 56
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$Companion;->getIntent(Landroid/content/Context;Lcom/app/smytten/data/model/ResponseOrderDetail$Content;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getIntent(Landroid/content/Context;Lcom/app/smytten/data/model/ResponseOrderDetail$Content;Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "detail"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    .line 63
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "itemId"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method
