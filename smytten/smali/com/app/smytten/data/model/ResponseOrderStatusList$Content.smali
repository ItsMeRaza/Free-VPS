.class public final Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;
.super Ljava/lang/Object;
.source "ResponseOrderStatusList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseOrderStatusList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field private bg_color:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private is_active_orders:Ljava/lang/Boolean;

.field private left_icon:Ljava/lang/String;

.field private redirect:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

.field private subtitle:Ljava/lang/String;

.field private subtitle_color:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseOrderStatusList;

.field private title:Ljava/lang/String;

.field private title_color:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseOrderStatusList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;->this$0:Lcom/app/smytten/data/model/ResponseOrderStatusList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBg_color()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;->bg_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeft_icon()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;->left_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirect()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;->redirect:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle_color()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;->subtitle_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle_color()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;->title_color:Ljava/lang/String;

    return-object v0
.end method

.method public final is_active_orders()Ljava/lang/Boolean;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;->is_active_orders:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBg_color(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;->bg_color:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLeft_icon(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;->left_icon:Ljava/lang/String;

    return-void
.end method

.method public final setRedirect(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;->redirect:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle_color(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;->subtitle_color:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitle_color(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;->title_color:Ljava/lang/String;

    return-void
.end method

.method public final set_active_orders(Ljava/lang/Boolean;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;->is_active_orders:Ljava/lang/Boolean;

    return-void
.end method
