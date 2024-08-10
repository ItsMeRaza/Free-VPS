.class public final Lcom/app/smytten/data/model/ResponsePopup$CtaSection;
.super Ljava/lang/Object;
.source "ResponsePopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponsePopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CtaSection"
.end annotation


# instance fields
.field private cta_left:Ljava/lang/String;

.field private cta_left_deeplink:Ljava/lang/String;

.field private cta_right:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponsePopup;

.field private type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponsePopup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$CtaSection;->this$0:Lcom/app/smytten/data/model/ResponsePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCta_left()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$CtaSection;->cta_left:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta_left_deeplink()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$CtaSection;->cta_left_deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta_right()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$CtaSection;->cta_right:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$CtaSection;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setCta_left(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$CtaSection;->cta_left:Ljava/lang/String;

    return-void
.end method

.method public final setCta_left_deeplink(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$CtaSection;->cta_left_deeplink:Ljava/lang/String;

    return-void
.end method

.method public final setCta_right(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$CtaSection;->cta_right:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$CtaSection;->type:Ljava/lang/Integer;

    return-void
.end method
