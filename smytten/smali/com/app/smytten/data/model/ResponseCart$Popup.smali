.class public final Lcom/app/smytten/data/model/ResponseCart$Popup;
.super Ljava/lang/Object;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Popup"
.end annotation


# instance fields
.field private color:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseCart;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseCart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Popup;->this$0:Lcom/app/smytten/data/model/ResponseCart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Popup;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Popup;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Popup;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Popup;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Popup;->color:Ljava/lang/String;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Popup;->image:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Popup;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Popup;->title:Ljava/lang/String;

    return-void
.end method
