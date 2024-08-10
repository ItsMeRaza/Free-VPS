.class public final Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;
.super Ljava/lang/Object;
.source "ResponseWalletDetail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseWalletDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Faq"
.end annotation


# instance fields
.field private faqList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "faq_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseWalletDetail$FaqList;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private terms:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "terms"
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseWalletDetail;

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseWalletDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;->this$0:Lcom/app/smytten/data/model/ResponseWalletDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFaqList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseWalletDetail$FaqList;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;->faqList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTerms()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;->terms:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setFaqList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseWalletDetail$FaqList;",
            ">;)V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;->faqList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;->id:Ljava/lang/String;

    return-void
.end method

.method public final setTerms(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;->terms:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;->type:Ljava/lang/String;

    return-void
.end method
