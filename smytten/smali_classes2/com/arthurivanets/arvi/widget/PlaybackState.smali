.class public final enum Lcom/arthurivanets/arvi/widget/PlaybackState;
.super Ljava/lang/Enum;
.source "PlaybackState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arthurivanets/arvi/widget/PlaybackState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arthurivanets/arvi/widget/PlaybackState;

.field public static final enum BUFFERING:Lcom/arthurivanets/arvi/widget/PlaybackState;

.field public static final enum ERROR:Lcom/arthurivanets/arvi/widget/PlaybackState;

.field public static final enum PAUSED:Lcom/arthurivanets/arvi/widget/PlaybackState;

.field public static final enum READY:Lcom/arthurivanets/arvi/widget/PlaybackState;

.field public static final enum RESTARTED:Lcom/arthurivanets/arvi/widget/PlaybackState;

.field public static final enum STARTED:Lcom/arthurivanets/arvi/widget/PlaybackState;

.field public static final enum STOPPED:Lcom/arthurivanets/arvi/widget/PlaybackState;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 24
    new-instance v0, Lcom/arthurivanets/arvi/widget/PlaybackState;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arthurivanets/arvi/widget/PlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arthurivanets/arvi/widget/PlaybackState;->STARTED:Lcom/arthurivanets/arvi/widget/PlaybackState;

    .line 25
    new-instance v1, Lcom/arthurivanets/arvi/widget/PlaybackState;

    const-string v3, "RESTARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/arthurivanets/arvi/widget/PlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/arthurivanets/arvi/widget/PlaybackState;->RESTARTED:Lcom/arthurivanets/arvi/widget/PlaybackState;

    .line 26
    new-instance v3, Lcom/arthurivanets/arvi/widget/PlaybackState;

    const-string v5, "PAUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/arthurivanets/arvi/widget/PlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/arthurivanets/arvi/widget/PlaybackState;->PAUSED:Lcom/arthurivanets/arvi/widget/PlaybackState;

    .line 27
    new-instance v5, Lcom/arthurivanets/arvi/widget/PlaybackState;

    const-string v7, "STOPPED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/arthurivanets/arvi/widget/PlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/arthurivanets/arvi/widget/PlaybackState;->STOPPED:Lcom/arthurivanets/arvi/widget/PlaybackState;

    .line 28
    new-instance v7, Lcom/arthurivanets/arvi/widget/PlaybackState;

    const-string v9, "BUFFERING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/arthurivanets/arvi/widget/PlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/arthurivanets/arvi/widget/PlaybackState;->BUFFERING:Lcom/arthurivanets/arvi/widget/PlaybackState;

    .line 29
    new-instance v9, Lcom/arthurivanets/arvi/widget/PlaybackState;

    const-string v11, "READY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/arthurivanets/arvi/widget/PlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/arthurivanets/arvi/widget/PlaybackState;->READY:Lcom/arthurivanets/arvi/widget/PlaybackState;

    .line 30
    new-instance v11, Lcom/arthurivanets/arvi/widget/PlaybackState;

    const-string v13, "ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/arthurivanets/arvi/widget/PlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/arthurivanets/arvi/widget/PlaybackState;->ERROR:Lcom/arthurivanets/arvi/widget/PlaybackState;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/arthurivanets/arvi/widget/PlaybackState;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 22
    sput-object v13, Lcom/arthurivanets/arvi/widget/PlaybackState;->$VALUES:[Lcom/arthurivanets/arvi/widget/PlaybackState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arthurivanets/arvi/widget/PlaybackState;
    .locals 1

    .line 22
    const-class v0, Lcom/arthurivanets/arvi/widget/PlaybackState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arthurivanets/arvi/widget/PlaybackState;

    return-object p0
.end method

.method public static values()[Lcom/arthurivanets/arvi/widget/PlaybackState;
    .locals 1

    .line 22
    sget-object v0, Lcom/arthurivanets/arvi/widget/PlaybackState;->$VALUES:[Lcom/arthurivanets/arvi/widget/PlaybackState;

    invoke-virtual {v0}, [Lcom/arthurivanets/arvi/widget/PlaybackState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arthurivanets/arvi/widget/PlaybackState;

    return-object v0
.end method
