.class final Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RewardHomeTab.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/Kodein$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardHomeTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardHomeTab.kt\ncom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1\n+ 2 GKodeinBuilder.kt\norg/kodein/di/generic/GKodeinBuilderKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 GBindings.kt\norg/kodein/di/generic/GBindingsKt\n*L\n1#1,474:1\n17#2:475\n17#2:478\n17#2:481\n17#2:484\n282#3:476\n282#3:479\n282#3:482\n282#3:485\n48#4:477\n48#4:480\n48#4:483\n15#4:486\n59#4:487\n*S KotlinDebug\n*F\n+ 1 RewardHomeTab.kt\ncom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1\n*L\n106#1:475\n113#1:478\n123#1:481\n129#1:484\n106#1:476\n113#1:479\n123#1:482\n129#1:485\n106#1:477\n113#1:480\n123#1:483\n129#1:486\n129#1:487\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1;->INSTANCE:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Lorg/kodein/di/Kodein$Builder;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1;->invoke(Lorg/kodein/di/Kodein$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/kodein/di/Kodein$Builder;)V
    .locals 10
    .param p1    # Lorg/kodein/di/Kodein$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1$invoke$$inlined$bind$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1$invoke$$inlined$bind$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v0, v1, v1}, Lorg/kodein/di/Kodein$Builder;->Bind(Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$TypeBinder;

    move-result-object v0

    .line 106
    sget-object v2, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1$1;->INSTANCE:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1$1;

    .line 48
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v3

    .line 282
    new-instance v4, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1$invoke$$inlined$provider$1;

    invoke-direct {v4}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1$invoke$$inlined$provider$1;-><init>()V

    invoke-static {v4}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v4

    .line 48
    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v3, v4, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    .line 106
    invoke-interface {v0, v5}, Lorg/kodein/di/Kodein$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1$invoke$$inlined$bind$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1$invoke$$inlined$bind$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 17
    invoke-interface {p1, v0, v1, v1}, Lorg/kodein/di/Kodein$Builder;->Bind(Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$TypeBinder;

    move-result-object v0

    .line 113
    sget-object v2, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1$2;->INSTANCE:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1$2;

    .line 48
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v3

    .line 282
    new-instance v4, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1$invoke$$inlined$provider$2;

    invoke-direct {v4}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1$invoke$$inlined$provider$2;-><init>()V

    invoke-static {v4}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v4

    .line 48
    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v3, v4, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    .line 113
    invoke-interface {v0, v5}, Lorg/kodein/di/Kodein$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1$invoke$$inlined$bind$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1$invoke$$inlined$bind$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 17
    invoke-interface {p1, v0, v1, v1}, Lorg/kodein/di/Kodein$Builder;->Bind(Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$TypeBinder;

    move-result-object v0

    .line 123
    sget-object v2, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1$3;->INSTANCE:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1$3;

    .line 48
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v3

    .line 282
    new-instance v4, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1$invoke$$inlined$provider$3;

    invoke-direct {v4}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1$invoke$$inlined$provider$3;-><init>()V

    invoke-static {v4}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v4

    .line 48
    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v3, v4, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    .line 123
    invoke-interface {v0, v5}, Lorg/kodein/di/Kodein$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1$invoke$$inlined$bind$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1$invoke$$inlined$bind$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 17
    invoke-interface {p1, v0, v1, v1}, Lorg/kodein/di/Kodein$Builder;->Bind(Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$TypeBinder;

    move-result-object p1

    .line 129
    sget-object v0, Lorg/kodein/di/android/x/AndroidLifecycleScope;->multiItem:Lorg/kodein/di/android/x/AndroidLifecycleScope$multiItem;

    .line 282
    new-instance v1, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1$invoke$$inlined$scoped$1;

    invoke-direct {v1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1$invoke$$inlined$scoped$1;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v1

    .line 15
    new-instance v2, Lorg/kodein/di/Kodein$BindBuilder$WithScope$Impl;

    invoke-direct {v2, v1, v0}, Lorg/kodein/di/Kodein$BindBuilder$WithScope$Impl;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/Scope;)V

    .line 129
    sget-object v9, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1$4;->INSTANCE:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1$4;

    .line 59
    invoke-interface {v2}, Lorg/kodein/di/Kodein$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v4

    invoke-interface {v2}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v5

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1$invoke$$inlined$singleton$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1$invoke$$inlined$singleton$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v6

    .line 59
    new-instance v0, Lorg/kodein/di/bindings/Singleton;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    .line 129
    invoke-interface {p1, v0}, Lorg/kodein/di/Kodein$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/KodeinBinding;)V

    return-void
.end method
