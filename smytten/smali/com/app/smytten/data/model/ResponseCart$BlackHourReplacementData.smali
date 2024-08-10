.class public final Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;
.super Ljava/lang/Object;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BlackHourReplacementData"
.end annotation


# instance fields
.field private bg_color:Ljava/lang/String;

.field private border_color:Ljava/lang/String;

.field private cta_color:Ljava/lang/String;

.field private icon_url:Ljava/lang/String;

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$BlackHourOOSProduct;",
            ">;"
        }
    .end annotation
.end field

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

    .line 79
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;->this$0:Lcom/app/smytten/data/model/ResponseCart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBg_color()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;->bg_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getBorder_color()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;->border_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta_color()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;->cta_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon_url()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;->icon_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$BlackHourOOSProduct;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setBg_color(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;->bg_color:Ljava/lang/String;

    return-void
.end method

.method public final setBorder_color(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;->border_color:Ljava/lang/String;

    return-void
.end method

.method public final setCta_color(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;->cta_color:Ljava/lang/String;

    return-void
.end method

.method public final setIcon_url(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;->icon_url:Ljava/lang/String;

    return-void
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$BlackHourOOSProduct;",
            ">;)V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;->title:Ljava/lang/String;

    return-void
.end method
