.class public final Lcom/app/smytten/data/model/ResponseDiscoverProduct$FeatureItems;
.super Ljava/lang/Object;
.source "ResponseDiscoverProduct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseDiscoverProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FeatureItems"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private isLarge:Z

.field private name:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseDiscoverProduct;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$FeatureItems;->this$0:Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$FeatureItems;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$FeatureItems;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$FeatureItems;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final isLarge()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$FeatureItems;->isLarge:Z

    return v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$FeatureItems;->description:Ljava/lang/String;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$FeatureItems;->image:Ljava/lang/String;

    return-void
.end method

.method public final setLarge(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$FeatureItems;->isLarge:Z

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$FeatureItems;->name:Ljava/lang/String;

    return-void
.end method
