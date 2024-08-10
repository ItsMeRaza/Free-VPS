.class public final Lcom/app/smytten/data/model/ResponsePopup$Banner;
.super Ljava/lang/Object;
.source "ResponsePopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponsePopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Banner"
.end annotation


# instance fields
.field private deeplink:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private placeholder_color:Ljava/lang/String;

.field private ratio:Ljava/lang/Float;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponsePopup;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponsePopup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Banner;->this$0:Lcom/app/smytten/data/model/ResponsePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Banner;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Banner;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Banner;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholder_color()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Banner;->placeholder_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatio()Ljava/lang/Float;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Banner;->ratio:Ljava/lang/Float;

    return-object v0
.end method

.method public final setDeeplink(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Banner;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Banner;->id:Ljava/lang/String;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Banner;->image:Ljava/lang/String;

    return-void
.end method

.method public final setPlaceholder_color(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Banner;->placeholder_color:Ljava/lang/String;

    return-void
.end method

.method public final setRatio(Ljava/lang/Float;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Banner;->ratio:Ljava/lang/Float;

    return-void
.end method
