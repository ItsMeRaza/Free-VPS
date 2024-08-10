.class final Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$2;
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
        "Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappLD;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOptInWhatsappBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptInWhatsappBottomSheet.kt\ncom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$2\n+ 2 GDKodein.kt\norg/kodein/di/generic/GDKodeinKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,382:1\n229#2:383\n282#3:384\n*S KotlinDebug\n*F\n+ 1 OptInWhatsappBottomSheet.kt\ncom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$2\n*L\n367#1:383\n367#1:384\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$2;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$2;->INSTANCE:Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/kodein/di/bindings/NoArgBindingKodein;)Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappLD;
    .locals 3
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
            "Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappLD;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    new-instance v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappLD;

    .line 229
    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object p1

    .line 282
    new-instance v1, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$2$invoke$$inlined$instance$default$1;

    invoke-direct {v1}, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$2$invoke$$inlined$instance$default$1;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v1

    const/4 v2, 0x0

    .line 229
    invoke-interface {p1, v1, v2}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/preferences/MyPrefs;

    .line 367
    invoke-direct {v0, p1}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappLD;-><init>(Lcom/app/smytten/data/preferences/MyPrefs;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 366
    check-cast p1, Lorg/kodein/di/bindings/NoArgBindingKodein;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion$OptInWhatsappModule$1$2;->invoke(Lorg/kodein/di/bindings/NoArgBindingKodein;)Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappLD;

    move-result-object p1

    return-object p1
.end method
