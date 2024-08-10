.class public final Lcom/app/smytten/data/model/ResponseAnchorBrand$Offer;
.super Ljava/lang/Object;
.source "ResponseAnchorBrand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseAnchorBrand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Offer"
.end annotation


# instance fields
.field private final cta:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final expiry:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private final is_new:Z

.field private final name:Ljava/lang/String;

.field private final terms:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseAnchorBrand;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseAnchorBrand;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Offer;->this$0:Lcom/app/smytten/data/model/ResponseAnchorBrand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "MORE DETAILS"

    .line 52
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Offer;->cta:Ljava/lang/String;

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Offer;->is_new:Z

    return-void
.end method


# virtual methods
.method public final getCta()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Offer;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Offer;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiry()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Offer;->expiry:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Offer;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Offer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTerms()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Offer;->terms:Ljava/lang/String;

    return-object v0
.end method

.method public final is_new()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Offer;->is_new:Z

    return v0
.end method
