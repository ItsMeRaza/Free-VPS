.class public final Lcom/app/smytten/util/BaseActivity$startPopup$3;
.super Ljava/lang/Object;
.source "BaseActivity.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/util/BaseActivity;->startPopup(Lcom/app/smytten/data/model/ResponsePopup$Content;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseActivity.kt\ncom/app/smytten/util/BaseActivity$startPopup$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2511:1\n1#2:2512\n*E\n"
.end annotation


# instance fields
.field final synthetic $magic:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

.field final synthetic this$0:Lcom/app/smytten/util/BaseActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Lcom/app/smytten/util/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/util/BaseActivity$startPopup$3;->$magic:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    iput-object p2, p0, Lcom/app/smytten/util/BaseActivity$startPopup$3;->this$0:Lcom/app/smytten/util/BaseActivity;

    .line 667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 2

    .line 669
    iget-object p1, p0, Lcom/app/smytten/util/BaseActivity$startPopup$3;->$magic:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/app/smytten/util/BaseActivity$startPopup$3;->this$0:Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {p2}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p2

    const-string v0, "click"

    invoke-virtual {p2, p1, v0}, Lcom/app/smytten/util/BaseActViewModel;->setAdsImpression(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 670
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/util/BaseActivity$startPopup$3;->this$0:Lcom/app/smytten/util/BaseActivity;

    iget-object p2, p0, Lcom/app/smytten/util/BaseActivity$startPopup$3;->$magic:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getDeeplink()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release$default(Lcom/app/smytten/util/BaseActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 671
    iget-object p1, p0, Lcom/app/smytten/util/BaseActivity$startPopup$3;->this$0:Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/app/smytten/util/BaseActViewModel;->setAdViewed(Z)V

    .line 672
    iget-object p1, p0, Lcom/app/smytten/util/BaseActivity$startPopup$3;->this$0:Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p1

    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->GLOBAL_POPUP:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1, v0, p2}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;Z)V

    .line 673
    iget-object p1, p0, Lcom/app/smytten/util/BaseActivity$startPopup$3;->this$0:Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActViewModel;->getAdlockScreenPopupData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
