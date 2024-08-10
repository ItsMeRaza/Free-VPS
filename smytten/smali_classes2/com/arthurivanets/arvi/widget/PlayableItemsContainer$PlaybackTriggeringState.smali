.class public final enum Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;
.super Ljava/lang/Enum;
.source "PlayableItemsContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arthurivanets/arvi/widget/PlayableItemsContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaybackTriggeringState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;

.field public static final enum DRAGGING:Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;

.field public static final enum IDLING:Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;

.field public static final enum SETTLING:Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 47
    new-instance v0, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;

    const-string v1, "DRAGGING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;->DRAGGING:Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;

    .line 48
    new-instance v1, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;

    const-string v3, "SETTLING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;->SETTLING:Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;

    .line 49
    new-instance v3, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;

    const-string v5, "IDLING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;->IDLING:Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 45
    sput-object v5, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;->$VALUES:[Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;
    .locals 1

    .line 45
    const-class v0, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;

    return-object p0
.end method

.method public static values()[Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;
    .locals 1

    .line 45
    sget-object v0, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;->$VALUES:[Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;

    invoke-virtual {v0}, [Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;

    return-object v0
.end method
