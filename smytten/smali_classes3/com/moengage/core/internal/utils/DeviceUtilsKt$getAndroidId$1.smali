.class final Lcom/moengage/core/internal/utils/DeviceUtilsKt$getAndroidId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/utils/DeviceUtilsKt;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;
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
.field public static final INSTANCE:Lcom/moengage/core/internal/utils/DeviceUtilsKt$getAndroidId$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/core/internal/utils/DeviceUtilsKt$getAndroidId$1;

    invoke-direct {v0}, Lcom/moengage/core/internal/utils/DeviceUtilsKt$getAndroidId$1;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/utils/DeviceUtilsKt$getAndroidId$1;->INSTANCE:Lcom/moengage/core/internal/utils/DeviceUtilsKt$getAndroidId$1;

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

    .line 42
    invoke-virtual {p0}, Lcom/moengage/core/internal/utils/DeviceUtilsKt$getAndroidId$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Core_DeviceUtils getAndroidId()"

    return-object v0
.end method
