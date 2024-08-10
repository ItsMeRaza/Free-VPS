.class public final enum Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;
.super Ljava/lang/Enum;
.source "PlayableItemsContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arthurivanets/arvi/widget/PlayableItemsContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoplayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;

.field public static final enum MULTIPLE_SIMULTANEOUSLY:Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;

.field public static final enum ONE_AT_A_TIME:Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 36
    new-instance v0, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;

    const-string v1, "ONE_AT_A_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;->ONE_AT_A_TIME:Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;

    .line 37
    new-instance v1, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;

    const-string v3, "MULTIPLE_SIMULTANEOUSLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;->MULTIPLE_SIMULTANEOUSLY:Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 34
    sput-object v3, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;->$VALUES:[Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;
    .locals 1

    .line 34
    const-class v0, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;

    return-object p0
.end method

.method public static values()[Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;
    .locals 1

    .line 34
    sget-object v0, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;->$VALUES:[Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;

    invoke-virtual {v0}, [Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;

    return-object v0
.end method
