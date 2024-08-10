.class final Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion$orderListModule$1$4;
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
        "Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderListActivity.kt\ncom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion$orderListModule$1$4\n+ 2 GDKodein.kt\norg/kodein/di/generic/GDKodeinKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,425:1\n229#2:426\n282#3:427\n*S KotlinDebug\n*F\n+ 1 OrderListActivity.kt\ncom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion$orderListModule$1$4\n*L\n417#1:426\n417#1:427\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion$orderListModule$1$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion$orderListModule$1$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion$orderListModule$1$4;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion$orderListModule$1$4;->INSTANCE:Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion$orderListModule$1$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/kodein/di/bindings/NoArgBindingKodein;)Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;
    .locals 4
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
            "Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;

    .line 229
    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v1

    .line 282
    new-instance v2, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion$orderListModule$1$4$invoke$$inlined$instance$default$1;

    invoke-direct {v2}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion$orderListModule$1$4$invoke$$inlined$instance$default$1;-><init>()V

    invoke-static {v2}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v2

    const/4 v3, 0x0

    .line 229
    invoke-interface {v1, v2, v3}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListContract$RemoteDataSource;

    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object p1

    .line 282
    new-instance v2, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion$orderListModule$1$4$invoke$$inlined$instance$default$2;

    invoke-direct {v2}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion$orderListModule$1$4$invoke$$inlined$instance$default$2;-><init>()V

    invoke-static {v2}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v2

    .line 229
    invoke-interface {p1, v2, v3}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListContract$LocalDataSource;

    .line 417
    invoke-direct {v0, v1, p1}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;-><init>(Lcom/app/smytten/ui/order/list/mvvm/model/OrderListContract$RemoteDataSource;Lcom/app/smytten/ui/order/list/mvvm/model/OrderListContract$LocalDataSource;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 416
    check-cast p1, Lorg/kodein/di/bindings/NoArgBindingKodein;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion$orderListModule$1$4;->invoke(Lorg/kodein/di/bindings/NoArgBindingKodein;)Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;

    move-result-object p1

    return-object p1
.end method
