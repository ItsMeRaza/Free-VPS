.class public final Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;
.super Ljava/lang/Object;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FreebieFrenzy"
.end annotation


# instance fields
.field private bg_color:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private shop_freebie_frenzy_items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;"
        }
    .end annotation
.end field

.field private sub_title:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseCart;

.field private title:Ljava/lang/String;

.field private trial_freebie_frenzy_items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseCart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 429
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;->this$0:Lcom/app/smytten/data/model/ResponseCart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBg_color()Ljava/lang/String;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;->bg_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getShop_freebie_frenzy_items()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;->shop_freebie_frenzy_items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSub_title()Ljava/lang/String;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;->sub_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrial_freebie_frenzy_items()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;"
        }
    .end annotation

    .line 435
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;->trial_freebie_frenzy_items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setBg_color(Ljava/lang/String;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;->bg_color:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setShop_freebie_frenzy_items(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;)V"
        }
    .end annotation

    .line 434
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;->shop_freebie_frenzy_items:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSub_title(Ljava/lang/String;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;->sub_title:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTrial_freebie_frenzy_items(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;)V"
        }
    .end annotation

    .line 435
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;->trial_freebie_frenzy_items:Ljava/util/ArrayList;

    return-void
.end method
