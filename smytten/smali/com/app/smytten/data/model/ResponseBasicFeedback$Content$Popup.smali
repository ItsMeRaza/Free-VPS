.class public final Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Popup;
.super Ljava/lang/Object;
.source "ResponseBasicFeedback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Popup"
.end annotation


# instance fields
.field private cta_left:Ljava/lang/String;

.field private cta_right:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Popup;->this$0:Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCta_left()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Popup;->cta_left:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta_right()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Popup;->cta_right:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Popup;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Popup;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Popup;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setCta_left(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Popup;->cta_left:Ljava/lang/String;

    return-void
.end method

.method public final setCta_right(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Popup;->cta_right:Ljava/lang/String;

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Popup;->header:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Popup;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Popup;->title:Ljava/lang/String;

    return-void
.end method
