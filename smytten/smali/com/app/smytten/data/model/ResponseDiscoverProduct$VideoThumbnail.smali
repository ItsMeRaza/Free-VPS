.class public final Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;
.super Ljava/lang/Object;
.source "ResponseDiscoverProduct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseDiscoverProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VideoThumbnail"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseDiscoverProduct;

.field private url:Ljava/lang/String;

.field private video_flag:Ljava/lang/Boolean;

.field private video_thumbnail:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->this$0:Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo_flag()Ljava/lang/Boolean;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->video_flag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVideo_thumbnail()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->video_thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->url:Ljava/lang/String;

    return-void
.end method

.method public final setVideo_flag(Ljava/lang/Boolean;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->video_flag:Ljava/lang/Boolean;

    return-void
.end method

.method public final setVideo_thumbnail(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->video_thumbnail:Ljava/lang/String;

    return-void
.end method
