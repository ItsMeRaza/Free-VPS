.class public final Lcom/appsflyer/internal/AFc1cSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFc1cSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1ySDK"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1cSDK$AFa1ySDK;-><init>()V

    return-void
.end method

.method public static AFInAppEventType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    invoke-static {}, Lcom/appsflyer/internal/AFc1cSDK;->values()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static values(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1dSDK;)V

    return-void
.end method
