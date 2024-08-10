.class public final Lcom/app/smytten/data/model/ResponsePaymentList$Popup;
.super Ljava/lang/Object;
.source "ResponsePaymentList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponsePaymentList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Popup"
.end annotation


# instance fields
.field private cta_left:Ljava/lang/String;

.field private cta_right:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponsePaymentList;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponsePaymentList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Popup;->this$0:Lcom/app/smytten/data/model/ResponsePaymentList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCta_left()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Popup;->cta_left:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta_right()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Popup;->cta_right:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Popup;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Popup;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Popup;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Popup;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setCta_left(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Popup;->cta_left:Ljava/lang/String;

    return-void
.end method

.method public final setCta_right(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Popup;->cta_right:Ljava/lang/String;

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Popup;->header:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Popup;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Popup;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Popup;->title:Ljava/lang/String;

    return-void
.end method
