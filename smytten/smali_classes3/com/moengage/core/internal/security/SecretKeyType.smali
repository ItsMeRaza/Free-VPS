.class public final enum Lcom/moengage/core/internal/security/SecretKeyType;
.super Ljava/lang/Enum;
.source "SecretKeyType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/core/internal/security/SecretKeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/core/internal/security/SecretKeyType;

.field public static final enum APP:Lcom/moengage/core/internal/security/SecretKeyType;

.field public static final enum DEFAULT:Lcom/moengage/core/internal/security/SecretKeyType;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/core/internal/security/SecretKeyType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/moengage/core/internal/security/SecretKeyType;

    sget-object v1, Lcom/moengage/core/internal/security/SecretKeyType;->DEFAULT:Lcom/moengage/core/internal/security/SecretKeyType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/core/internal/security/SecretKeyType;->APP:Lcom/moengage/core/internal/security/SecretKeyType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/moengage/core/internal/security/SecretKeyType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/security/SecretKeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/internal/security/SecretKeyType;->DEFAULT:Lcom/moengage/core/internal/security/SecretKeyType;

    new-instance v0, Lcom/moengage/core/internal/security/SecretKeyType;

    const-string v1, "APP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/security/SecretKeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/internal/security/SecretKeyType;->APP:Lcom/moengage/core/internal/security/SecretKeyType;

    invoke-static {}, Lcom/moengage/core/internal/security/SecretKeyType;->$values()[Lcom/moengage/core/internal/security/SecretKeyType;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/security/SecretKeyType;->$VALUES:[Lcom/moengage/core/internal/security/SecretKeyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/core/internal/security/SecretKeyType;
    .locals 1

    const-class v0, Lcom/moengage/core/internal/security/SecretKeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/core/internal/security/SecretKeyType;

    return-object p0
.end method

.method public static values()[Lcom/moengage/core/internal/security/SecretKeyType;
    .locals 1

    sget-object v0, Lcom/moengage/core/internal/security/SecretKeyType;->$VALUES:[Lcom/moengage/core/internal/security/SecretKeyType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/core/internal/security/SecretKeyType;

    return-object v0
.end method
