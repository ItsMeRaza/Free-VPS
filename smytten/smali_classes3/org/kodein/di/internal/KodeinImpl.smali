.class public Lorg/kodein/di/internal/KodeinImpl;
.super Ljava/lang/Object;
.source "KodeinImpl.kt"

# interfaces
.implements Lorg/kodein/di/Kodein;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/internal/KodeinImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKodeinImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KodeinImpl.kt\norg/kodein/di/internal/KodeinImpl\n*L\n1#1,48:1\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lorg/kodein/di/internal/KodeinImpl$Companion;


# instance fields
.field private final _container:Lorg/kodein/di/internal/KodeinContainerImpl;

.field private final container$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lorg/kodein/di/internal/KodeinImpl;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "container"

    const-string v4, "getContainer()Lorg/kodein/di/KodeinContainer;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lorg/kodein/di/internal/KodeinImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lorg/kodein/di/internal/KodeinImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kodein/di/internal/KodeinImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kodein/di/internal/KodeinImpl;->Companion:Lorg/kodein/di/internal/KodeinImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/kodein/di/internal/KodeinContainerImpl;)V
    .locals 1
    .param p1    # Lorg/kodein/di/internal/KodeinContainerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/internal/KodeinImpl;->_container:Lorg/kodein/di/internal/KodeinContainerImpl;

    .line 30
    new-instance p1, Lorg/kodein/di/internal/KodeinImpl$container$2;

    invoke-direct {p1, p0}, Lorg/kodein/di/internal/KodeinImpl$container$2;-><init>(Lorg/kodein/di/internal/KodeinImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lorg/kodein/di/internal/KodeinImpl;->container$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Lorg/kodein/di/internal/KodeinMainBuilderImpl;Z)V
    .locals 2

    .line 17
    new-instance v0, Lorg/kodein/di/internal/KodeinContainerImpl;

    invoke-virtual {p1}, Lorg/kodein/di/internal/KodeinBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/KodeinContainerBuilderImpl;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kodein/di/internal/KodeinMainBuilderImpl;->getExternalSource()Lorg/kodein/di/bindings/ExternalSource;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lorg/kodein/di/internal/KodeinContainerImpl;-><init>(Lorg/kodein/di/internal/KodeinContainerBuilderImpl;Lorg/kodein/di/bindings/ExternalSource;Z)V

    invoke-direct {p0, v0}, Lorg/kodein/di/internal/KodeinImpl;-><init>(Lorg/kodein/di/internal/KodeinContainerImpl;)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/Kodein$MainBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lorg/kodein/di/internal/KodeinImpl;->Companion:Lorg/kodein/di/internal/KodeinImpl$Companion;

    invoke-static {v0, p1, p2}, Lorg/kodein/di/internal/KodeinImpl$Companion;->access$newBuilder(Lorg/kodein/di/internal/KodeinImpl$Companion;ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/internal/KodeinMainBuilderImpl;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lorg/kodein/di/internal/KodeinImpl;-><init>(Lorg/kodein/di/internal/KodeinMainBuilderImpl;Z)V

    return-void
.end method

.method public static final synthetic access$get_container$p(Lorg/kodein/di/internal/KodeinImpl;)Lorg/kodein/di/internal/KodeinContainerImpl;
    .locals 0

    .line 14
    iget-object p0, p0, Lorg/kodein/di/internal/KodeinImpl;->_container:Lorg/kodein/di/internal/KodeinContainerImpl;

    return-object p0
.end method


# virtual methods
.method public final getContainer()Lorg/kodein/di/KodeinContainer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/kodein/di/internal/KodeinImpl;->container$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/kodein/di/internal/KodeinImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/KodeinContainer;

    return-object v0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    invoke-static {p0}, Lorg/kodein/di/Kodein$DefaultImpls;->getKodein(Lorg/kodein/di/Kodein;)Lorg/kodein/di/Kodein;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinContext()Lorg/kodein/di/KodeinContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/KodeinContext<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    invoke-static {p0}, Lorg/kodein/di/Kodein$DefaultImpls;->getKodeinContext(Lorg/kodein/di/Kodein;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 14
    invoke-static {p0}, Lorg/kodein/di/Kodein$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/Kodein;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method
