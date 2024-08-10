.class public final Lcom/moengage/richnotification/internal/models/CardWidget;
.super Ljava/lang/Object;
.source "CardWidget.kt"


# instance fields
.field private final cardId:I

.field private final horizontalCenterCropImageId:I

.field private final horizontalFitCenterImageId:I

.field private final verticalImageId:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/moengage/richnotification/internal/models/CardWidget;->cardId:I

    .line 21
    iput p2, p0, Lcom/moengage/richnotification/internal/models/CardWidget;->verticalImageId:I

    .line 22
    iput p3, p0, Lcom/moengage/richnotification/internal/models/CardWidget;->horizontalCenterCropImageId:I

    .line 23
    iput p4, p0, Lcom/moengage/richnotification/internal/models/CardWidget;->horizontalFitCenterImageId:I

    return-void
.end method


# virtual methods
.method public final getCardId()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/moengage/richnotification/internal/models/CardWidget;->cardId:I

    return v0
.end method

.method public final getHorizontalCenterCropImageId()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/moengage/richnotification/internal/models/CardWidget;->horizontalCenterCropImageId:I

    return v0
.end method

.method public final getHorizontalFitCenterImageId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/moengage/richnotification/internal/models/CardWidget;->horizontalFitCenterImageId:I

    return v0
.end method

.method public final getVerticalImageId()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/moengage/richnotification/internal/models/CardWidget;->verticalImageId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardWidget(cardId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/richnotification/internal/models/CardWidget;->cardId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", verticalImageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/richnotification/internal/models/CardWidget;->verticalImageId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalCenterCropImageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/richnotification/internal/models/CardWidget;->horizontalCenterCropImageId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalFitCenterImageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/richnotification/internal/models/CardWidget;->horizontalFitCenterImageId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
