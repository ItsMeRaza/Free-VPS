.class public final Lcom/app/smytten/data/model/ResponseDiscoverProduct$ItemNote;
.super Ljava/lang/Object;
.source "ResponseDiscoverProduct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseDiscoverProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemNote"
.end annotation


# instance fields
.field private icon:Ljava/lang/String;

.field private text_color:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseDiscoverProduct;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$ItemNote;->this$0:Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$ItemNote;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getText_color()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$ItemNote;->text_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$ItemNote;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$ItemNote;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setText_color(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$ItemNote;->text_color:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$ItemNote;->title:Ljava/lang/String;

    return-void
.end method
