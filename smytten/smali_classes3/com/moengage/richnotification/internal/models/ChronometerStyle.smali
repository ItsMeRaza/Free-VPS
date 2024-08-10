.class public final Lcom/moengage/richnotification/internal/models/ChronometerStyle;
.super Lcom/moengage/richnotification/internal/models/Style;
.source "ChronometerStyle.kt"


# instance fields
.field private final textColor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 7
    invoke-direct {p0, v0}, Lcom/moengage/richnotification/internal/models/Style;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/richnotification/internal/models/ChronometerStyle;->textColor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTextColor()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/moengage/richnotification/internal/models/ChronometerStyle;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChronometerStyle(textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/models/ChronometerStyle;->textColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/moengage/richnotification/internal/models/Style;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
