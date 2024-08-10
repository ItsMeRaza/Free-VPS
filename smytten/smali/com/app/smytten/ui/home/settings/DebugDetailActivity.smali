.class public final Lcom/app/smytten/ui/home/settings/DebugDetailActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "DebugDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/settings/DebugDetailActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/home/settings/DebugDetailActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;

.field private final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$FFllolyIKomC0jBay7_j5hEu3-s(Lcom/app/smytten/ui/home/settings/DebugDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->setDeeplinkToastLog$lambda-6(Lcom/app/smytten/ui/home/settings/DebugDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JPAFvtXit-1OBYXTcxf3tRWeu-g(Lcom/app/smytten/ui/home/settings/DebugDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->onCreate$lambda-1(Lcom/app/smytten/ui/home/settings/DebugDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M9wSebL4y-EqofWeNDIiYU0BGE8(Lcom/app/smytten/ui/home/settings/DebugDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->setDebugging$lambda-2(Lcom/app/smytten/ui/home/settings/DebugDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W6I0jEYAukVnqz3iiEcHKMkUXS4(Lcom/app/smytten/ui/home/settings/DebugDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->setMoengageLog$lambda-3(Lcom/app/smytten/ui/home/settings/DebugDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wf1DSq76ZYxfi2ACpcovS7l7UhY(Lcom/app/smytten/ui/home/settings/DebugDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->setMagiccardLog$lambda-4(Lcom/app/smytten/ui/home/settings/DebugDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$arwxtNKfy3AhZjwzhfGjlvPFvZ0(Lcom/app/smytten/ui/home/settings/DebugDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->setAppIcon$lambda-5(Lcom/app/smytten/ui/home/settings/DebugDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i3-t_g1REI3QsoirbNQ2EZZBaBo(Lcom/app/smytten/ui/home/settings/DebugDetailActivity;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/home/settings/DebugDetailActivity;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/home/settings/DebugDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/home/settings/DebugDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->Companion:Lcom/app/smytten/ui/home/settings/DebugDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    const-string v0, "Preference list"

    const-string v1, "Deeplink"

    const-string v2, "Notification"

    const-string v3, "MagicCard Click"

    .line 38
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->types:Ljava/util/List;

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/home/settings/DebugDetailActivity;Landroid/view/View;)Z
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clipboard"

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/content/ClipboardManager;

    .line 49
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->SESSION_TOKEN:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://smytten.com/cart/list?session="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "label"

    .line 47
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p1, "Copied!"

    .line 52
    invoke-static {p1, p0}, Lcom/app/smytten/extra/DialogUtilsKt;->toast(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final onCreate$lambda-1(Lcom/app/smytten/ui/home/settings/DebugDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final setAppIcon()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;->llAppIcon:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/home/settings/DebugDetailActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/settings/DebugDetailActivity$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/home/settings/DebugDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;->cbAppIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v1

    const-string v2, "appIconChange"

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0801fa

    goto :goto_0

    :cond_1
    const v1, 0x7f0801f9

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method private static final setAppIcon$lambda-5(Lcom/app/smytten/ui/home/settings/DebugDetailActivity;Landroid/view/View;)V
    .locals 7

    const-class p1, Lcom/app/smytten/ui/auth/PreLoginActivity;

    const-class v0, Lcom/app/smytten/ui/blackfriday/FirstLauncherAlias;

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v1

    const-string v2, "appIconChange"

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "false"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "true"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_2

    .line 127
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, v0, v5}, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->setComponent(Ljava/lang/Class;Z)V

    .line 135
    invoke-virtual {p0, p1, v6}, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->setComponent(Ljava/lang/Class;Z)V

    goto :goto_2

    .line 129
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, v0, v6}, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->setComponent(Ljava/lang/Class;Z)V

    .line 131
    invoke-virtual {p0, p1, v5}, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->setComponent(Ljava/lang/Class;Z)V

    .line 137
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;->cbAppIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f0801fa

    goto :goto_3

    :cond_3
    const p0, 0x7f0801f9

    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method private final setDebugging()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;->llApiNoti:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/home/settings/DebugDetailActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/settings/DebugDetailActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/home/settings/DebugDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;->cbApiNoti:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v1

    const-string v2, "api_debug"

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0801fa

    goto :goto_0

    :cond_1
    const v1, 0x7f0801f9

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method private static final setDebugging$lambda-2(Lcom/app/smytten/ui/home/settings/DebugDetailActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    const-string v0, "api_debug"

    invoke-virtual {p1, v0}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "false"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "true"

    if-nez p1, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;->cbApiNoti:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f0801fa

    goto :goto_3

    :cond_3
    const p0, 0x7f0801f9

    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method private final setDeeplinkToastLog()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;->llDeeplinkLog:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/home/settings/DebugDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/settings/DebugDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/settings/DebugDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;->cbDeeplinkLog:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v1

    const-string v2, "deeplinkLog"

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0801fa

    goto :goto_0

    :cond_1
    const v1, 0x7f0801f9

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method private static final setDeeplinkToastLog$lambda-6(Lcom/app/smytten/ui/home/settings/DebugDetailActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    const-string v0, "deeplinkLog"

    invoke-virtual {p1, v0}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "false"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "true"

    if-nez p1, :cond_2

    .line 146
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    .line 144
    invoke-virtual {p1, v0}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 148
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;->cbDeeplinkLog:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f0801fa

    goto :goto_3

    :cond_3
    const p0, 0x7f0801f9

    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method private final setMagiccardLog()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;->llMagiccardLog:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/home/settings/DebugDetailActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/settings/DebugDetailActivity$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/home/settings/DebugDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;->cbMagiccardLog:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v1

    const-string v2, "magiccard_log"

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0801fa

    goto :goto_0

    :cond_1
    const v1, 0x7f0801f9

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method private static final setMagiccardLog$lambda-4(Lcom/app/smytten/ui/home/settings/DebugDetailActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    const-string v0, "magiccard_log"

    invoke-virtual {p1, v0}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "false"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "true"

    if-nez p1, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 115
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;->cbMagiccardLog:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f0801fa

    goto :goto_3

    :cond_3
    const p0, 0x7f0801f9

    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method private final setMoengageLog()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;->llMoengageLog:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/home/settings/DebugDetailActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/settings/DebugDetailActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/home/settings/DebugDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;->cbMoengageLog:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v1

    const-string v2, "mMoengage_log"

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0801fa

    goto :goto_0

    :cond_1
    const v1, 0x7f0801f9

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method private static final setMoengageLog$lambda-3(Lcom/app/smytten/ui/home/settings/DebugDetailActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    const-string v0, "mMoengage_log"

    invoke-virtual {p1, v0}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "false"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "true"

    if-nez p1, :cond_2

    .line 99
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;->cbMoengageLog:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f0801fa

    goto :goto_3

    :cond_3
    const p0, 0x7f0801f9

    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 40
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0029

    .line 41
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 43
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;->tvTitle:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "Settings"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;->tvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance v1, Lcom/app/smytten/ui/home/settings/DebugDetailActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/settings/DebugDetailActivity$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/home/settings/DebugDetailActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    new-instance v1, Lcom/app/smytten/ui/home/settings/DebugDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/settings/DebugDetailActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/home/settings/DebugDetailActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_4
    invoke-direct {p0}, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->setDebugging()V

    .line 57
    invoke-direct {p0}, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->setMoengageLog()V

    .line 58
    invoke-direct {p0}, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->setAppIcon()V

    .line 59
    invoke-direct {p0}, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->setMagiccardLog()V

    .line 60
    invoke-direct {p0}, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->setDeeplinkToastLog()V

    .line 61
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/app/smytten/databinding/ActivityDebugSettingsBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v2, 0x7f0d0291

    .line 63
    iget-object v3, p0, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->types:Ljava/util/List;

    .line 61
    sget-object v4, Lcom/app/smytten/ui/home/settings/DebugDetailActivity$onCreate$3;->INSTANCE:Lcom/app/smytten/ui/home/settings/DebugDetailActivity$onCreate$3;

    const v5, 0x7f0a0a48

    new-instance v6, Lcom/app/smytten/ui/home/settings/DebugDetailActivity$onCreate$4;

    invoke-direct {v6, p0}, Lcom/app/smytten/ui/home/settings/DebugDetailActivity$onCreate$4;-><init>(Lcom/app/smytten/ui/home/settings/DebugDetailActivity;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_3
    return-void
.end method

.method public final setComponent(Ljava/lang/Class;Z)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 159
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 158
    :goto_0
    invoke-virtual {v0, v1, p2, p1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method
