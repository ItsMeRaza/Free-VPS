.class final Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion$orderListModule$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderListActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion$orderListModule$1;->invoke(Lorg/kodein/di/Kodein$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/bindings/NoArgBindingKodein<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/app/smytten/ui/order/list/mvvm/model/OrderListLd;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion$orderListModule$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion$orderListModule$1$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion$orderListModule$1$2;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion$orderListModule$1$2;->INSTANCE:Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion$orderListModule$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/kodein/di/bindings/NoArgBindingKodein;)Lcom/app/smytten/ui/order/list/mvvm/model/OrderListLd;
    .locals 1
    .param p1    # Lorg/kodein/di/bindings/NoArgBindingKodein;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/NoArgBindingKodein<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/app/smytten/ui/order/list/mvvm/model/OrderListLd;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    new-instance p1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListLd;

    invoke-direct {p1}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListLd;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 408
    check-cast p1, Lorg/kodein/di/bindings/NoArgBindingKodein;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion$orderListModule$1$2;->invoke(Lorg/kodein/di/bindings/NoArgBindingKodein;)Lcom/app/smytten/ui/order/list/mvvm/model/OrderListLd;

    move-result-object p1

    return-object p1
.end method
