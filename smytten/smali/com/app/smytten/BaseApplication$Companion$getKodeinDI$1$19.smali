.class final Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$19;
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
        "Lcom/app/smytten/data/repositories/UserRepository;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApplication.kt\ncom/app/smytten/BaseApplication$Companion$getKodeinDI$1$19\n+ 2 GDKodein.kt\norg/kodein/di/generic/GDKodeinKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,352:1\n229#2:353\n229#2:355\n229#2:357\n229#2:359\n229#2:361\n229#2:363\n282#3:354\n282#3:356\n282#3:358\n282#3:360\n282#3:362\n282#3:364\n*S KotlinDebug\n*F\n+ 1 BaseApplication.kt\ncom/app/smytten/BaseApplication$Companion$getKodeinDI$1$19\n*L\n175#1:353\n176#1:355\n177#1:357\n178#1:359\n179#1:361\n180#1:363\n175#1:354\n176#1:356\n177#1:358\n178#1:360\n179#1:362\n180#1:364\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$19;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$19;

    invoke-direct {v0}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$19;-><init>()V

    sput-object v0, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$19;->INSTANCE:Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$19;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;)Lcom/app/smytten/data/repositories/UserRepository;
    .locals 8
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
            "Lcom/app/smytten/data/repositories/UserRepository;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$singleton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/app/smytten/data/repositories/UserRepository;

    .line 229
    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v1

    .line 282
    new-instance v2, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$19$invoke$$inlined$instance$1;

    invoke-direct {v2}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$19$invoke$$inlined$instance$1;-><init>()V

    invoke-static {v2}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v2

    const-string v3, "BaseApplication"

    .line 229
    invoke-interface {v1, v2, v3}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/app/smytten/data/network/UserApi;

    .line 229
    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v1

    .line 282
    new-instance v3, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$19$invoke$$inlined$instance$default$1;

    invoke-direct {v3}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$19$invoke$$inlined$instance$default$1;-><init>()V

    invoke-static {v3}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v3

    const/4 v4, 0x0

    .line 229
    invoke-interface {v1, v3, v4}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/app/smytten/data/db/AppDatabase;

    .line 229
    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v1

    .line 282
    new-instance v5, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$19$invoke$$inlined$instance$default$2;

    invoke-direct {v5}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$19$invoke$$inlined$instance$default$2;-><init>()V

    invoke-static {v5}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v5

    .line 229
    invoke-interface {v1, v5, v4}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/app/smytten/data/preferences/MyPrefs;

    .line 229
    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v1

    .line 282
    new-instance v6, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$19$invoke$$inlined$instance$default$3;

    invoke-direct {v6}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$19$invoke$$inlined$instance$default$3;-><init>()V

    invoke-static {v6}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v6

    .line 229
    invoke-interface {v1, v6, v4}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    .line 229
    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v1

    .line 282
    new-instance v7, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$19$invoke$$inlined$instance$default$4;

    invoke-direct {v7}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$19$invoke$$inlined$instance$default$4;-><init>()V

    invoke-static {v7}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v7

    .line 229
    invoke-interface {v1, v7, v4}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    .line 229
    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object p1

    .line 282
    new-instance v1, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$19$invoke$$inlined$instance$default$5;

    invoke-direct {v1}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$19$invoke$$inlined$instance$default$5;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v1

    .line 229
    invoke-interface {p1, v1, v4}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    .line 174
    invoke-direct/range {v1 .. v7}, Lcom/app/smytten/data/repositories/UserRepository;-><init>(Lcom/app/smytten/data/network/UserApi;Lcom/app/smytten/data/db/AppDatabase;Lcom/app/smytten/data/preferences/MyPrefs;Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;Lcom/app/smytten/analytics/SingularAnalyticsWrapper;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 173
    check-cast p1, Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;

    invoke-virtual {p0, p1}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$19;->invoke(Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;)Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    return-object p1
.end method
