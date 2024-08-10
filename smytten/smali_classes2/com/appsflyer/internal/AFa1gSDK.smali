.class public interface abstract Lcom/appsflyer/internal/AFa1gSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1gSDK$AFa1ySDK;
    }
.end annotation


# static fields
.field public static final AFa1ySDK:Lcom/appsflyer/internal/AFa1gSDK$AFa1ySDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFa1gSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFa1gSDK$AFa1ySDK;

    sput-object v0, Lcom/appsflyer/internal/AFa1gSDK;->AFa1ySDK:Lcom/appsflyer/internal/AFa1gSDK$AFa1ySDK;

    return-void
.end method


# virtual methods
.method public abstract AFInAppEventType(Landroid/content/Context;)Ljava/util/Map;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
