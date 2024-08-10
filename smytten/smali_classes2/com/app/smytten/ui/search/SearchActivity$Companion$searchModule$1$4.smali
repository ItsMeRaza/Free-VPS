.class final Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$4;
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
        "Lorg/kodein/di/bindings/NoArgSimpleBindingKodein<",
        "+",
        "Landroidx/lifecycle/LifecycleOwner;",
        ">;",
        "Lcom/app/smytten/ui/search/SearchViewModelFactory;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchActivity.kt\ncom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$4\n+ 2 GDKodein.kt\norg/kodein/di/generic/GDKodeinKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,1218:1\n229#2:1219\n229#2:1221\n229#2:1223\n229#2:1225\n229#2:1227\n282#3:1220\n282#3:1222\n282#3:1224\n282#3:1226\n282#3:1228\n*S KotlinDebug\n*F\n+ 1 SearchActivity.kt\ncom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$4\n*L\n179#1:1219\n180#1:1221\n181#1:1223\n182#1:1225\n183#1:1227\n179#1:1220\n180#1:1222\n181#1:1224\n182#1:1226\n183#1:1228\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$4;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$4;->INSTANCE:Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;)Lcom/app/smytten/ui/search/SearchViewModelFactory;
    .locals 7
    .param p1    # Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/NoArgSimpleBindingKodein<",
            "+",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;)",
            "Lcom/app/smytten/ui/search/SearchViewModelFactory;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$singleton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/app/smytten/ui/search/SearchViewModelFactory;

    .line 229
    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v1

    .line 282
    new-instance v2, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$4$invoke$$inlined$instance$default$1;

    invoke-direct {v2}, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$4$invoke$$inlined$instance$default$1;-><init>()V

    invoke-static {v2}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v2

    const/4 v3, 0x0

    .line 229
    invoke-interface {v1, v2, v3}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/app/smytten/data/repositories/UserRepository;

    .line 229
    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v1

    .line 282
    new-instance v4, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$4$invoke$$inlined$instance$default$2;

    invoke-direct {v4}, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$4$invoke$$inlined$instance$default$2;-><init>()V

    invoke-static {v4}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v4

    .line 229
    invoke-interface {v1, v4, v3}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/app/smytten/data/repositories/ShopRepository;

    .line 229
    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v1

    .line 282
    new-instance v5, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$4$invoke$$inlined$instance$default$3;

    invoke-direct {v5}, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$4$invoke$$inlined$instance$default$3;-><init>()V

    invoke-static {v5}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v5

    .line 229
    invoke-interface {v1, v5, v3}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/app/smytten/data/repositories/ProductRepository;

    .line 229
    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v1

    .line 282
    new-instance v6, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$4$invoke$$inlined$instance$default$4;

    invoke-direct {v6}, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$4$invoke$$inlined$instance$default$4;-><init>()V

    invoke-static {v6}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v6

    .line 229
    invoke-interface {v1, v6, v3}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;

    .line 229
    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object p1

    .line 282
    new-instance v1, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$4$invoke$$inlined$instance$default$5;

    invoke-direct {v1}, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$4$invoke$$inlined$instance$default$5;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v1

    .line 229
    invoke-interface {p1, v1, v3}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/Gson;

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    .line 178
    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/ui/search/SearchViewModelFactory;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 177
    check-cast p1, Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$4;->invoke(Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;)Lcom/app/smytten/ui/search/SearchViewModelFactory;

    move-result-object p1

    return-object p1
.end method
