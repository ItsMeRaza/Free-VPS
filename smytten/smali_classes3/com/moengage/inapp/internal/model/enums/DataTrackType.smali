.class public final enum Lcom/moengage/inapp/internal/model/enums/DataTrackType;
.super Ljava/lang/Enum;
.source "DataTrackType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/inapp/internal/model/enums/DataTrackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/inapp/internal/model/enums/DataTrackType;

.field public static final enum EVENT:Lcom/moengage/inapp/internal/model/enums/DataTrackType;

.field public static final enum USER_ATTRIBUTE:Lcom/moengage/inapp/internal/model/enums/DataTrackType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lcom/moengage/inapp/internal/model/enums/DataTrackType;

    const-string v1, "EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/DataTrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/DataTrackType;->EVENT:Lcom/moengage/inapp/internal/model/enums/DataTrackType;

    .line 27
    new-instance v1, Lcom/moengage/inapp/internal/model/enums/DataTrackType;

    const-string v3, "USER_ATTRIBUTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/moengage/inapp/internal/model/enums/DataTrackType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/moengage/inapp/internal/model/enums/DataTrackType;->USER_ATTRIBUTE:Lcom/moengage/inapp/internal/model/enums/DataTrackType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/moengage/inapp/internal/model/enums/DataTrackType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 19
    sput-object v3, Lcom/moengage/inapp/internal/model/enums/DataTrackType;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/DataTrackType;

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

.method public static setValue(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/DataTrackType;
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/moengage/inapp/internal/model/enums/DataTrackType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/DataTrackType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/DataTrackType;
    .locals 1

    .line 19
    const-class v0, Lcom/moengage/inapp/internal/model/enums/DataTrackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/model/enums/DataTrackType;

    return-object p0
.end method

.method public static values()[Lcom/moengage/inapp/internal/model/enums/DataTrackType;
    .locals 1

    .line 19
    sget-object v0, Lcom/moengage/inapp/internal/model/enums/DataTrackType;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/DataTrackType;

    invoke-virtual {v0}, [Lcom/moengage/inapp/internal/model/enums/DataTrackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/inapp/internal/model/enums/DataTrackType;

    return-object v0
.end method
