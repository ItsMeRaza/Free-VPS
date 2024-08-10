.class public final Lcom/app/smytten/data/model/ResponseFAQ$Content;
.super Ljava/lang/Object;
.source "ResponseFAQ.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseFAQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field private banner:Ljava/lang/String;

.field private faqList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseFAQ$FaqList;",
            ">;"
        }
    .end annotation
.end field

.field private image:Ljava/lang/String;

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private score:Ljava/lang/Integer;

.field private terms:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseFAQ;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/Integer;

.field private wallet_money:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseFAQ$WalletMoney;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseFAQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseFAQ$Content;->this$0:Lcom/app/smytten/data/model/ResponseFAQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBanner()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseFAQ$Content;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaqList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseFAQ$FaqList;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseFAQ$Content;->faqList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseFAQ$Content;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseFAQ$Content;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getScore()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseFAQ$Content;->score:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTerms()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseFAQ$Content;->terms:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseFAQ$Content;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseFAQ$Content;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWallet_money()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseFAQ$WalletMoney;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseFAQ$Content;->wallet_money:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setBanner(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseFAQ$Content;->banner:Ljava/lang/String;

    return-void
.end method

.method public final setFaqList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseFAQ$FaqList;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseFAQ$Content;->faqList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseFAQ$Content;->image:Ljava/lang/String;

    return-void
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseFAQ$Content;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public final setScore(Ljava/lang/Integer;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseFAQ$Content;->score:Ljava/lang/Integer;

    return-void
.end method

.method public final setTerms(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseFAQ$Content;->terms:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseFAQ$Content;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseFAQ$Content;->type:Ljava/lang/Integer;

    return-void
.end method

.method public final setWallet_money(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseFAQ$WalletMoney;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseFAQ$Content;->wallet_money:Ljava/util/ArrayList;

    return-void
.end method
