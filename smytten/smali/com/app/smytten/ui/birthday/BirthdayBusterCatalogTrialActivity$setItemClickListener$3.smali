.class public final Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$3;
.super Ljava/lang/Object;
.source "BirthdayBusterCatalogTrialActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->setItemClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$3;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 9

    .line 298
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$3;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->getMListAdapter()Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter;->getItem(I)Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$3;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    .line 299
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlin/Pair;

    .line 301
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getId()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Product_ID"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    .line 302
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    if-nez v4, :cond_0

    move-object v4, v6

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Product_Name"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v2, v7

    const/4 v4, 0x2

    .line 303
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getBrand_name()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getBrand()Ljava/lang/String;

    move-result-object v8

    :cond_1
    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v8

    :goto_0
    const-string v8, "Brand_Name"

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v4

    .line 304
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getBrand_id()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Brand_ID"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v5

    const/4 v4, 0x4

    .line 305
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getSubcategory_id()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Sub_Category_Id"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x5

    .line 306
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getSubcategory_name()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Sub_Category_Name"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v4

    .line 300
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    if-eqz p1, :cond_3

    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v4, 0x7f0a0189

    if-ne p1, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 309
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getSku()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->openProduct(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "888_PDV_Click"

    .line 310
    invoke-virtual {v1, p1, v2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 313
    :cond_4
    invoke-virtual {v1, p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->cartUpdate(I)V

    const-string p1, "888_Add_Product_To_Cart"

    .line 314
    invoke-virtual {v1, p1, v2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_1
    return-void
.end method
