.class public final Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Earn;
.super Ljava/lang/Object;
.source "ResponseSmyttenReferralHome.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseSmyttenReferralHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Earn"
.end annotation


# instance fields
.field private cta:Ljava/lang/String;

.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReferralCard;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseSmyttenReferralHome;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Earn;->this$0:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCta()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Earn;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReferralCard;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Earn;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Earn;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setCta(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Earn;->cta:Ljava/lang/String;

    return-void
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReferralCard;",
            ">;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Earn;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Earn;->title:Ljava/lang/String;

    return-void
.end method
