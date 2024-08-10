.class public final Lcom/app/smytten/ui/Gex/GexFinalPopUp;
.super Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;
.source "GexFinalPopUp.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/Gex/GexFinalPopUp$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGexFinalPopUp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GexFinalPopUp.kt\ncom/app/smytten/ui/Gex/GexFinalPopUp\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,170:1\n226#2:171\n226#2:173\n226#2:175\n226#2:177\n282#3:172\n282#3:174\n282#3:176\n282#3:178\n*S KotlinDebug\n*F\n+ 1 GexFinalPopUp.kt\ncom/app/smytten/ui/Gex/GexFinalPopUp\n*L\n58#1:171\n59#1:173\n60#1:175\n61#1:177\n58#1:172\n59#1:174\n60#1:176\n61#1:178\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/Gex/GexFinalPopUp$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private giftAdapter:Lcom/app/smytten/ui/Gex/GexGiftAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/LayoutGexFinalBinding;

.field private final metaAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private popup:Lcom/app/smytten/data/model/ResponsePopup$Offer;

.field private final singularAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2Evk90KMiph6WpQYg7i1J4SBd3s(Lcom/app/smytten/ui/Gex/GexFinalPopUp;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->onViewCreated$lambda-0(Lcom/app/smytten/ui/Gex/GexFinalPopUp;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 56
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/Gex/GexFinalPopUp;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 58
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/Gex/GexFinalPopUp;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 59
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/Gex/GexFinalPopUp;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 60
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/Gex/GexFinalPopUp;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 61
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/Gex/GexFinalPopUp;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/Gex/GexFinalPopUp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/Gex/GexFinalPopUp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->Companion:Lcom/app/smytten/ui/Gex/GexFinalPopUp$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 36
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;-><init>()V

    .line 56
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/Gex/GexFinalPopUp$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/Gex/GexFinalPopUp$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 58
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/Gex/GexFinalPopUp$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/Gex/GexFinalPopUp$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 59
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/Gex/GexFinalPopUp$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/Gex/GexFinalPopUp$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 60
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/Gex/GexFinalPopUp$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/Gex/GexFinalPopUp$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x4

    .line 61
    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 67
    new-instance v0, Lcom/app/smytten/ui/Gex/GexGiftAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/Gex/GexGiftAdapter;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->giftAdapter:Lcom/app/smytten/ui/Gex/GexGiftAdapter;

    return-void
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/Gex/GexFinalPopUp;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "explore_trial_packs"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 107
    invoke-static {p0, p1, v0, v1, v0}, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->trackEvent$default(Lcom/app/smytten/ui/Gex/GexFinalPopUp;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private final spanIt(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    .line 158
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 159
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    .line 160
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    if-le v0, p1, :cond_0

    .line 163
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06002f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    .line 162
    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v1
.end method

.method private final trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    .line 138
    invoke-direct {p0}, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    invoke-direct {p0}, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    invoke-direct {p0}, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    invoke-direct {p0}, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic trackEvent$default(Lcom/app/smytten/ui/Gex/GexFinalPopUp;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 136
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 134
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->kodein$delegate:Lkotlin/Lazy;

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

    .line 36
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 36
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getPopup()Lcom/app/smytten/data/model/ResponsePopup$Offer;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->popup:Lcom/app/smytten/data/model/ResponsePopup$Offer;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 75
    invoke-virtual {p0, p3}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->setWindowAttribute(Z)V

    const p3, 0x7f0d0168

    const/4 v0, 0x0

    .line 77
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/LayoutGexFinalBinding;

    .line 76
    iput-object p1, p0, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->mBinding:Lcom/app/smytten/databinding/LayoutGexFinalBinding;

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 90
    :try_start_0
    iget-object p2, p0, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->mBinding:Lcom/app/smytten/databinding/LayoutGexFinalBinding;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->popup:Lcom/app/smytten/data/model/ResponsePopup$Offer;

    invoke-virtual {p2, v0}, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponsePopup$Offer;)V

    .line 92
    :goto_0
    iget-object p2, p0, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->mBinding:Lcom/app/smytten/databinding/LayoutGexFinalBinding;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->tvHeader:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    if-nez p2, :cond_2

    goto :goto_3

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->popup:Lcom/app/smytten/data/model/ResponsePopup$Offer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getHeader_title()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    iget-object v2, p0, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->popup:Lcom/app/smytten/data/model/ResponsePopup$Offer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getHeader_spanable()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->spanIt(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_3
    iget-object p2, p0, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->mBinding:Lcom/app/smytten/databinding/LayoutGexFinalBinding;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->rvProducts:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_4

    :cond_7
    move-object p2, p1

    :goto_4
    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v1, 0x7f0d016b

    .line 97
    iget-object v2, p0, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->popup:Lcom/app/smytten/data/model/ResponsePopup$Offer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getProducts()Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, p1

    .line 95
    :goto_5
    sget-object v3, Lcom/app/smytten/ui/Gex/GexFinalPopUp$onViewCreated$1;->INSTANCE:Lcom/app/smytten/ui/Gex/GexFinalPopUp$onViewCreated$1;

    invoke-direct {v0, v1, v2, v3}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    :goto_6
    iget-object p2, p0, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->mBinding:Lcom/app/smytten/databinding/LayoutGexFinalBinding;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->btnCta:Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_a

    new-instance v0, Lcom/app/smytten/ui/Gex/GexFinalPopUp$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/Gex/GexFinalPopUp$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/Gex/GexFinalPopUp;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    :cond_a
    new-instance p2, Lcom/app/smytten/ui/Gex/GexFinalPopUp$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/Gex/GexFinalPopUp$onViewCreated$3;-><init>(Lcom/app/smytten/ui/Gex/GexFinalPopUp;)V

    invoke-virtual {p0, p2}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->setOnDismissListener(Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment$OnDismissListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception p2

    .line 129
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p2, v0, p1, v1, p1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final setPopups(Lcom/app/smytten/data/model/ResponsePopup$Offer;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->popup:Lcom/app/smytten/data/model/ResponsePopup$Offer;

    return-void
.end method
