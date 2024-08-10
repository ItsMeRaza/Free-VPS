.class public final synthetic Lcom/app/smytten/ui/story/StoryItemViewHolder$WhenMappings;
.super Ljava/lang/Object;
.source "StoryItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/story/StoryItemViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/app/smytten/enums/MyPlaybackState;->values()[Lcom/app/smytten/enums/MyPlaybackState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/app/smytten/enums/MyPlaybackState;->STARTED:Lcom/app/smytten/enums/MyPlaybackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/enums/MyPlaybackState;->PAUSED:Lcom/app/smytten/enums/MyPlaybackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/enums/MyPlaybackState;->ENDED:Lcom/app/smytten/enums/MyPlaybackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/enums/MyPlaybackState;->STOPPED:Lcom/app/smytten/enums/MyPlaybackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/enums/MyPlaybackState;->RESTARTED:Lcom/app/smytten/enums/MyPlaybackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/enums/MyPlaybackState;->IDLE:Lcom/app/smytten/enums/MyPlaybackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/enums/MyPlaybackState;->RELEASED:Lcom/app/smytten/enums/MyPlaybackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/enums/MyPlaybackState;->BUFFERING:Lcom/app/smytten/enums/MyPlaybackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/enums/MyPlaybackState;->READY:Lcom/app/smytten/enums/MyPlaybackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/enums/MyPlaybackState;->ERROR:Lcom/app/smytten/enums/MyPlaybackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sput-object v0, Lcom/app/smytten/ui/story/StoryItemViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
