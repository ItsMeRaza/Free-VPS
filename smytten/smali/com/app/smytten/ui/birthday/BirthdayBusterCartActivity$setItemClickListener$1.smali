.class public final Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$setItemClickListener$1;
.super Ljava/lang/Object;
.source "BirthdayBusterCartActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;->setItemClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$setItemClickListener$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a0189

    if-nez p1, :cond_1

    goto :goto_1

    .line 310
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 311
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$setItemClickListener$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;->getMListAdapter()Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayProductListAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayProductListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseCartProduct;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$setItemClickListener$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;

    .line 312
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;->openProduct(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
