.class public final Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;
.super Ljava/lang/Object;
.source "ResponseSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AccessCodeCart"
.end annotation


# instance fields
.field private cta:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseSettings;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;->this$0:Lcom/app/smytten/data/model/ResponseSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCta()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setCta(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;->cta:Ljava/lang/String;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;->image:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;->title:Ljava/lang/String;

    return-void
.end method
