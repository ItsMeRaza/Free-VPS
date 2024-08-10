.class public final Lcom/app/smytten/data/model/ResponseTrial$TrialBrandInfo;
.super Ljava/lang/Object;
.source "ResponseTrial.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseTrial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TrialBrandInfo"
.end annotation


# instance fields
.field private banner:Ljava/lang/String;

.field private brand_name:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseTrial;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseTrial;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$TrialBrandInfo;->this$0:Lcom/app/smytten/data/model/ResponseTrial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBanner()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$TrialBrandInfo;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrand_name()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$TrialBrandInfo;->brand_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$TrialBrandInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$TrialBrandInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$TrialBrandInfo;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final setBanner(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$TrialBrandInfo;->banner:Ljava/lang/String;

    return-void
.end method

.method public final setBrand_name(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$TrialBrandInfo;->brand_name:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$TrialBrandInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$TrialBrandInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$TrialBrandInfo;->image:Ljava/lang/String;

    return-void
.end method
