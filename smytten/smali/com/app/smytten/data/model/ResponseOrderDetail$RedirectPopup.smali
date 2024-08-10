.class public final Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;
.super Ljava/lang/Object;
.source "ResponseOrderDetail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseOrderDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RedirectPopup"
.end annotation


# instance fields
.field private header:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseOrderDetail;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseOrderDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;->this$0:Lcom/app/smytten/data/model/ResponseOrderDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;->header:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;->subtitle:Ljava/lang/String;

    return-void
.end method
