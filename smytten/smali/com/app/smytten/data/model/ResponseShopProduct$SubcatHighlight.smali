.class public final Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;
.super Ljava/lang/Object;
.source "ResponseShopProduct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseShopProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SubcatHighlight"
.end annotation


# instance fields
.field private final count:I

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseShopProduct;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseShopProduct;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;->this$0:Lcom/app/smytten/data/model/ResponseShopProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p2, p0, Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;->count:I

    .line 32
    iput-object p3, p0, Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;->id:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;->count:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;->name:Ljava/lang/String;

    return-object v0
.end method
