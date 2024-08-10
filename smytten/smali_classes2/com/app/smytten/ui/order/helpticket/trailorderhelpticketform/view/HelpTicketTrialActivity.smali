.class public final Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "HelpTicketTrialActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpTicketTrialActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpTicketTrialActivity.kt\ncom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 APICallBack.kt\ncom/app/smytten/data/network/APICallBackKt\n+ 9 APICallBack.kt\ncom/app/smytten/data/network/APICallBackKt$parseErrors$1\n*L\n1#1,556:1\n226#2:557\n282#3:558\n75#4,13:559\n262#5,2:572\n262#5,2:574\n304#5,2:602\n304#5,2:604\n304#5,2:606\n260#5:608\n262#5,2:640\n262#5,2:642\n262#5,2:644\n304#5,2:649\n304#5,2:651\n262#5,2:664\n262#5,2:666\n262#5,2:668\n262#5,2:672\n304#5,2:677\n304#5,2:679\n283#5,2:681\n262#5,2:683\n283#5,2:788\n304#5,2:790\n304#5,2:792\n262#5,2:794\n58#6,23:576\n93#6,3:599\n800#7,11:609\n1360#7:620\n1446#7,5:621\n2620#7,3:626\n800#7,11:629\n1860#7,3:646\n800#7,11:653\n288#7,2:670\n819#7:674\n847#7,2:675\n421#8,7:685\n428#8,64:693\n502#8,31:757\n425#9:692\n*S KotlinDebug\n*F\n+ 1 HelpTicketTrialActivity.kt\ncom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity\n*L\n91#1:557\n91#1:558\n93#1:559,13\n410#1:572,2\n411#1:574,2\n454#1:602,2\n455#1:604,2\n458#1:606,2\n462#1:608\n479#1:640,2\n483#1:642,2\n495#1:644,2\n273#1:649,2\n274#1:651,2\n297#1:664,2\n299#1:666,2\n300#1:668,2\n308#1:672,2\n322#1:677,2\n323#1:679,2\n324#1:681,2\n325#1:683,2\n339#1:788,2\n340#1:790,2\n341#1:792,2\n342#1:794,2\n444#1:576,23\n444#1:599,3\n465#1:609,11\n466#1:620\n466#1:621,5\n467#1:626,3\n470#1:629,11\n202#1:646,3\n275#1:653,11\n301#1:670,2\n315#1:674\n315#1:675,2\n326#1:685,7\n326#1:693,64\n326#1:757,31\n326#1:692\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final helpTicketModule:Lorg/kodein/di/Kodein$Module;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cameraPermissionRequest:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imageFilePickerContracts:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imagePickerContracts:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastPictureTakenPath:Landroid/net/Uri;

.field private final orderId$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final packageCondition:Ljava/util/ArrayList;
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

.field private final packageOption$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rvImageInputAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rvProductAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vmFactory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4ZawH6XP1jcbbWTYiFT3dnwL0gw(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->onStart$lambda-7(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$8NUwOaWmockZLh9xou9e-yzYTBk(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->setUpUi$lambda-15(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fc7IEpkzka79HX2qR0E-SRBVkAI(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->setUpUi$lambda-14(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H_jsqXLIpcBe5Bccs4zCFtrVuWo(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->setUpUi$lambda-13(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IzXR_etGiVm7MdajQ1Tpa3PGSyM(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->onStart$lambda-2$lambda-1(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PlL0bgT-B4PqZaUkPNBS0Yo4qNE(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->setUpUi$lambda-12(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YWg_EylzaAyJHHa8ITUDO-qJ2l4(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->setUpObserver$lambda-11(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dHX-6intcHE4X6B5zJc5An1GIc8(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->onStart$lambda-2(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rtu_eNjHa9jmZsZtyln2Ka8BUr8(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->onStart$lambda-5(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 91
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;

    const-string/jumbo v3, "vmFactory"

    const-string v4, "getVmFactory()Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModelFactory;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->Companion:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$Companion;

    .line 530
    new-instance v0, Lorg/kodein/di/Kodein$Module;

    sget-object v6, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$Companion$helpTicketModule$1;->INSTANCE:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$Companion$helpTicketModule$1;

    const-string v3, "HelpTicketActivity"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lorg/kodein/di/Kodein$Module;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->helpTicketModule:Lorg/kodein/di/Kodein$Module;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 67
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 69
    sget-object v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$kodein$2;->INSTANCE:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$kodein$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    .line 226
    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    .line 91
    sget-object v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->vmFactory$delegate:Lkotlin/Lazy;

    .line 93
    new-instance v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;)V

    .line 83
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v5, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v1, p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v2, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 93
    iput-object v2, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 95
    new-instance v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$orderId$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$orderId$2;-><init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->orderId$delegate:Lkotlin/Lazy;

    .line 100
    new-instance v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$packageOption$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$packageOption$2;-><init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->packageOption$delegate:Lkotlin/Lazy;

    .line 104
    new-instance v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$binding$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$binding$2;-><init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->binding$delegate:Lkotlin/Lazy;

    .line 108
    sget-object v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$rvProductAdapter$2;->INSTANCE:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$rvProductAdapter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->rvProductAdapter$delegate:Lkotlin/Lazy;

    .line 112
    sget-object v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$rvImageInputAdapter$2;->INSTANCE:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$rvImageInputAdapter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->rvImageInputAdapter$delegate:Lkotlin/Lazy;

    const-string v0, "Good Condition"

    const-string v1, "Tampered"

    .line 117
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->packageCondition:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;)Lcom/app/smytten/databinding/ActivityHelpTicketBinding;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCameraPermissionRequest$p(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->cameraPermissionRequest:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getHelpTicketModule$cp()Lorg/kodein/di/Kodein$Module;
    .locals 1

    .line 67
    sget-object v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->helpTicketModule:Lorg/kodein/di/Kodein$Module;

    return-object v0
.end method

.method public static final synthetic access$getRvImageInputAdapter(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;)Lcom/app/smytten/ui/order/helpticket/imageinput/RvProductHelpTicketProductAdapter;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getRvImageInputAdapter()Lcom/app/smytten/ui/order/helpticket/imageinput/RvProductHelpTicketProductAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRvProductAdapter(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;)Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getRvProductAdapter()Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;)Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getViewModel()Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVmFactory(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;)Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModelFactory;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getVmFactory()Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final fetchData(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 262
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getViewModel()Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;

    move-result-object p1

    .line 263
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getOrderId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 262
    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;->loadUi(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method static synthetic fetchData$default(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 258
    :cond_0
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->fetchData(Landroid/os/Bundle;)V

    return-void
.end method

.method private final getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    return-object v0
.end method

.method private final getOrderId()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->orderId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getPackageOption()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->packageOption$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getRvImageInputAdapter()Lcom/app/smytten/ui/order/helpticket/imageinput/RvProductHelpTicketProductAdapter;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->rvImageInputAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/order/helpticket/imageinput/RvProductHelpTicketProductAdapter;

    return-object v0
.end method

.method private final getRvProductAdapter()Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->rvProductAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter;

    return-object v0
.end method

.method private final getViewModel()Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;

    return-object v0
.end method

.method private final getVmFactory()Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModelFactory;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->vmFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModelFactory;

    return-object v0
.end method

.method private static final onStart$lambda-2(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 146
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1300a4

    .line 147
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    .line 144
    invoke-static {p1, v0, p0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void

    .line 153
    :cond_0
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13021b

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v0, 0x7f030005

    .line 155
    new-instance v1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 177
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final onStart$lambda-2$lambda-1(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;Landroid/content/DialogInterface;I)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tmp_image_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".png"

    .line 157
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 166
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13012f

    .line 168
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.app.smytten"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->lastPictureTakenPath:Landroid/net/Uri;

    .line 172
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->imagePickerContracts:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v0, :cond_0

    const-string v0, "imagePickerContracts"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p1

    :cond_0
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->lastPictureTakenPath:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 175
    iget-object p0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->imageFilePickerContracts:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p0, :cond_2

    const-string p0, "imageFilePickerContracts"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    const-string p0, "image/*"

    invoke-virtual {p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static final onStart$lambda-5(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;Ljava/util/List;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uriList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getViewModel()Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;->getCurrentImageCount()I

    move-result v0

    .line 185
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 190
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f13015d

    .line 191
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    .line 188
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_0
    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    .line 199
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 1861
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v3, Landroid/net/Uri;

    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v3

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    :try_start_0
    const-string v7, "_display_name"

    .line 212
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 213
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 214
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v6, v7

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v5, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 217
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getViewModel()Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;

    move-result-object v5

    .line 221
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-ne v2, v7, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 217
    :goto_3
    invoke-virtual {v5, v3, v6, v11, v2}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;->saveImageInput(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    move v2, v4

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static final onStart$lambda-7(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;Z)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->lastPictureTakenPath:Landroid/net/Uri;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 232
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    const-string v3, "_display_name"

    .line 240
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 241
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 242
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    move-object v3, v2

    .line 244
    :goto_0
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getViewModel()Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;->saveImageInput$default(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final setUpObserver()V
    .locals 2

    .line 270
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getViewModel()Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;->getUiModelLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$$ExternalSyntheticLambda8;-><init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setUpObserver$lambda-11(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    instance-of v2, v1, Lcom/app/smytten/callbacks/State$Data;

    const-string v3, "binding.includeInputFieldForm.root"

    const-string v4, "binding.rvHelpTicketProduct"

    const-string v5, "binding.pbHelpTicket"

    const-string v6, "binding.btnHelpTicketRetry"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v2, :cond_b

    .line 273
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->btnHelpTicketRetry:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 274
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->pbHelpTicket:Landroid/widget/ProgressBar;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 275
    check-cast v1, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 800
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v11, v6, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelTerminal;

    if-eqz v11, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    :cond_1
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelTerminal;

    if-eqz v2, :cond_2

    .line 278
    new-instance v13, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v13, v1}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 279
    new-instance v1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$setUpObserver$1$1;

    invoke-direct {v1, v0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$setUpObserver$1$1;-><init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;)V

    invoke-virtual {v13, v1}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 287
    sget-object v11, Lcom/app/smytten/ui/dialog_fragments/MyWebBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyWebBottomSheetDialog$Companion;

    .line 288
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    .line 290
    invoke-virtual {v2}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelTerminal;->getHeader()Ljava/lang/String;

    move-result-object v14

    .line 291
    invoke-virtual {v2}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelTerminal;->getTitle()Ljava/lang/String;

    move-result-object v15

    .line 292
    invoke-virtual {v2}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelTerminal;->getSubtitle()Ljava/lang/String;

    move-result-object v16

    const-string v17, "Order Details"

    .line 287
    invoke-virtual/range {v11 .. v17}, Lcom/app/smytten/ui/dialog_fragments/MyWebBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 297
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->includeInputFieldForm:Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;

    iget-object v2, v2, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->groupPackageConditionUi:Landroidx/constraintlayout/widget/Group;

    const-string v5, "binding.includeInputFiel\u2026m.groupPackageConditionUi"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getPackageOption()Z

    move-result v5

    if-ne v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/16 v5, 0x8

    .line 262
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 299
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->rvHelpTicketProduct:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 300
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->includeInputFieldForm:Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 301
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 288
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;

    .line 301
    instance-of v4, v4, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    if-eqz v4, :cond_5

    move-object v8, v3

    :cond_6
    check-cast v8, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;

    if-eqz v8, :cond_8

    .line 302
    instance-of v2, v8, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    if-eqz v2, :cond_8

    .line 303
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->includeInputFieldForm:Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;

    iget-object v2, v2, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->tvIssueSelectedCount:Landroid/widget/TextView;

    const v3, 0x7f13022b

    new-array v4, v7, [Ljava/lang/Object;

    .line 305
    check-cast v8, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    invoke-virtual {v8}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->getNumberOfProductSelected()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    .line 303
    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->includeInputFieldForm:Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;

    iget-object v2, v2, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->clIssueCount:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.includeInputFieldForm.clIssueCount"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v8}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->shouldShowCount()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v9, 0x0

    .line 262
    :cond_7
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 311
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getRvImageInputAdapter()Lcom/app/smytten/ui/order/helpticket/imageinput/RvProductHelpTicketProductAdapter;

    move-result-object v2

    invoke-virtual {v8}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->getImageUploadedList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 314
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getRvProductAdapter()Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter;

    move-result-object v0

    .line 315
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 819
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 847
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;

    .line 316
    instance-of v4, v4, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    if-nez v4, :cond_9

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 314
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    goto/16 :goto_a

    .line 321
    :cond_b
    instance-of v2, v1, Lcom/app/smytten/callbacks/State$Error;

    const/4 v11, 0x4

    if-eqz v2, :cond_1c

    .line 322
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->pbHelpTicket:Landroid/widget/ProgressBar;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 323
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->rvHelpTicketProduct:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 324
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->includeInputFieldForm:Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 325
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->btnHelpTicketRetry:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 327
    check-cast v1, Lcom/app/smytten/callbacks/State$Error;

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v1

    .line 328
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v2

    .line 329
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    const-string v3, "supportFragmentManager"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    const-string v4, "productDataSet not available"

    if-eqz v3, :cond_d

    .line 433
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 436
    sget-object v2, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {v2, v12, v10, v1}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_9

    .line 433
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_d
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/BlackFridayDialogInFoException;

    const-string v5, ""

    if-eqz v3, :cond_e

    .line 444
    sget-object v1, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->Companion:Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;

    invoke-virtual {v1, v12, v5}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 450
    :cond_e
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    if-eqz v3, :cond_10

    .line 451
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 454
    sget-object v2, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {v2, v12, v7, v1}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_9

    .line 451
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_10
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;

    if-eqz v3, :cond_11

    if-eqz v2, :cond_1b

    .line 462
    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1b

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    new-instance v3, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130039

    .line 464
    invoke-virtual {v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    .line 465
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->getMessageToRender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    .line 466
    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->getCtaText()I

    move-result v1

    invoke-virtual {v2, v1, v8}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 467
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_9

    .line 471
    :cond_11
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    if-eqz v3, :cond_13

    .line 472
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;->getMessageToShow()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_12

    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    goto :goto_4

    :cond_12
    move-object v2, v8

    :goto_4
    invoke-static {v1, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_9

    .line 475
    :cond_13
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySmyttenUser;

    if-eqz v3, :cond_15

    .line 476
    new-instance v1, Landroid/content/Intent;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_5

    :cond_14
    move-object v3, v8

    :goto_5
    const-class v4, Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "frg"

    const-string v4, "relogin"

    .line 477
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_1b

    .line 478
    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    .line 485
    :cond_15
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    if-eqz v3, :cond_17

    .line 486
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;->getMessageToShow()I

    move-result v1

    if-eqz v2, :cond_16

    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    goto :goto_6

    :cond_16
    move-object v2, v8

    :goto_6
    invoke-static {v1, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(ILandroid/view/View;)V

    goto/16 :goto_9

    .line 489
    :cond_17
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    if-eqz v3, :cond_19

    .line 490
    new-instance v13, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v13, v3}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 491
    new-instance v3, Lcom/app/smytten/data/network/APICallBackKt$parseErrors$3;

    invoke-direct {v3, v2}, Lcom/app/smytten/data/network/APICallBackKt$parseErrors$3;-><init>(Landroidx/viewbinding/ViewBinding;)V

    invoke-virtual {v13, v3}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 502
    sget-object v11, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;

    .line 508
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;->getMessageToShow()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    move-object/from16 v16, v5

    goto :goto_7

    :cond_18
    move-object/from16 v16, v1

    :goto_7
    const-string v14, "Insufficient Balance!"

    const-string v15, ""

    const-string v17, ""

    const-string v18, "Go Back"

    const-string v19, "Earn Bucks"

    .line 502
    invoke-virtual/range {v11 .. v19}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 515
    :cond_19
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartInFoException;

    if-nez v3, :cond_1b

    .line 518
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;

    if-nez v3, :cond_1b

    .line 521
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/InvalidSmyttenUser;

    if-nez v3, :cond_1b

    .line 524
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    if-nez v3, :cond_1b

    .line 528
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v10, v8, v3, v8}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v2, :cond_1a

    .line 529
    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    goto :goto_8

    :cond_1a
    move-object v1, v8

    :goto_8
    const-string v2, "error occurred"

    invoke-static {v2, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 331
    :cond_1b
    :goto_9
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$setUpObserver$1$5;

    invoke-direct {v2, v0, v8}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$setUpObserver$1$5;-><init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_a

    .line 337
    :cond_1c
    instance-of v2, v1, Lcom/app/smytten/callbacks/State$Loading;

    if-eqz v2, :cond_1e

    .line 338
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->nsvTrialHelpTicketForm:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2, v10, v10}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 339
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->includeInputFieldForm:Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 340
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->rvHelpTicketProduct:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 341
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->btnHelpTicketRetry:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 342
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->pbHelpTicket:Landroid/widget/ProgressBar;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/app/smytten/callbacks/State$Loading;

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Loading;->getLoading()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v9, 0x0

    .line 262
    :cond_1d
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    :goto_a
    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 13

    .line 349
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$setUpRecyclerView$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$setUpRecyclerView$1;-><init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 373
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$setUpRecyclerView$2;

    invoke-direct {v10, p0, v6}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$setUpRecyclerView$2;-><init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 404
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->rvHelpTicketProduct:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getRvProductAdapter()Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 405
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->includeInputFieldForm:Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->rvProductIssueImageList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getRvImageInputAdapter()Lcom/app/smytten/ui/order/helpticket/imageinput/RvProductHelpTicketProductAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final setUpUi()V
    .locals 3

    .line 409
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->tbHelpTicket:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 410
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->includeInputFieldForm:Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->groupPackageConditionSolutionError:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.includeInputFiel\u2026ageConditionSolutionError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->includeInputFieldForm:Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->groupPackageConditionUi:Landroidx/constraintlayout/widget/Group;

    const-string v2, "binding.includeInputFiel\u2026m.groupPackageConditionUi"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 415
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 417
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->tbHelpTicket:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->btnHelpTicketRetry:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->includeInputFieldForm:Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->includePolicy:Lcom/app/smytten/databinding/ItemCardReturnPolicyCtaBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemCardReturnPolicyCtaBinding;->btnReturnPolicy:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->btnProceedWithQuery:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->includeInputFieldForm:Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->edtUserComment:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.includeInputFieldForm.edtUserComment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$setUpUi$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$setUpUi$$inlined$doAfterTextChanged$1;-><init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    .line 413
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "material-action bar not set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final setUpUi$lambda-12(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final setUpUi$lambda-13(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 422
    invoke-static {p0, p1, v0, p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->fetchData$default(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setUpUi$lambda-14(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "HelpTicketActivity"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 431
    :cond_0
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$Companion;

    .line 432
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x1

    .line 434
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130253

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p0, "resources.getString(R.string.returns_policy)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    sget-object p0, Lcom/app/smytten/data/network/Api$Const;->INSTANCE:Lcom/app/smytten/data/network/Api$Const;

    invoke-virtual {p0}, Lcom/app/smytten/data/network/Api$Const;->getRETURN_POLICIES()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HelpTicketActivity"

    .line 431
    invoke-virtual/range {v0 .. v5}, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final setUpUi$lambda-15(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->validateAndGenerateTicket()V

    return-void
.end method

.method private final validateAndGenerateTicket()V
    .locals 12

    .line 454
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->includeInputFieldForm:Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->tvErrorIssueSelect:Landroid/widget/TextView;

    const-string v1, "binding.includeInputFieldForm.tvErrorIssueSelect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 304
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 455
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->includeInputFieldForm:Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->tvErrorImageInput:Landroid/widget/TextView;

    const-string v3, "binding.includeInputFieldForm.tvErrorImageInput"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 456
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->includeInputFieldForm:Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->tilUserComment:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 457
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->includeInputFieldForm:Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->tilUserComment:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 458
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->includeInputFieldForm:Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->groupPackageConditionSolutionError:Landroidx/constraintlayout/widget/Group;

    const-string v6, "binding.includeInputFiel\u2026ageConditionSolutionError"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 462
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->includeInputFieldForm:Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->grRadioPackageCondition:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/4 v2, 0x1

    const/4 v7, -0x1

    if-ne v0, v7, :cond_1

    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->includeInputFieldForm:Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->groupPackageConditionUi:Landroidx/constraintlayout/widget/Group;

    const-string v7, "binding.includeInputFiel\u2026m.groupPackageConditionUi"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 464
    :goto_1
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getRvProductAdapter()Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v7

    const-string v8, "rvProductAdapter.currentList"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;

    if-eqz v10, :cond_2

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1360
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1446
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1447
    check-cast v9, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;

    .line 466
    invoke-virtual {v9}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;->getProductIssueList()Ljava/util/List;

    move-result-object v9

    .line 1448
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    .line 2620
    :cond_4
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    const/4 v7, 0x1

    goto :goto_4

    .line 2621
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;

    .line 467
    invoke-virtual {v8}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->getCurrentSelectedIssue()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v7, 0x0

    .line 469
    :goto_4
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getRvImageInputAdapter()Lcom/app/smytten/ui/order/helpticket/imageinput/RvProductHelpTicketProductAdapter;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v8

    const-string v9, "rvImageInputAdapter.currentList"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;

    if-eqz v11, :cond_8

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 471
    :cond_9
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v2

    .line 473
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->includeInputFieldForm:Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;

    iget-object v9, v9, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->edtUserComment:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 474
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 475
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_a
    const-string v9, ""

    if-nez v4, :cond_b

    move-object v4, v9

    :cond_b
    if-ne v0, v2, :cond_c

    .line 479
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->includeInputFieldForm:Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->groupPackageConditionSolutionError:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    if-eqz v7, :cond_d

    .line 483
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->includeInputFieldForm:Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->tvErrorIssueSelect:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    const/4 v0, 0x1

    .line 487
    :goto_6
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0xa

    if-ge v1, v6, :cond_f

    .line 488
    :cond_e
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->includeInputFieldForm:Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->tilUserComment:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f1300df

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :cond_f
    if-nez v8, :cond_10

    .line 495
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->includeInputFieldForm:Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->tvErrorImageInput:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    :cond_10
    if-nez v0, :cond_11

    return-void

    .line 503
    :cond_11
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getViewModel()Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;

    move-result-object v0

    .line 505
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getOrderId()Ljava/lang/String;

    move-result-object v1

    .line 506
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->includeInputFieldForm:Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;

    iget-object v3, v3, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->rbGoodCondition:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 507
    iget-object v2, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->packageCondition:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    goto :goto_7

    .line 508
    :cond_12
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->includeInputFieldForm:Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;

    iget-object v3, v3, Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;->rbTamperedCondition:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 509
    iget-object v3, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->packageCondition:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    :cond_13
    :goto_7
    const-string v2, "if (binding.includeInput\u2026[1]\n            } else \"\""

    .line 506
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    invoke-virtual {v0, v4, v1, v9}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;->submitForm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 119
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 124
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 125
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    const-string v0, "temp-file"

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->lastPictureTakenPath:Landroid/net/Uri;

    .line 129
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->setUpUi()V

    .line 131
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->setUpRecyclerView()V

    .line 133
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->setUpObserver()V

    .line 135
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->fetchData(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 255
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->lastPictureTakenPath:Landroid/net/Uri;

    const-string v1, "temp-file"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 139
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 141
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    .line 140
    new-instance v1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026       }.show()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->cameraPermissionRequest:Landroidx/activity/result/ActivityResultLauncher;

    .line 181
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$GetMultipleContents;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$GetMultipleContents;-><init>()V

    .line 180
    new-instance v1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$$ExternalSyntheticLambda7;-><init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->imageFilePickerContracts:Landroidx/activity/result/ActivityResultLauncher;

    .line 227
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;-><init>()V

    .line 226
    new-instance v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;)V

    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/HelpTicketTrialActivity;->imagePickerContracts:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method
