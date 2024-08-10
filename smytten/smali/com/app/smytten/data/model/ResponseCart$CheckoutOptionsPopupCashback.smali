.class public final Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashback;
.super Ljava/lang/Object;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CheckoutOptionsPopupCashback"
.end annotation


# instance fields
.field private cta:Ljava/lang/String;

.field private data:Ljava/lang/String;

.field private footer1:Ljava/lang/String;

.field private footer2:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashbackItem;",
            ">;"
        }
    .end annotation
.end field

.field private note:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseCart;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseCart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashback;->this$0:Lcom/app/smytten/data/model/ResponseCart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCta()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashback;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashback;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getFooter1()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashback;->footer1:Ljava/lang/String;

    return-object v0
.end method

.method public final getFooter2()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashback;->footer2:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashback;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashbackItem;",
            ">;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashback;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashback;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashback;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setCta(Ljava/lang/String;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashback;->cta:Ljava/lang/String;

    return-void
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashback;->data:Ljava/lang/String;

    return-void
.end method

.method public final setFooter1(Ljava/lang/String;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashback;->footer1:Ljava/lang/String;

    return-void
.end method

.method public final setFooter2(Ljava/lang/String;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashback;->footer2:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashback;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashbackItem;",
            ">;)V"
        }
    .end annotation

    .line 284
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashback;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashback;->note:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashback;->title:Ljava/lang/String;

    return-void
.end method
