.class public final Lcom/app/smytten/data/model/ResponseSmyttenPoints$BirthdayBase;
.super Ljava/lang/Object;
.source "ResponseSmyttenPoints.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseSmyttenPoints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BirthdayBase"
.end annotation


# instance fields
.field private image:Ljava/lang/String;

.field private lottie_image:Ljava/lang/String;

.field private ratio:Ljava/lang/Float;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseSmyttenPoints;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseSmyttenPoints;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$BirthdayBase;->this$0:Lcom/app/smytten/data/model/ResponseSmyttenPoints;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$BirthdayBase;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getLottie_image()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$BirthdayBase;->lottie_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatio()Ljava/lang/Float;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$BirthdayBase;->ratio:Ljava/lang/Float;

    return-object v0
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$BirthdayBase;->image:Ljava/lang/String;

    return-void
.end method

.method public final setLottie_image(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$BirthdayBase;->lottie_image:Ljava/lang/String;

    return-void
.end method

.method public final setRatio(Ljava/lang/Float;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$BirthdayBase;->ratio:Ljava/lang/Float;

    return-void
.end method
