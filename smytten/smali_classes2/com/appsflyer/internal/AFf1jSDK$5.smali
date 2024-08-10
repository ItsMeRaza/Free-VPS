.class final Lcom/appsflyer/internal/AFf1jSDK$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1jSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFf1jSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFf1jSDK;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFf1jSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFf1jSDK;

    .line 1014
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1jSDK;->AFInAppEventType:Ljava/lang/Runnable;

    .line 36
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
