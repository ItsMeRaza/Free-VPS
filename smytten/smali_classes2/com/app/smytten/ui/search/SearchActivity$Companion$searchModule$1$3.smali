.class final Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$3;
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
        "Lcom/app/smytten/ui/home/front/model/HomeFrontTabRepo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchActivity.kt\ncom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$3\n+ 2 GDKodein.kt\norg/kodein/di/generic/GDKodeinKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,1218:1\n229#2:1219\n229#2:1221\n282#3:1220\n282#3:1222\n*S KotlinDebug\n*F\n+ 1 SearchActivity.kt\ncom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$3\n*L\n173#1:1219\n174#1:1221\n173#1:1220\n174#1:1222\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$3;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$3;->INSTANCE:Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/kodein/di/bindings/NoArgBindingKodein;)Lcom/app/smytten/ui/home/front/model/HomeFrontTabRepo;
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
            "Lcom/app/smytten/ui/home/front/model/HomeFrontTabRepo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRepo;

    .line 229
    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v1

    .line 282
    new-instance v2, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$3$invoke$$inlined$instance$default$1;

    invoke-direct {v2}, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$3$invoke$$inlined$instance$default$1;-><init>()V

    invoke-static {v2}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v2

    const/4 v3, 0x0

    .line 229
    invoke-interface {v1, v2, v3}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$RemoteDataSource;

    .line 229
    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object p1

    .line 282
    new-instance v2, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$3$invoke$$inlined$instance$default$2;

    invoke-direct {v2}, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$3$invoke$$inlined$instance$default$2;-><init>()V

    invoke-static {v2}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v2

    .line 229
    invoke-interface {p1, v2, v3}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$LocalDataSource;

    .line 172
    invoke-direct {v0, v1, p1}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRepo;-><init>(Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$RemoteDataSource;Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$LocalDataSource;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 171
    check-cast p1, Lorg/kodein/di/bindings/NoArgBindingKodein;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$3;->invoke(Lorg/kodein/di/bindings/NoArgBindingKodein;)Lcom/app/smytten/ui/home/front/model/HomeFrontTabRepo;

    move-result-object p1

    return-object p1
.end method
