.class public final enum Lcom/app/smytten/enums/MyPlaybackState;
.super Ljava/lang/Enum;
.source "MyPlaybackState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/app/smytten/enums/MyPlaybackState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/app/smytten/enums/MyPlaybackState;

.field public static final enum BUFFERING:Lcom/app/smytten/enums/MyPlaybackState;

.field public static final enum ENDED:Lcom/app/smytten/enums/MyPlaybackState;

.field public static final enum ERROR:Lcom/app/smytten/enums/MyPlaybackState;

.field public static final enum IDLE:Lcom/app/smytten/enums/MyPlaybackState;

.field public static final enum PAUSED:Lcom/app/smytten/enums/MyPlaybackState;

.field public static final enum READY:Lcom/app/smytten/enums/MyPlaybackState;

.field public static final enum RELEASED:Lcom/app/smytten/enums/MyPlaybackState;

.field public static final enum RESTARTED:Lcom/app/smytten/enums/MyPlaybackState;

.field public static final enum STARTED:Lcom/app/smytten/enums/MyPlaybackState;

.field public static final enum STOPPED:Lcom/app/smytten/enums/MyPlaybackState;


# direct methods
.method private static synthetic $values()[Lcom/app/smytten/enums/MyPlaybackState;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/app/smytten/enums/MyPlaybackState;

    .line 19
    sget-object v1, Lcom/app/smytten/enums/MyPlaybackState;->STARTED:Lcom/app/smytten/enums/MyPlaybackState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/enums/MyPlaybackState;->RESTARTED:Lcom/app/smytten/enums/MyPlaybackState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/enums/MyPlaybackState;->PAUSED:Lcom/app/smytten/enums/MyPlaybackState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/enums/MyPlaybackState;->STOPPED:Lcom/app/smytten/enums/MyPlaybackState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/enums/MyPlaybackState;->BUFFERING:Lcom/app/smytten/enums/MyPlaybackState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/enums/MyPlaybackState;->READY:Lcom/app/smytten/enums/MyPlaybackState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/enums/MyPlaybackState;->ENDED:Lcom/app/smytten/enums/MyPlaybackState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/enums/MyPlaybackState;->IDLE:Lcom/app/smytten/enums/MyPlaybackState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/enums/MyPlaybackState;->RELEASED:Lcom/app/smytten/enums/MyPlaybackState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/enums/MyPlaybackState;->ERROR:Lcom/app/smytten/enums/MyPlaybackState;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/app/smytten/enums/MyPlaybackState;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/app/smytten/enums/MyPlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/smytten/enums/MyPlaybackState;->STARTED:Lcom/app/smytten/enums/MyPlaybackState;

    .line 21
    new-instance v0, Lcom/app/smytten/enums/MyPlaybackState;

    const-string v1, "RESTARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/app/smytten/enums/MyPlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/smytten/enums/MyPlaybackState;->RESTARTED:Lcom/app/smytten/enums/MyPlaybackState;

    .line 22
    new-instance v0, Lcom/app/smytten/enums/MyPlaybackState;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/app/smytten/enums/MyPlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/smytten/enums/MyPlaybackState;->PAUSED:Lcom/app/smytten/enums/MyPlaybackState;

    .line 23
    new-instance v0, Lcom/app/smytten/enums/MyPlaybackState;

    const-string v1, "STOPPED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/app/smytten/enums/MyPlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/smytten/enums/MyPlaybackState;->STOPPED:Lcom/app/smytten/enums/MyPlaybackState;

    .line 24
    new-instance v0, Lcom/app/smytten/enums/MyPlaybackState;

    const-string v1, "BUFFERING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/app/smytten/enums/MyPlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/smytten/enums/MyPlaybackState;->BUFFERING:Lcom/app/smytten/enums/MyPlaybackState;

    .line 25
    new-instance v0, Lcom/app/smytten/enums/MyPlaybackState;

    const-string v1, "READY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/app/smytten/enums/MyPlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/smytten/enums/MyPlaybackState;->READY:Lcom/app/smytten/enums/MyPlaybackState;

    .line 26
    new-instance v0, Lcom/app/smytten/enums/MyPlaybackState;

    const-string v1, "ENDED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/app/smytten/enums/MyPlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/smytten/enums/MyPlaybackState;->ENDED:Lcom/app/smytten/enums/MyPlaybackState;

    .line 27
    new-instance v0, Lcom/app/smytten/enums/MyPlaybackState;

    const-string v1, "IDLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/app/smytten/enums/MyPlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/smytten/enums/MyPlaybackState;->IDLE:Lcom/app/smytten/enums/MyPlaybackState;

    .line 28
    new-instance v0, Lcom/app/smytten/enums/MyPlaybackState;

    const-string v1, "RELEASED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/app/smytten/enums/MyPlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/smytten/enums/MyPlaybackState;->RELEASED:Lcom/app/smytten/enums/MyPlaybackState;

    .line 29
    new-instance v0, Lcom/app/smytten/enums/MyPlaybackState;

    const-string v1, "ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/app/smytten/enums/MyPlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/smytten/enums/MyPlaybackState;->ERROR:Lcom/app/smytten/enums/MyPlaybackState;

    .line 19
    invoke-static {}, Lcom/app/smytten/enums/MyPlaybackState;->$values()[Lcom/app/smytten/enums/MyPlaybackState;

    move-result-object v0

    sput-object v0, Lcom/app/smytten/enums/MyPlaybackState;->$VALUES:[Lcom/app/smytten/enums/MyPlaybackState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/app/smytten/enums/MyPlaybackState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 19
    const-class v0, Lcom/app/smytten/enums/MyPlaybackState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/enums/MyPlaybackState;

    return-object p0
.end method

.method public static values()[Lcom/app/smytten/enums/MyPlaybackState;
    .locals 1

    .line 19
    sget-object v0, Lcom/app/smytten/enums/MyPlaybackState;->$VALUES:[Lcom/app/smytten/enums/MyPlaybackState;

    invoke-virtual {v0}, [Lcom/app/smytten/enums/MyPlaybackState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/app/smytten/enums/MyPlaybackState;

    return-object v0
.end method
