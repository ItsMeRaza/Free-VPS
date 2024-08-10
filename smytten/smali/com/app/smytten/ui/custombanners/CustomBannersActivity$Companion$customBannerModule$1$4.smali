.class final Lcom/app/smytten/ui/custombanners/CustomBannersActivity$Companion$customBannerModule$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomBannersActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/custombanners/CustomBannersActivity$Companion$customBannerModule$1;->invoke(Lorg/kodein/di/Kodein$Builder;)V
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
        "Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModelFactory;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomBannersActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomBannersActivity.kt\ncom/app/smytten/ui/custombanners/CustomBannersActivity$Companion$customBannerModule$1$4\n+ 2 GDKodein.kt\norg/kodein/di/generic/GDKodeinKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,691:1\n229#2:692\n229#2:694\n229#2:696\n282#3:693\n282#3:695\n282#3:697\n*S KotlinDebug\n*F\n+ 1 CustomBannersActivity.kt\ncom/app/smytten/ui/custombanners/CustomBannersActivity$Companion$customBannerModule$1$4\n*L\n124#1:692\n125#1:694\n126#1:696\n124#1:693\n125#1:695\n126#1:697\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/app/smytten/ui/custombanners/CustomBannersActivity$Companion$customBannerModule$1$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$Companion$customBannerModule$1$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$Companion$customBannerModule$1$4;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$Companion$customBannerModule$1$4;->INSTANCE:Lcom/app/smytten/ui/custombanners/CustomBannersActivity$Companion$customBannerModule$1$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;)Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModelFactory;
    .locals 5
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
            "Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModelFactory;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$singleton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModelFactory;

    .line 229
    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v1

    .line 282
    new-instance v2, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$Companion$customBannerModule$1$4$invoke$$inlined$instance$default$1;

    invoke-direct {v2}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$Companion$customBannerModule$1$4$invoke$$inlined$instance$default$1;-><init>()V

    invoke-static {v2}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v2

    const/4 v3, 0x0

    .line 229
    invoke-interface {v1, v2, v3}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/repositories/ProductRepository;

    .line 229
    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v2

    .line 282
    new-instance v4, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$Companion$customBannerModule$1$4$invoke$$inlined$instance$default$2;

    invoke-direct {v4}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$Companion$customBannerModule$1$4$invoke$$inlined$instance$default$2;-><init>()V

    invoke-static {v4}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v4

    .line 229
    invoke-interface {v2, v4, v3}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;

    .line 229
    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object p1

    .line 282
    new-instance v4, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$Companion$customBannerModule$1$4$invoke$$inlined$instance$default$3;

    invoke-direct {v4}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$Companion$customBannerModule$1$4$invoke$$inlined$instance$default$3;-><init>()V

    invoke-static {v4}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v4

    .line 229
    invoke-interface {p1, v4, v3}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/Gson;

    .line 123
    invoke-direct {v0, v1, v2, p1}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModelFactory;-><init>(Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$Companion$customBannerModule$1$4;->invoke(Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;)Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModelFactory;

    move-result-object p1

    return-object p1
.end method
