.class public final Lcom/app/smytten/data/repositories/UserRepository$getUserPoints$1;
.super Ljava/lang/Object;
.source "UserRepository.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/data/repositories/UserRepository;->getUserPoints(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseSmyttenPoints;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/data/repositories/UserRepository;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/repositories/UserRepository;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/data/repositories/UserRepository$getUserPoints$1;->this$0:Lcom/app/smytten/data/repositories/UserRepository;

    iput-object p2, p0, Lcom/app/smytten/data/repositories/UserRepository$getUserPoints$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    .line 1319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseSmyttenPoints;I)V
    .locals 5

    if-eqz p1, :cond_12

    .line 1324
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints;->getContent()Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p2, p0, Lcom/app/smytten/data/repositories/UserRepository$getUserPoints$1;->this$0:Lcom/app/smytten/data/repositories/UserRepository;

    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository$getUserPoints$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    .line 1325
    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->USER_SCORE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getScore()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 1326
    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->SMYTTEN_POINTS:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p2, v1, p1}, Lcom/app/smytten/data/repositories/UserRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Object;)Z

    .line 1327
    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->REFERRAL_CART_POINT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getReferral_cart_point()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2, v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 1328
    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->REFERRAL_POINT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getReferral_point()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p2, v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 1329
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getSupport_footer()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v4, "support_footer"

    invoke-virtual {p2, v4, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getSupport_footer_cta()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "support_footer_cta"

    invoke-virtual {p2, v4, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getSupport_message_1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const-string v4, "support_message_1"

    invoke-virtual {p2, v4, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getSupport_message_2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const-string v4, "support_message_2"

    invoke-virtual {p2, v4, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getContactus_url()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const-string v4, "contactus_url"

    invoke-virtual {p2, v4, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getContactus_ratio()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    const-string v4, "contactus_ratio"

    invoke-virtual {p2, v4, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getShopfront_wallet_band()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    const-string v4, "shopfront_wallet_band"

    invoke-virtual {p2, v4, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getStore_wallet_band()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    const-string v4, "store_wallet_band"

    invoke-virtual {p2, v4, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getProduct_wallet_band()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    const-string v4, "product_wallet_band"

    invoke-virtual {p2, v4, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getMenu_trial_title()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    const-string v4, "menu_trial_title"

    invoke-virtual {p2, v4, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getMenu_shop_title()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v2

    :cond_c
    const-string v4, "menu_shop_title"

    invoke-virtual {p2, v4, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getMenu_trial_subtitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v2

    :cond_d
    const-string v4, "menu_trial_subtitle"

    invoke-virtual {p2, v4, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getMenu_shop_subtitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, v2

    :cond_e
    const-string v4, "menu_shop_subtitle"

    invoke-virtual {p2, v4, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getMenu_trial_input_type()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    move-object v2, v1

    :goto_3
    const-string v1, "menu_trial_input_type"

    invoke-virtual {p2, v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getMenu_shop_store_id()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_10
    const/4 v1, 0x0

    :goto_4
    const-string v2, "menu_shop_store_id"

    invoke-virtual {p2, v2, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;I)V

    .line 1344
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getWallet_balance_expiry_days()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_11
    invoke-virtual {p1, p2}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->setWallet_balance_expiry_days(Ljava/lang/Integer;)V

    if-eqz v0, :cond_12

    .line 1345
    invoke-interface {v0, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onComplete(Ljava/lang/Object;)V

    :cond_12
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 1319
    check-cast p1, Lcom/app/smytten/data/model/ResponseSmyttenPoints;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/data/repositories/UserRepository$getUserPoints$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseSmyttenPoints;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method
