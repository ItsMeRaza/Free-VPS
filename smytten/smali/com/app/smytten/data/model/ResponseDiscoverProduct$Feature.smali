.class public final Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;
.super Ljava/lang/Object;
.source "ResponseDiscoverProduct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseDiscoverProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Feature"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct$FeatureItems;",
            ">;"
        }
    .end annotation
.end field

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

    .line 108
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;->this$0:Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct$FeatureItems;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;->description:Ljava/lang/String;

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct$FeatureItems;",
            ">;)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;->items:Ljava/util/List;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;->title:Ljava/lang/String;

    return-void
.end method
