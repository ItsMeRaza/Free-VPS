.class public final Lcom/moengage/inapp/internal/ScreenData;
.super Ljava/lang/Object;
.source "ScreenData.kt"


# instance fields
.field private final screenName:Ljava/lang/String;

.field private final screenOrientation:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/moengage/inapp/internal/ScreenData;->screenName:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/moengage/inapp/internal/ScreenData;->screenOrientation:I

    return-void
.end method


# virtual methods
.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/moengage/inapp/internal/ScreenData;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenOrientation()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/moengage/inapp/internal/ScreenData;->screenOrientation:I

    return v0
.end method
