.class final synthetic Lorg/kodein/di/BindingsMapKt$description$2;
.super Lkotlin/jvm/internal/PropertyReference1;
.source "BindingsMap.kt"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/KProperty1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kodein/di/BindingsMapKt$description$2;

    invoke-direct {v0}, Lorg/kodein/di/BindingsMapKt$description$2;-><init>()V

    sput-object v0, Lorg/kodein/di/BindingsMapKt$description$2;->INSTANCE:Lkotlin/reflect/KProperty1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference1;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/kodein/di/bindings/KodeinBinding;

    .line 64
    invoke-interface {p1}, Lorg/kodein/di/bindings/KodeinBinding;->getDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "description"

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lorg/kodein/di/bindings/KodeinBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getDescription()Ljava/lang/String;"

    return-object v0
.end method
