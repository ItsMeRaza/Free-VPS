.class final Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$navControllerOnDestinationChangedListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RewardHomeTab.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/navigation/NavController$OnDestinationChangedListener;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$navControllerOnDestinationChangedListener$2;


# direct methods
.method public static synthetic $r8$lambda$9bJTLPxgIdtDq13CZPn80iENOcQ(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$navControllerOnDestinationChangedListener$2;->invoke$lambda-0(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$navControllerOnDestinationChangedListener$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$navControllerOnDestinationChangedListener$2;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$navControllerOnDestinationChangedListener$2;->INSTANCE:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$navControllerOnDestinationChangedListener$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "destination"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, v0, p2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/navigation/NavController$OnDestinationChangedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$navControllerOnDestinationChangedListener$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$navControllerOnDestinationChangedListener$2$$ExternalSyntheticLambda0;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$navControllerOnDestinationChangedListener$2;->invoke()Landroidx/navigation/NavController$OnDestinationChangedListener;

    move-result-object v0

    return-object v0
.end method
