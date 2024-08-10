.class public final Lcom/facebook/AccessTokenManager$FacebookRefreshTokenInfo;
.super Ljava/lang/Object;
.source "AccessTokenManager.kt"

# interfaces
.implements Lcom/facebook/AccessTokenManager$RefreshTokenInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AccessTokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FacebookRefreshTokenInfo"
.end annotation


# instance fields
.field private final grantType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final graphPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "oauth/access_token"

    .line 46
    iput-object v0, p0, Lcom/facebook/AccessTokenManager$FacebookRefreshTokenInfo;->graphPath:Ljava/lang/String;

    const-string v0, "fb_extend_sso_token"

    .line 47
    iput-object v0, p0, Lcom/facebook/AccessTokenManager$FacebookRefreshTokenInfo;->grantType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGrantType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/facebook/AccessTokenManager$FacebookRefreshTokenInfo;->grantType:Ljava/lang/String;

    return-object v0
.end method

.method public getGraphPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/facebook/AccessTokenManager$FacebookRefreshTokenInfo;->graphPath:Ljava/lang/String;

    return-object v0
.end method
