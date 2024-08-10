.class public final Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$special$$inlined$subKodein$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "subs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/Kodein$MainBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nsubs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 subs.kt\norg/kodein/di/SubsKt$subKodein$1\n+ 2 RewardHomeTab.kt\ncom/app/smytten/ui/home/mvvm/reward/RewardHomeTab\n*L\n1#1,17:1\n91#2,2:18\n*E\n"
.end annotation


# instance fields
.field final synthetic $copy:Lorg/kodein/di/Copy;

.field final synthetic $parentKodein:Lorg/kodein/di/Kodein;


# direct methods
.method public constructor <init>(Lorg/kodein/di/Kodein;Lorg/kodein/di/Copy;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$special$$inlined$subKodein$default$1;->$parentKodein:Lorg/kodein/di/Kodein;

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$special$$inlined$subKodein$default$1;->$copy:Lorg/kodein/di/Copy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/kodein/di/Kodein$MainBuilder;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$special$$inlined$subKodein$default$1;->invoke(Lorg/kodein/di/Kodein$MainBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/kodein/di/Kodein$MainBuilder;)V
    .locals 7
    .param p1    # Lorg/kodein/di/Kodein$MainBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$lazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$special$$inlined$subKodein$default$1;->$parentKodein:Lorg/kodein/di/Kodein;

    iget-object v4, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$special$$inlined$subKodein$default$1;->$copy:Lorg/kodein/di/Copy;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lorg/kodein/di/Kodein$MainBuilder$DefaultImpls;->extend$default(Lorg/kodein/di/Kodein$MainBuilder;Lorg/kodein/di/Kodein;ZLorg/kodein/di/Copy;ILjava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->access$getRewardHomeTabModule$cp()Lorg/kodein/di/Kodein$Module;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->import$default(Lorg/kodein/di/Kodein$Builder;Lorg/kodein/di/Kodein$Module;ZILjava/lang/Object;)V

    return-void
.end method
