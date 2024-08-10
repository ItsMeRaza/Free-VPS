.class final Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$18;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1;->invoke(Lorg/kodein/di/Kodein$MainBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/bindings/NoArgSimpleBindingKodein<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/app/smytten/data/db/AppDatabase;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApplication.kt\ncom/app/smytten/BaseApplication$Companion$getKodeinDI$1$18\n+ 2 GDKodein.kt\norg/kodein/di/generic/GDKodeinKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,352:1\n229#2:353\n282#3:354\n*S KotlinDebug\n*F\n+ 1 BaseApplication.kt\ncom/app/smytten/BaseApplication$Companion$getKodeinDI$1$18\n*L\n172#1:353\n172#1:354\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$18;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$18;

    invoke-direct {v0}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$18;-><init>()V

    sput-object v0, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$18;->INSTANCE:Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$18;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;)Lcom/app/smytten/data/db/AppDatabase;
    .locals 3
    .param p1    # Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/NoArgSimpleBindingKodein<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/app/smytten/data/db/AppDatabase;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$singleton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/app/smytten/data/db/AppDatabase;->Companion:Lcom/app/smytten/data/db/AppDatabase$Companion;

    .line 229
    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object p1

    .line 282
    new-instance v1, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$18$invoke$$inlined$instance$default$1;

    invoke-direct {v1}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$18$invoke$$inlined$instance$default$1;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v1

    const/4 v2, 0x0

    .line 229
    invoke-interface {p1, v1, v2}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 172
    invoke-virtual {v0, p1}, Lcom/app/smytten/data/db/AppDatabase$Companion;->invoke(Landroid/content/Context;)Lcom/app/smytten/data/db/AppDatabase;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 172
    check-cast p1, Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;

    invoke-virtual {p0, p1}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$18;->invoke(Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;)Lcom/app/smytten/data/db/AppDatabase;

    move-result-object p1

    return-object p1
.end method
