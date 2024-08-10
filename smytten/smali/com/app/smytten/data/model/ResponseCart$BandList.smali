.class public final Lcom/app/smytten/data/model/ResponseCart$BandList;
.super Ljava/lang/Object;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BandList"
.end annotation


# instance fields
.field private id:Ljava/lang/Integer;

.field private subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseCart;

.field private title:Ljava/lang/String;

.field private title_cod:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseCart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$BandList;->this$0:Lcom/app/smytten/data/model/ResponseCart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$BandList;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$BandList;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$BandList;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle_cod()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$BandList;->title_cod:Ljava/lang/String;

    return-object v0
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$BandList;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$BandList;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$BandList;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitle_cod(Ljava/lang/String;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$BandList;->title_cod:Ljava/lang/String;

    return-void
.end method
