.class public final Lcom/app/smytten/util/BaseActivity$unlockSurprise$1;
.super Ljava/lang/Object;
.source "BaseActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseJsonViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/util/BaseActivity;->unlockSurprise()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/util/BaseActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/util/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/util/BaseActivity$unlockSurprise$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/gson/JsonElement;)V
    .locals 12

    const-string v0, "UTC"

    .line 404
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 405
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 406
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 407
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd/MM/yyyy HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 409
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Click-Time Log"

    aput-object v5, v3, v4

    .line 412
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    const-string v2, "Redirect Condition"

    aput-object v2, v3, v1

    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 414
    invoke-static {p1, v1}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-string v4, "Trial_Hour_Activate_Click"

    .line 409
    invoke-virtual {v0, v4, v3}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;[Ljava/lang/String;)V

    .line 416
    new-instance v7, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v7, v0}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 417
    new-instance v0, Lcom/app/smytten/util/BaseActivity$unlockSurprise$1$onComplete$1;

    iget-object v3, p0, Lcom/app/smytten/util/BaseActivity$unlockSurprise$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    invoke-direct {v0, p1, v3}, Lcom/app/smytten/util/BaseActivity$unlockSurprise$1$onComplete$1;-><init>(Lcom/google/gson/JsonElement;Lcom/app/smytten/util/BaseActivity;)V

    invoke-virtual {v7, v0}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    if-eqz p1, :cond_1

    .line 428
    invoke-static {p1, v1}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "cart"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 429
    iget-object v0, p0, Lcom/app/smytten/util/BaseActivity$unlockSurprise$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    const-string v1, "offer_id"

    .line 430
    invoke-static {p1, v1}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "availed_gift"

    .line 429
    invoke-virtual {v0, v2, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/app/smytten/util/BaseActivity$unlockSurprise$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    instance-of v1, v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    if-eqz v1, :cond_4

    .line 433
    check-cast v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "this@BaseActivity.suppor\u2026               .fragments"

    .line 433
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    .line 436
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 437
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 439
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 440
    instance-of v2, v1, Lcom/app/smytten/ui/home/front/TrialHomeTab;

    if-eqz v2, :cond_2

    .line 441
    check-cast v1, Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getBinding()Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->setAvailedGift(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 446
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/util/BaseActivity$unlockSurprise$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    instance-of v1, v0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    if-eqz v1, :cond_5

    .line 447
    check-cast v0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->setAvailedGift(Ljava/lang/Boolean;)V

    .line 450
    :cond_5
    sget-object v5, Lcom/app/smytten/ui/dialog_fragments/TrialGiftTimerBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/TrialGiftTimerBottomSheetDialog$Companion;

    .line 451
    iget-object v0, p0, Lcom/app/smytten/util/BaseActivity$unlockSurprise$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    const-string v0, ""

    if-eqz p1, :cond_7

    const-string v1, "title"

    .line 453
    invoke-static {p1, v1}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v8, v1

    goto :goto_3

    :cond_7
    :goto_2
    move-object v8, v0

    :goto_3
    if-eqz p1, :cond_9

    const-string v1, "subtitle"

    .line 454
    invoke-static {p1, v1}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v9, v1

    goto :goto_5

    :cond_9
    :goto_4
    move-object v9, v0

    :goto_5
    if-eqz p1, :cond_b

    const-string v1, "image"

    .line 455
    invoke-static {p1, v1}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v10, v1

    goto :goto_7

    :cond_b
    :goto_6
    move-object v10, v0

    :goto_7
    if-eqz p1, :cond_d

    const-string v1, "cta"

    .line 456
    invoke-static {p1, v1}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    move-object v11, p1

    goto :goto_9

    :cond_d
    :goto_8
    move-object v11, v0

    .line 450
    :goto_9
    invoke-virtual/range {v5 .. v11}, Lcom/app/smytten/ui/dialog_fragments/TrialGiftTimerBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 461
    iget-object v0, p0, Lcom/app/smytten/util/BaseActivity$unlockSurprise$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActivity;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    return-void
.end method
