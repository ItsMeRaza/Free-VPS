.class final Lcom/moengage/inapp/internal/InAppModuleManager$clearIsShowInAppCalledForInstanceCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InAppModuleManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/InAppModuleManager;->clearIsShowInAppCalledForInstanceCache(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager$clearIsShowInAppCalledForInstanceCache$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/inapp/internal/InAppModuleManager$clearIsShowInAppCalledForInstanceCache$1;

    invoke-direct {v0}, Lcom/moengage/inapp/internal/InAppModuleManager$clearIsShowInAppCalledForInstanceCache$1;-><init>()V

    sput-object v0, Lcom/moengage/inapp/internal/InAppModuleManager$clearIsShowInAppCalledForInstanceCache$1;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager$clearIsShowInAppCalledForInstanceCache$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/InAppModuleManager$clearIsShowInAppCalledForInstanceCache$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 105
    invoke-static {}, Lcom/moengage/inapp/internal/InAppModuleManager;->access$getShowInAppStateForInstanceCache$p()Ljava/util/HashSet;

    move-result-object v0

    const-string v1, "InApp_6.5.0_InAppModuleManager clearIsShowInAppCalledForInstanceCache() : clearing.. "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method