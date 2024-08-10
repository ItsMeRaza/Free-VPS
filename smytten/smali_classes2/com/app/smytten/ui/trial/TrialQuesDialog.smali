.class public final Lcom/app/smytten/ui/trial/TrialQuesDialog;
.super Landroid/app/Dialog;
.source "TrialQuesDialog.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;,
        Lcom/app/smytten/ui/trial/TrialQuesDialog$ButtonType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrialQuesDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialQuesDialog.kt\ncom/app/smytten/ui/trial/TrialQuesDialog\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,343:1\n226#2:344\n226#2:346\n226#2:348\n226#2:350\n282#3:345\n282#3:347\n282#3:349\n282#3:351\n*S KotlinDebug\n*F\n+ 1 TrialQuesDialog.kt\ncom/app/smytten/ui/trial/TrialQuesDialog\n*L\n53#1:344\n54#1:346\n55#1:348\n56#1:350\n53#1:345\n54#1:347\n55#1:349\n56#1:351\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final callback:Lcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final data:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metaAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final position:I

.field private final singularAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Cu0XCdpu0C-vnRyDawbOkYt_hqw(Lcom/app/smytten/ui/trial/TrialQuesDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/trial/TrialQuesDialog;->onCreate$lambda-0(Lcom/app/smytten/ui/trial/TrialQuesDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rblfx9nryUcdPuC2QP_w_WT_Ifw(Lcom/app/smytten/ui/trial/TrialQuesDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/trial/TrialQuesDialog;->onCreate$lambda-1(Lcom/app/smytten/ui/trial/TrialQuesDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 52
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/trial/TrialQuesDialog;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 53
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/trial/TrialQuesDialog;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 54
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/trial/TrialQuesDialog;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 55
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/trial/TrialQuesDialog;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 56
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/trial/TrialQuesDialog;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;ILcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p2, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->data:Ljava/lang/Object;

    .line 43
    iput p3, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->position:I

    .line 44
    iput-object p4, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->callback:Lcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;

    .line 52
    invoke-static {p0}, Lorg/kodein/di/android/ClosestKt;->kodein(Landroid/app/Dialog;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object p1

    sget-object p2, Lcom/app/smytten/ui/trial/TrialQuesDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 p3, 0x0

    aget-object p3, p2, p3

    invoke-interface {p1, p0, p3}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance p1, Lcom/app/smytten/ui/trial/TrialQuesDialog$special$$inlined$instance$default$1;

    invoke-direct {p1}, Lcom/app/smytten/ui/trial/TrialQuesDialog$special$$inlined$instance$default$1;-><init>()V

    invoke-static {p1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object p1

    const/4 p3, 0x0

    .line 226
    invoke-static {p0, p1, p3}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object p1

    const/4 p4, 0x1

    .line 53
    aget-object p4, p2, p4

    invoke-virtual {p1, p0, p4}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance p1, Lcom/app/smytten/ui/trial/TrialQuesDialog$special$$inlined$instance$default$2;

    invoke-direct {p1}, Lcom/app/smytten/ui/trial/TrialQuesDialog$special$$inlined$instance$default$2;-><init>()V

    invoke-static {p1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object p1

    .line 226
    invoke-static {p0, p1, p3}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object p1

    const/4 p4, 0x2

    .line 54
    aget-object p4, p2, p4

    invoke-virtual {p1, p0, p4}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance p1, Lcom/app/smytten/ui/trial/TrialQuesDialog$special$$inlined$instance$default$3;

    invoke-direct {p1}, Lcom/app/smytten/ui/trial/TrialQuesDialog$special$$inlined$instance$default$3;-><init>()V

    invoke-static {p1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object p1

    .line 226
    invoke-static {p0, p1, p3}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object p1

    const/4 p4, 0x3

    .line 55
    aget-object p4, p2, p4

    invoke-virtual {p1, p0, p4}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance p1, Lcom/app/smytten/ui/trial/TrialQuesDialog$special$$inlined$instance$default$4;

    invoke-direct {p1}, Lcom/app/smytten/ui/trial/TrialQuesDialog$special$$inlined$instance$default$4;-><init>()V

    invoke-static {p1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object p1

    .line 226
    invoke-static {p0, p1, p3}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object p1

    const/4 p3, 0x4

    .line 56
    aget-object p2, p2, p3

    invoke-virtual {p1, p0, p2}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lcom/app/smytten/ui/trial/TrialQuesDialog;)Lcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->callback:Lcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;

    return-object p0
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private final loadWebData(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0a0c9e

    .line 250
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 252
    :goto_0
    invoke-static {v0, p1}, Lcom/app/smytten/extra/WebViewUtilsKt;->setTextNew(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Lcom/app/smytten/extra/WebViewUtilsKt;->setDefaultSettings(Landroid/webkit/WebSettings;Z)V

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 254
    :cond_2
    new-instance p1, Lcom/app/smytten/ui/trial/TrialQuesDialog$loadWebData$1;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/trial/TrialQuesDialog$loadWebData$1;-><init>(Lcom/app/smytten/ui/trial/TrialQuesDialog;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_1
    return-void
.end method

.method private final makeLinkClickable(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
    .locals 4

    .line 225
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 226
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 227
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    .line 228
    new-instance v3, Lcom/app/smytten/ui/trial/TrialQuesDialog$makeLinkClickable$clickable$1;

    invoke-direct {v3, p2, p0}, Lcom/app/smytten/ui/trial/TrialQuesDialog$makeLinkClickable$clickable$1;-><init>(Landroid/text/style/URLSpan;Lcom/app/smytten/ui/trial/TrialQuesDialog;)V

    .line 245
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 246
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/trial/TrialQuesDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "No"

    .line 99
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/trial/TrialQuesDialog;->trackEvent(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/app/smytten/ui/trial/TrialQuesDialog;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Yes"

    .line 105
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/trial/TrialQuesDialog;->trackEvent(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 107
    iget-object p1, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->callback:Lcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;

    sget-object v0, Lcom/app/smytten/ui/trial/TrialQuesDialog$ButtonType;->OK:Lcom/app/smytten/ui/trial/TrialQuesDialog$ButtonType;

    iget-object v1, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->data:Ljava/lang/Object;

    iget p0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->position:I

    invoke-interface {p1, v0, v1, p0}, Lcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;->onButtonClicked(Lcom/app/smytten/ui/trial/TrialQuesDialog$ButtonType;Ljava/lang/Object;I)V

    return-void
.end method

.method private final setTextViewHTML(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 5

    .line 209
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    const-string v0, "fromHtml(html)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 212
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    .line 211
    invoke-virtual {v0, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/URLSpan;

    const-string/jumbo v1, "urls"

    .line 215
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    const-string v4, "span"

    .line 216
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lcom/app/smytten/ui/trial/TrialQuesDialog;->makeLinkClickable(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public getKodeinContext()Lorg/kodein/di/KodeinContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/KodeinContext<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 40
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 63
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const p1, 0x7f0d0303

    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 66
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    const p1, 0x7f0a08d5

    .line 67
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "Smytten"

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a088d

    .line 69
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "subtitleTextsView"

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->data:Ljava/lang/Object;

    .line 72
    instance-of v1, v0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    const-string v2, ""

    if-eqz v1, :cond_2

    check-cast v0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getQuestion2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_1
    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 73
    :cond_2
    instance-of v1, v0, Lcom/app/smytten/data/model/ResponseCartTrial;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/app/smytten/data/model/ResponseCartTrial;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getQuestion2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 74
    :cond_3
    instance-of v1, v0, Lcom/app/smytten/data/model/ResponseCartProduct;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getQuestion2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 75
    :cond_4
    instance-of v1, v0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getQuestion2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 76
    :cond_5
    instance-of v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getQuestion2()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 77
    :cond_6
    instance-of v1, v0, Lcom/app/smytten/data/model/ResponseReferralItem$Items;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/app/smytten/data/model/ResponseReferralItem$Items;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getQuestion2()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 78
    :cond_7
    instance-of v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getQuestion2()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 79
    :cond_8
    instance-of v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getQuestion2()Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_9
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/app/smytten/ui/trial/TrialQuesDialog;->setTextViewHTML(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->data:Ljava/lang/Object;

    .line 85
    instance-of v0, p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getQuestion2()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    move-object v2, p1

    goto :goto_2

    .line 86
    :cond_b
    instance-of v0, p1, Lcom/app/smytten/data/model/ResponseCartTrial;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/app/smytten/data/model/ResponseCartTrial;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getQuestion2()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    .line 87
    :cond_c
    instance-of v0, p1, Lcom/app/smytten/data/model/ResponseCartProduct;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getQuestion2()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    .line 88
    :cond_d
    instance-of v0, p1, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getQuestion2()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    .line 89
    :cond_e
    instance-of v0, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getQuestion2()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 90
    :cond_f
    instance-of v0, p1, Lcom/app/smytten/data/model/ResponseReferralItem$Items;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/app/smytten/data/model/ResponseReferralItem$Items;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getQuestion2()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 91
    :cond_10
    instance-of v0, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getQuestion2()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 92
    :cond_11
    instance-of v0, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getQuestion2()Ljava/lang/String;

    move-result-object v2

    .line 83
    :cond_12
    :goto_2
    invoke-direct {p0, v2}, Lcom/app/smytten/ui/trial/TrialQuesDialog;->loadWebData(Ljava/lang/String;)V

    const p1, 0x7f0a00f8

    .line 97
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 98
    new-instance v0, Lcom/app/smytten/ui/trial/TrialQuesDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/trial/TrialQuesDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/trial/TrialQuesDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a070c

    .line 103
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 104
    new-instance v0, Lcom/app/smytten/ui/trial/TrialQuesDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/trial/TrialQuesDialog$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/trial/TrialQuesDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 112
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->data:Ljava/lang/Object;

    .line 116
    instance-of v1, v0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    const-string v2, "product"

    const/4 v3, 0x3

    const-string v4, "product_id"

    const/4 v5, 0x2

    const-string v6, "brand"

    const/4 v7, 0x1

    const-string v8, "sku"

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v11, ""

    if-eqz v1, :cond_4

    new-array v1, v9, [Lkotlin/Pair;

    .line 119
    check-cast v0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSku_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v11

    :cond_0
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v10

    .line 120
    iget-object v0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->data:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v11

    :cond_1
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v7

    .line 121
    iget-object v0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->data:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v5

    .line 122
    iget-object v0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->data:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v11, v0

    :goto_0
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    .line 118
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 117
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_8

    .line 126
    :cond_4
    instance-of v1, v0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    if-eqz v1, :cond_8

    new-array v1, v9, [Lkotlin/Pair;

    .line 129
    check-cast v0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getSku()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v11

    :cond_5
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v10

    .line 130
    iget-object v0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->data:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getBrand()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v11

    :cond_6
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v7

    .line 131
    iget-object v0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->data:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v5

    .line 132
    iget-object v0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->data:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v11, v0

    :goto_1
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    .line 128
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 127
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_8

    .line 136
    :cond_8
    instance-of v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;

    if-eqz v1, :cond_c

    new-array v1, v9, [Lkotlin/Pair;

    .line 139
    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v11

    :cond_9
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v10

    .line 140
    iget-object v0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->data:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getBrand()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v11

    :cond_a
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v7

    .line 141
    iget-object v0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->data:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v5

    .line 142
    iget-object v0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->data:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getProductName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    move-object v11, v0

    :goto_2
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    .line 138
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 137
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_8

    .line 147
    :cond_c
    instance-of v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    if-eqz v1, :cond_10

    new-array v1, v9, [Lkotlin/Pair;

    .line 150
    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v11

    :cond_d
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v10

    .line 151
    iget-object v0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->data:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getBrand()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v11

    :cond_e
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v7

    .line 152
    iget-object v0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->data:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v5

    .line 153
    iget-object v0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->data:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    move-object v11, v0

    :goto_3
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    .line 149
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 148
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_8

    .line 158
    :cond_10
    instance-of v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;

    if-eqz v1, :cond_14

    new-array v1, v9, [Lkotlin/Pair;

    .line 161
    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getSku()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    move-object v0, v11

    :cond_11
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v10

    .line 162
    iget-object v0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->data:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getBrand()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v11

    :cond_12
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v7

    .line 163
    iget-object v0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->data:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v5

    .line 164
    iget-object v0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->data:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getProductName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_4

    :cond_13
    move-object v11, v0

    :goto_4
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    .line 160
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 159
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_8

    .line 169
    :cond_14
    instance-of v1, v0, Lcom/app/smytten/data/model/ResponseCartTrial;

    if-eqz v1, :cond_19

    new-array v1, v9, [Lkotlin/Pair;

    .line 172
    check-cast v0, Lcom/app/smytten/data/model/ResponseCartTrial;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getSku_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v0, v11

    :cond_15
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v10

    .line 173
    iget-object v0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->data:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/data/model/ResponseCartTrial;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getBrand_name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v0, v11

    :cond_16
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v7

    .line 174
    iget-object v0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->data:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/data/model/ResponseCartTrial;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v5

    .line 175
    iget-object v0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->data:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/data/model/ResponseCartTrial;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_5

    :cond_18
    move-object v11, v0

    :goto_5
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    .line 171
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 170
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_8

    .line 180
    :cond_19
    instance-of v1, v0, Lcom/app/smytten/data/model/ResponseCartProduct;

    if-eqz v1, :cond_1e

    new-array v1, v9, [Lkotlin/Pair;

    .line 183
    check-cast v0, Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    move-object v0, v11

    :cond_1a
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v10

    .line 184
    iget-object v0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->data:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object v0, v11

    :cond_1b
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v7

    .line 185
    iget-object v0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->data:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1c
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v5

    .line 186
    iget-object v0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->data:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    goto :goto_6

    :cond_1d
    move-object v11, v0

    :goto_6
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    .line 182
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 181
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_8

    .line 191
    :cond_1e
    instance-of v1, v0, Lcom/app/smytten/data/model/ResponseReferralItem$Items;

    if-eqz v1, :cond_23

    new-array v1, v9, [Lkotlin/Pair;

    .line 194
    check-cast v0, Lcom/app/smytten/data/model/ResponseReferralItem$Items;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getSku_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    move-object v0, v11

    :cond_1f
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v10

    .line 195
    iget-object v0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->data:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/data/model/ResponseReferralItem$Items;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getBrand_name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    move-object v0, v11

    :cond_20
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v7

    .line 196
    iget-object v0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->data:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/data/model/ResponseReferralItem$Items;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v5

    .line 197
    iget-object v0, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog;->data:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/data/model/ResponseReferralItem$Items;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_7

    :cond_22
    move-object v11, v0

    :goto_7
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    .line 193
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 192
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :cond_23
    :goto_8
    const-string/jumbo v0, "trial_question_popup_action"

    .line 202
    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/ui/trial/TrialQuesDialog;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/TrialQuesDialog;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 328
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/TrialQuesDialog;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 332
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/TrialQuesDialog;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 336
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/TrialQuesDialog;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
