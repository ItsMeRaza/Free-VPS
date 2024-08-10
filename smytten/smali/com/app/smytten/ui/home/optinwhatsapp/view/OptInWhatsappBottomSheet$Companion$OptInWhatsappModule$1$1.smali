.class final Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OptInWhatsappBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1;->invoke(Lorg/kodein/di/Kodein$Builder;)V
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
        "Lcom/app/smytten/data/network/optinwhatsappservice/OptInWhatsAppWebService;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOptInWhatsappBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptInWhatsappBottomSheet.kt\ncom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$1\n+ 2 GDKodein.kt\norg/kodein/di/generic/GDKodeinKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,382:1\n229#2:383\n229#2:385\n229#2:387\n282#3:384\n282#3:386\n282#3:388\n*S KotlinDebug\n*F\n+ 1 OptInWhatsappBottomSheet.kt\ncom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$1\n*L\n361#1:383\n362#1:385\n363#1:387\n361#1:384\n362#1:386\n363#1:388\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$1;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$1;->INSTANCE:Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/kodein/di/bindings/NoArgBindingKodein;)Lcom/app/smytten/data/network/optinwhatsappservice/OptInWhatsAppWebService;
    .locals 5
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
            "Lcom/app/smytten/data/network/optinwhatsappservice/OptInWhatsAppWebService;"
        }
    .end annotation

    const-string v0, "$this$provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    sget-object v0, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    .line 229
    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v1

    .line 282
    new-instance v2, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$1$invoke$$inlined$instance$default$1;

    invoke-direct {v2}, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$1$invoke$$inlined$instance$default$1;-><init>()V

    invoke-static {v2}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v2

    const/4 v3, 0x0

    .line 229
    invoke-interface {v1, v2, v3}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 361
    check-cast v1, Lcom/google/gson/Gson;

    .line 229
    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v2

    .line 282
    new-instance v4, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$1$invoke$$inlined$instance$default$2;

    invoke-direct {v4}, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$1$invoke$$inlined$instance$default$2;-><init>()V

    invoke-static {v4}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v4

    .line 229
    invoke-interface {v2, v4, v3}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 362
    check-cast v2, Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;

    .line 229
    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object p1

    .line 282
    new-instance v4, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$1$invoke$$inlined$instance$default$3;

    invoke-direct {v4}, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$1$invoke$$inlined$instance$default$3;-><init>()V

    invoke-static {v4}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v4

    .line 229
    invoke-interface {p1, v4, v3}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 363
    check-cast p1, Lcom/app/smytten/data/network/interceptor/NetworkConnectionInterceptor;

    .line 360
    invoke-virtual {v0, v1, p1, v2}, Lcom/app/smytten/data/network/APICallBack$Companion;->getRetrofitInstance(Lcom/google/gson/Gson;Lcom/app/smytten/data/network/interceptor/NetworkConnectionInterceptor;Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/app/smytten/data/network/optinwhatsappservice/OptInWhatsAppWebService;

    .line 364
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/network/optinwhatsappservice/OptInWhatsAppWebService;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 359
    check-cast p1, Lorg/kodein/di/bindings/NoArgBindingKodein;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$1;->invoke(Lorg/kodein/di/bindings/NoArgBindingKodein;)Lcom/app/smytten/data/network/optinwhatsappservice/OptInWhatsAppWebService;

    move-result-object p1

    return-object p1
.end method
