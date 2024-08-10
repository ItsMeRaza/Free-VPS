.class final Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1;->invoke(Lorg/kodein/di/Kodein$Builder;)V
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
        "Lcom/app/smytten/ui/home/front/model/HomeFrontTabLocalDataSource;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchActivity.kt\ncom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$1\n+ 2 GDKodein.kt\norg/kodein/di/generic/GDKodeinKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,1218:1\n229#2:1219\n229#2:1221\n229#2:1223\n282#3:1220\n282#3:1222\n282#3:1224\n*S KotlinDebug\n*F\n+ 1 SearchActivity.kt\ncom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$1\n*L\n150#1:1219\n153#1:1221\n154#1:1223\n150#1:1220\n153#1:1222\n154#1:1224\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$1;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$1;->INSTANCE:Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/kodein/di/bindings/NoArgBindingKodein;)Lcom/app/smytten/ui/home/front/model/HomeFrontTabLocalDataSource;
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
            "Lcom/app/smytten/ui/home/front/model/HomeFrontTabLocalDataSource;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v0

    .line 282
    new-instance v1, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$1$invoke$$inlined$instance$default$1;

    invoke-direct {v1}, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$1$invoke$$inlined$instance$default$1;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v1

    const/4 v2, 0x0

    .line 229
    invoke-interface {v0, v1, v2}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Landroid/content/Context;

    .line 151
    new-instance v1, Lcom/app/smytten/ui/home/front/model/HomeFrontTabLocalDataSource;

    .line 152
    invoke-static {v0}, Lcom/app/smytten/extra/ExtensionsKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    .line 229
    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v3

    .line 282
    new-instance v4, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$1$invoke$$inlined$instance$default$2;

    invoke-direct {v4}, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$1$invoke$$inlined$instance$default$2;-><init>()V

    invoke-static {v4}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v4

    .line 229
    invoke-interface {v3, v4, v2}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/preferences/MyPrefs;

    .line 229
    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object p1

    .line 282
    new-instance v4, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$1$invoke$$inlined$instance$default$3;

    invoke-direct {v4}, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$1$invoke$$inlined$instance$default$3;-><init>()V

    invoke-static {v4}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v4

    .line 229
    invoke-interface {p1, v4, v2}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/Gson;

    .line 151
    invoke-direct {v1, v0, v3, p1}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabLocalDataSource;-><init>(Landroidx/datastore/core/DataStore;Lcom/app/smytten/data/preferences/MyPrefs;Lcom/google/gson/Gson;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 149
    check-cast p1, Lorg/kodein/di/bindings/NoArgBindingKodein;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$1;->invoke(Lorg/kodein/di/bindings/NoArgBindingKodein;)Lcom/app/smytten/ui/home/front/model/HomeFrontTabLocalDataSource;

    move-result-object p1

    return-object p1
.end method
