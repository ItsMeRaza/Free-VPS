.class public final enum Lcom/moengage/core/internal/model/cryptography/CryptographyState;
.super Ljava/lang/Enum;
.source "CryptographyState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/core/internal/model/cryptography/CryptographyState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/core/internal/model/cryptography/CryptographyState;

.field public static final enum FAILURE:Lcom/moengage/core/internal/model/cryptography/CryptographyState;

.field public static final enum MODULE_NOT_FOUND:Lcom/moengage/core/internal/model/cryptography/CryptographyState;

.field public static final enum SUCCESS:Lcom/moengage/core/internal/model/cryptography/CryptographyState;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/core/internal/model/cryptography/CryptographyState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    sget-object v1, Lcom/moengage/core/internal/model/cryptography/CryptographyState;->SUCCESS:Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/core/internal/model/cryptography/CryptographyState;->FAILURE:Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/core/internal/model/cryptography/CryptographyState;->MODULE_NOT_FOUND:Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/model/cryptography/CryptographyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/internal/model/cryptography/CryptographyState;->SUCCESS:Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    new-instance v0, Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    const-string v1, "FAILURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/model/cryptography/CryptographyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/internal/model/cryptography/CryptographyState;->FAILURE:Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    new-instance v0, Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    const-string v1, "MODULE_NOT_FOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/model/cryptography/CryptographyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/internal/model/cryptography/CryptographyState;->MODULE_NOT_FOUND:Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    invoke-static {}, Lcom/moengage/core/internal/model/cryptography/CryptographyState;->$values()[Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/model/cryptography/CryptographyState;->$VALUES:[Lcom/moengage/core/internal/model/cryptography/CryptographyState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/core/internal/model/cryptography/CryptographyState;
    .locals 1

    const-class v0, Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    return-object p0
.end method

.method public static values()[Lcom/moengage/core/internal/model/cryptography/CryptographyState;
    .locals 1

    sget-object v0, Lcom/moengage/core/internal/model/cryptography/CryptographyState;->$VALUES:[Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    return-object v0
.end method
