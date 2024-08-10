.class public final synthetic Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder$WhenMappings;
.super Ljava/lang/Object;
.source "ShoppableVideoViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder;
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

    invoke-static {}, Lcom/arthurivanets/arvi/widget/PlaybackState;->values()[Lcom/arthurivanets/arvi/widget/PlaybackState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/arthurivanets/arvi/widget/PlaybackState;->STARTED:Lcom/arthurivanets/arvi/widget/PlaybackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/arthurivanets/arvi/widget/PlaybackState;->PAUSED:Lcom/arthurivanets/arvi/widget/PlaybackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/arthurivanets/arvi/widget/PlaybackState;->STOPPED:Lcom/arthurivanets/arvi/widget/PlaybackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/arthurivanets/arvi/widget/PlaybackState;->BUFFERING:Lcom/arthurivanets/arvi/widget/PlaybackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/arthurivanets/arvi/widget/PlaybackState;->READY:Lcom/arthurivanets/arvi/widget/PlaybackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/arthurivanets/arvi/widget/PlaybackState;->ERROR:Lcom/arthurivanets/arvi/widget/PlaybackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
