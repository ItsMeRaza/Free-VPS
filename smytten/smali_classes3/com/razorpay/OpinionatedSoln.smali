.class public final Lcom/razorpay/OpinionatedSoln;
.super Ljava/lang/Object;
.source "OpinionatedSoln.kt"


# static fields
.field public static final INSTANCE:Lcom/razorpay/OpinionatedSoln;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static alertShownForStatus:Z

.field private static callbackSent:Z

.field private static checkedForSubMinorVersion:Z

.field private static final dialogItemStatus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dialogItemSubTitles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dialogItemTitles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static dismissCallback:Lcom/razorpay/OpinionatedSoln$DismissCallback;


# direct methods
.method public static synthetic $r8$lambda$2u-MILbRY-RVpUqiCdvHUhh9kls(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Activity;Lcom/razorpay/ResponseObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/razorpay/OpinionatedSoln;->checkIfVersionUpdateExists$lambda-0(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Activity;Lcom/razorpay/ResponseObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XzLbwLhu9c8a0qbBVIPTuR3fKCQ(Landroid/app/Activity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/razorpay/OpinionatedSoln;->showDialog$lambda-1(Landroid/app/Activity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$YG7OXZ4qK8SHpgXs5bhFSfe4uFI(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/razorpay/OpinionatedSoln;->showDialog$lambda-2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nhuwQ2VSXlDpNLP2okALff3ygQk(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/razorpay/OpinionatedSoln;->showDialog$lambda-3(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/razorpay/OpinionatedSoln;

    invoke-direct {v0}, Lcom/razorpay/OpinionatedSoln;-><init>()V

    sput-object v0, Lcom/razorpay/OpinionatedSoln;->INSTANCE:Lcom/razorpay/OpinionatedSoln;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/razorpay/OpinionatedSoln;->dialogItemTitles:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/razorpay/OpinionatedSoln;->dialogItemSubTitles:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/razorpay/OpinionatedSoln;->dialogItemStatus:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkEnvVariablesForProject(Landroid/app/Activity;)V
    .locals 2

    .line 47
    sget-object v0, Lcom/razorpay/OpinionatedSoln;->dialogItemTitles:Ljava/util/ArrayList;

    const-string v1, "Min SDK Version Check"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/razorpay/OpinionatedSoln;->dialogItemSubTitles:Ljava/util/ArrayList;

    const-string v1, "Min SDK Version Compatible"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/razorpay/OpinionatedSoln;->dialogItemStatus:Ljava/util/ArrayList;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p0, p1}, Lcom/razorpay/OpinionatedSoln;->showDialog(Landroid/app/Activity;)V

    return-void
.end method

.method private final checkIfVersionUpdateExists(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 69
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://mvnrepository.com/artifact/com.razorpay/checkout/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 73
    new-instance v1, Lcom/razorpay/OpinionatedSoln$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, p1}, Lcom/razorpay/OpinionatedSoln$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Activity;)V

    invoke-static {p2, v1}, Lcom/razorpay/G_$8_;->a(Ljava/lang/String;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static final checkIfVersionUpdateExists$lambda-0(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Activity;Lcom/razorpay/ResponseObject;)V
    .locals 3

    const-string v0, "$versionUpdateExists"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p2}, Lcom/razorpay/ResponseObject;->getResponseCode()I

    move-result p2

    const/16 v2, 0xc8

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v2, "Version Upgrade Check"

    if-eqz p2, :cond_1

    .line 75
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 76
    sget-object p0, Lcom/razorpay/OpinionatedSoln;->dialogItemTitles:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object p0, Lcom/razorpay/OpinionatedSoln;->dialogItemSubTitles:Ljava/util/ArrayList;

    const-string p2, "A version update was found. Click here to go to docs"

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object p0, Lcom/razorpay/OpinionatedSoln;->dialogItemStatus:Ljava/util/ArrayList;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object p0, Lcom/razorpay/OpinionatedSoln;->INSTANCE:Lcom/razorpay/OpinionatedSoln;

    invoke-direct {p0, p1}, Lcom/razorpay/OpinionatedSoln;->checkEnvVariablesForProject(Landroid/app/Activity;)V

    return-void

    .line 82
    :cond_1
    sget-boolean p2, Lcom/razorpay/OpinionatedSoln;->checkedForSubMinorVersion:Z

    if-nez p2, :cond_2

    .line 83
    sput-boolean v0, Lcom/razorpay/OpinionatedSoln;->checkedForSubMinorVersion:Z

    .line 84
    sget-object p0, Lcom/razorpay/OpinionatedSoln;->INSTANCE:Lcom/razorpay/OpinionatedSoln;

    invoke-direct {p0, v1}, Lcom/razorpay/OpinionatedSoln;->getUpdatedVersionNumber(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/razorpay/OpinionatedSoln;->checkIfVersionUpdateExists(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_2
    iput-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 87
    sget-object p0, Lcom/razorpay/OpinionatedSoln;->dialogItemTitles:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object p0, Lcom/razorpay/OpinionatedSoln;->dialogItemSubTitles:Ljava/util/ArrayList;

    const-string p2, "Running the latest version"

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object p0, Lcom/razorpay/OpinionatedSoln;->dialogItemStatus:Ljava/util/ArrayList;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object p0, Lcom/razorpay/OpinionatedSoln;->INSTANCE:Lcom/razorpay/OpinionatedSoln;

    invoke-direct {p0, p1}, Lcom/razorpay/OpinionatedSoln;->checkEnvVariablesForProject(Landroid/app/Activity;)V

    return-void
.end method

.method private final getUpdatedVersionNumber(Z)Ljava/lang/String;
    .locals 10

    const-string v0, "."

    .line 55
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "1.6.35"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v2, "1.6.35"

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v4, "1.6.35"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v4, 0x2e

    if-eqz p1, :cond_0

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v3

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final showDialog$lambda-1(Landroid/app/Activity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p1, "$activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 112
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "https://razorpay.com/docs/payments/payment-gateway/android-integration/standard/#list-of-razorpay-android-standard-sdk-versions-last"

    .line 113
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 114
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static final showDialog$lambda-2(Landroid/content/DialogInterface;)V
    .locals 0

    .line 119
    sget-object p0, Lcom/razorpay/OpinionatedSoln;->INSTANCE:Lcom/razorpay/OpinionatedSoln;

    invoke-virtual {p0}, Lcom/razorpay/OpinionatedSoln;->sendCallbackIfExists()V

    return-void
.end method

.method private static final showDialog$lambda-3(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/razorpay/BaseConfig;->setOpinionatedSolnPreference(Landroid/content/Context;Ljava/lang/Boolean;)V

    const-string p1, "Status will be shown in logs. RAZORPAY_SDK"

    const/4 p2, 0x1

    .line 132
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 137
    sget-object p0, Lcom/razorpay/OpinionatedSoln;->INSTANCE:Lcom/razorpay/OpinionatedSoln;

    invoke-virtual {p0}, Lcom/razorpay/OpinionatedSoln;->sendCallbackIfExists()V

    return-void
.end method


# virtual methods
.method public final getAlertShownForStatus()Z
    .locals 1

    .line 17
    sget-boolean v0, Lcom/razorpay/OpinionatedSoln;->alertShownForStatus:Z

    return v0
.end method

.method public final getBuildConfigValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 199
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".BuildConfig"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public final getCheckedForSubMinorVersion()Z
    .locals 1

    .line 18
    sget-boolean v0, Lcom/razorpay/OpinionatedSoln;->checkedForSubMinorVersion:Z

    return v0
.end method

.method public final integrationStatusCheck(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v0}, Lcom/razorpay/OpinionatedSoln;->getUpdatedVersionNumber(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/razorpay/OpinionatedSoln;->checkIfVersionUpdateExists(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final integrationStatusCheck(Landroid/app/Activity;Lcom/razorpay/OpinionatedSoln$DismissCallback;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/razorpay/OpinionatedSoln$DismissCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/razorpay/M$_J_;->a()Lcom/razorpay/M$_J_;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/razorpay/M$_J_;->a(Landroid/content/Context;)V

    .line 40
    invoke-static {p1}, Lcom/razorpay/CheckoutUtils;->c(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 41
    sput-boolean v0, Lcom/razorpay/OpinionatedSoln;->callbackSent:Z

    .line 42
    sput-object p2, Lcom/razorpay/OpinionatedSoln;->dismissCallback:Lcom/razorpay/OpinionatedSoln$DismissCallback;

    const/4 p2, 0x1

    .line 43
    invoke-direct {p0, p2}, Lcom/razorpay/OpinionatedSoln;->getUpdatedVersionNumber(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/razorpay/OpinionatedSoln;->checkIfVersionUpdateExists(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final sendCallbackIfExists()V
    .locals 2

    .line 183
    sget-object v0, Lcom/razorpay/OpinionatedSoln;->dismissCallback:Lcom/razorpay/OpinionatedSoln$DismissCallback;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/razorpay/OpinionatedSoln;->callbackSent:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    const-string v0, "dismissCallback"

    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/razorpay/OpinionatedSoln$DismissCallback;->alertDismissed()V

    const/4 v0, 0x1

    .line 185
    sput-boolean v0, Lcom/razorpay/OpinionatedSoln;->callbackSent:Z

    :cond_1
    return-void
.end method

.method public final setAlertShownForStatus(Z)V
    .locals 0

    .line 17
    sput-boolean p1, Lcom/razorpay/OpinionatedSoln;->alertShownForStatus:Z

    return-void
.end method

.method public final setCheckedForSubMinorVersion(Z)V
    .locals 0

    .line 18
    sput-boolean p1, Lcom/razorpay/OpinionatedSoln;->checkedForSubMinorVersion:Z

    return-void
.end method

.method public final showDialog(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DEBUG"

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/razorpay/OpinionatedSoln;->getBuildConfigValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/razorpay/OpinionatedSoln;->alertShownForStatus:Z

    if-nez v0, :cond_8

    .line 101
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/razorpay/R$layout;->sdk_integration_status:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "activity.layoutInflater.\u2026integration_status, null)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget v2, Lcom/razorpay/R$id;->check_list:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    .line 106
    new-instance v3, Lcom/razorpay/i_$z_;

    sget-object v4, Lcom/razorpay/OpinionatedSoln;->dialogItemTitles:Ljava/util/ArrayList;

    sget-object v5, Lcom/razorpay/OpinionatedSoln;->dialogItemSubTitles:Ljava/util/ArrayList;

    sget-object v6, Lcom/razorpay/OpinionatedSoln;->dialogItemStatus:Ljava/util/ArrayList;

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/razorpay/i_$z_;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 107
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    new-instance v3, Lcom/razorpay/OpinionatedSoln$$ExternalSyntheticLambda2;

    invoke-direct {v3, p1}, Lcom/razorpay/OpinionatedSoln$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 118
    sget-object v1, Lcom/razorpay/OpinionatedSoln$$ExternalSyntheticLambda1;->INSTANCE:Lcom/razorpay/OpinionatedSoln$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 122
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 128
    new-instance v1, Lcom/razorpay/OpinionatedSoln$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/razorpay/OpinionatedSoln$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    const-string v4, "Hide notification forever"

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 140
    :cond_2
    invoke-static {p1}, Lcom/razorpay/BaseConfig;->getOpinionatedSolnPreference(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "getOpinionatedSolnPreference(activity)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v3, :cond_3

    goto :goto_2

    .line 157
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 159
    sget-object v0, Lcom/razorpay/OpinionatedSoln;->dialogItemTitles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "item"

    .line 160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v3, Lcom/razorpay/OpinionatedSoln;->dialogItemSubTitles:Ljava/util/ArrayList;

    sget-object v4, Lcom/razorpay/OpinionatedSoln;->dialogItemTitles:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "dialogItemSubTitles[dial\u2026ItemTitles.indexOf(item)]"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v3, Lcom/razorpay/OpinionatedSoln;->dialogItemStatus:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v1, "https://razorpay.com/docs/payments/payment-gateway/android-integration/standard"

    goto :goto_1

    .line 167
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RAZORPAY_SDK: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.razorpay.checkout"

    .line 1039
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-virtual {p0}, Lcom/razorpay/OpinionatedSoln;->sendCallbackIfExists()V

    .line 169
    invoke-static {}, Lcom/razorpay/CheckoutUtils;->a()V

    return-void

    :cond_6
    :goto_2
    if-nez v3, :cond_7

    .line 142
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lcom/razorpay/BaseConfig;->setOpinionatedSolnPreference(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 144
    :cond_7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    .line 145
    sput-boolean v2, Lcom/razorpay/OpinionatedSoln;->alertShownForStatus:Z

    .line 146
    new-instance v0, Lcom/razorpay/g$$C_;

    invoke-direct {v0, p1}, Lcom/razorpay/g$$C_;-><init>(Landroid/app/AlertDialog;)V

    .line 154
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 155
    invoke-static {}, Lcom/razorpay/CheckoutUtils;->a()V

    return-void

    .line 173
    :cond_8
    invoke-static {}, Lcom/razorpay/CheckoutUtils;->a()V

    .line 174
    invoke-virtual {p0}, Lcom/razorpay/OpinionatedSoln;->sendCallbackIfExists()V

    return-void

    .line 177
    :cond_9
    invoke-static {}, Lcom/razorpay/CheckoutUtils;->a()V

    .line 178
    invoke-virtual {p0}, Lcom/razorpay/OpinionatedSoln;->sendCallbackIfExists()V

    return-void
.end method
