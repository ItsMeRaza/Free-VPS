.class public final Lcom/appsflyer/internal/AFf1rSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AFInAppEventParameterName:Z

.field public final valueOf:Lcom/appsflyer/internal/AFf1sSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/appsflyer/internal/AFf1sSDK;)V
    .locals 0
    .param p2    # Lcom/appsflyer/internal/AFf1sSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventParameterName:Z

    .line 15
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1rSDK;->valueOf:Lcom/appsflyer/internal/AFf1sSDK;

    return-void
.end method


# virtual methods
.method public final valueOf()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventParameterName:Z

    return v0
.end method
