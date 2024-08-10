.class public final Lcom/app/smytten/data/model/ResponseCartProduct$itemNotes;
.super Ljava/lang/Object;
.source "ResponseCartProduct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCartProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "itemNotes"
.end annotation


# instance fields
.field private highlight:Ljava/lang/String;

.field private highlight_color:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHighlight()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct$itemNotes;->highlight:Ljava/lang/String;

    return-object v0
.end method

.method public final getHighlight_color()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct$itemNotes;->highlight_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct$itemNotes;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct$itemNotes;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setHighlight(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct$itemNotes;->highlight:Ljava/lang/String;

    return-void
.end method

.method public final setHighlight_color(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct$itemNotes;->highlight_color:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct$itemNotes;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct$itemNotes;->title:Ljava/lang/String;

    return-void
.end method
