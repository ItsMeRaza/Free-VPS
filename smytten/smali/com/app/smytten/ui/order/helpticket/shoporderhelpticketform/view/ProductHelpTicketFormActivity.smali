.class public final Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "ProductHelpTicketFormActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductHelpTicketFormActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductHelpTicketFormActivity.kt\ncom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 APICallBack.kt\ncom/app/smytten/data/network/APICallBackKt\n+ 9 APICallBack.kt\ncom/app/smytten/data/network/APICallBackKt$parseErrors$1\n*L\n1#1,583:1\n226#2:584\n282#3:585\n75#4,13:586\n304#5,2:599\n304#5,2:601\n304#5,2:603\n304#5,2:605\n304#5,2:607\n262#5,2:609\n262#5,2:611\n304#5,2:658\n304#5,2:660\n304#5,2:662\n304#5,2:664\n260#5:666\n262#5,2:678\n262#5,2:680\n262#5,2:682\n262#5,2:684\n304#5,2:686\n304#5,2:688\n262#5,2:690\n262#5,2:692\n262#5,2:694\n304#5,2:696\n304#5,2:698\n304#5,2:700\n262#5,2:702\n283#5,2:807\n262#5,2:809\n304#5,2:811\n65#6,16:613\n93#6,3:629\n58#6,23:632\n93#6,3:655\n800#7,11:667\n1851#7,2:813\n421#8,7:704\n428#8,64:712\n502#8,31:776\n425#9:711\n*S KotlinDebug\n*F\n+ 1 ProductHelpTicketFormActivity.kt\ncom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity\n*L\n88#1:584\n88#1:585\n90#1:586,13\n417#1:599,2\n418#1:601,2\n419#1:603,2\n420#1:605,2\n421#1:607,2\n422#1:609,2\n423#1:611,2\n467#1:658,2\n468#1:660,2\n470#1:662,2\n471#1:664,2\n478#1:666\n491#1:678,2\n495#1:680,2\n499#1:682,2\n503#1:684,2\n184#1:686,2\n185#1:688,2\n186#1:690,2\n187#1:692,2\n206#1:694,2\n219#1:696,2\n220#1:698,2\n225#1:700,2\n226#1:702,2\n236#1:807,2\n237#1:809,2\n238#1:811,2\n454#1:613,16\n454#1:629,3\n457#1:632,23\n457#1:655,3\n485#1:667,11\n382#1:813,2\n227#1:704,7\n227#1:712,64\n227#1:776,31\n227#1:711\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final productHelpTicketFormModule:Lorg/kodein/di/Kodein$Module;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private imageInputPermissionRequestContract:Landroidx/activity/result/ActivityResultLauncher;
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

.field private final productId$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rvProductHelpTicketIssueAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rvProductIssueProductListAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rvProductIssueSolutionListAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9s2ZxLrHoK5CSKsILnSqfV8YGik(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->setUpUi$lambda-11(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AreI_Y4-CJeLPUq5-ROOOwOGUqo(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->onStart$lambda-5(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$GOqxTOS-jA79v_wfDtyqlifWUXk(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->setUpUi$lambda-9(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PbpZuw02mznrYxgmloFHVL-XMFM(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->onStart$lambda-3(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TyTlGGgENruReBlTm_46_Gmc_go(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->onStart$lambda-3$lambda-2(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$VWFsBjZ7GDKCdgKpXGtgxG2bQbA(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->setUpObserver$lambda-0(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XY-2Yy94n1qRHfrBBkl2Y3jHuxA(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->onStart$lambda-8(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pJi8X31tKKJH-aCJKiEnD2pJLDQ(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->setUpUi$lambda-12(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s9SsUlnZfSAJ-u9uZ7gm5mcnW1I(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->setUpUi$lambda-10(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 88
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModelFactory;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->Companion:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$Companion;

    .line 560
    new-instance v0, Lorg/kodein/di/Kodein$Module;

    sget-object v6, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$Companion$productHelpTicketFormModule$1;->INSTANCE:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$Companion$productHelpTicketFormModule$1;

    const-string v3, "ProductHelpTicketFormAc"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lorg/kodein/di/Kodein$Module;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->productHelpTicketFormModule:Lorg/kodein/di/Kodein$Module;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 67
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 69
    sget-object v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$kodein$2;->INSTANCE:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$kodein$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    .line 226
    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    .line 88
    sget-object v2, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->factory$delegate:Lkotlin/Lazy;

    .line 90
    new-instance v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;)V

    .line 83
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v5, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v1, p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v2, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 90
    iput-object v2, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, "Good Condition"

    const-string v1, "Tampered"

    .line 92
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->packageCondition:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$orderId$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$orderId$2;-><init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->orderId$delegate:Lkotlin/Lazy;

    .line 99
    new-instance v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$productId$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$productId$2;-><init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->productId$delegate:Lkotlin/Lazy;

    .line 107
    new-instance v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$packageOption$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$packageOption$2;-><init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->packageOption$delegate:Lkotlin/Lazy;

    .line 111
    new-instance v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$binding$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$binding$2;-><init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->binding$delegate:Lkotlin/Lazy;

    .line 117
    new-instance v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$rvProductHelpTicketIssueAdapter$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$rvProductHelpTicketIssueAdapter$2;-><init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->rvProductHelpTicketIssueAdapter$delegate:Lkotlin/Lazy;

    .line 123
    new-instance v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$rvProductIssueSolutionListAdapter$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$rvProductIssueSolutionListAdapter$2;-><init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->rvProductIssueSolutionListAdapter$delegate:Lkotlin/Lazy;

    .line 129
    sget-object v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$rvProductIssueProductListAdapter$2;->INSTANCE:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$rvProductIssueProductListAdapter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->rvProductIssueProductListAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;)Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;)Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModelFactory;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getFactory()Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImageInputPermissionRequestContract$p(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->imageInputPermissionRequestContract:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getProductHelpTicketFormModule$cp()Lorg/kodein/di/Kodein$Module;
    .locals 1

    .line 67
    sget-object v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->productHelpTicketFormModule:Lorg/kodein/di/Kodein$Module;

    return-object v0
.end method

.method public static final synthetic access$getRvProductIssueProductListAdapter(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;)Lcom/app/smytten/ui/order/helpticket/imageinput/RvProductHelpTicketProductAdapter;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getRvProductIssueProductListAdapter()Lcom/app/smytten/ui/order/helpticket/imageinput/RvProductHelpTicketProductAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;)Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getViewModel()Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    return-object v0
.end method

.method private final getFactory()Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModelFactory;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModelFactory;

    return-object v0
.end method

.method private final getOrderId()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->orderId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getPackageOption()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->packageOption$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getProductId()I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->productId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getRvProductHelpTicketIssueAdapter()Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->rvProductHelpTicketIssueAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter;

    return-object v0
.end method

.method private final getRvProductIssueProductListAdapter()Lcom/app/smytten/ui/order/helpticket/imageinput/RvProductHelpTicketProductAdapter;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->rvProductIssueProductListAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/order/helpticket/imageinput/RvProductHelpTicketProductAdapter;

    return-object v0
.end method

.method private final getRvProductIssueSolutionListAdapter()Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->rvProductIssueSolutionListAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter;

    return-object v0
.end method

.method private final getViewModel()Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;

    return-object v0
.end method

.method private static final onStart$lambda-3(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 298
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1300a4

    .line 299
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    .line 296
    invoke-static {p1, v0, p0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    .line 301
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void

    .line 305
    :cond_0
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13021b

    .line 306
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v0, 0x7f030005

    .line 307
    new-instance v1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 329
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final onStart$lambda-3$lambda-2(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;Landroid/content/DialogInterface;I)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tmp_image_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".png"

    .line 309
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 318
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13012f

    .line 320
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.app.smytten"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 317
    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->lastPictureTakenPath:Landroid/net/Uri;

    .line 324
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->imagePickerContracts:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v0, :cond_0

    const-string v0, "imagePickerContracts"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p1

    :cond_0
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->lastPictureTakenPath:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 327
    iget-object p0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->imageFilePickerContracts:Landroidx/activity/result/ActivityResultLauncher;

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

.method private static final onStart$lambda-5(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;Z)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 340
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->lastPictureTakenPath:Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 342
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->lastPictureTakenPath:Landroid/net/Uri;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 342
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "_display_name"

    .line 349
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 350
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 351
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 354
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getViewModel()Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;

    move-result-object v0

    .line 355
    iget-object p0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->lastPictureTakenPath:Landroid/net/Uri;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 354
    invoke-virtual {v0, p0, v1, p1}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;->saveImageInput(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final onStart$lambda-8(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;Ljava/util/List;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getViewModel()Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;->getCurrentImageCount()I

    move-result v0

    .line 365
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 370
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f13015d

    .line 371
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    .line 368
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v2

    .line 373
    invoke-virtual {v2}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_0
    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    .line 379
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 1851
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 383
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 385
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

    if-eqz v1, :cond_2

    :try_start_0
    const-string v3, "_display_name"

    .line 392
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 393
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 394
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v2, v3

    goto :goto_2

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

    .line 397
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getViewModel()Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v7}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;->saveImageInput(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final setUpObserver()V
    .locals 2

    .line 161
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getViewModel()Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;->getUiModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$$ExternalSyntheticLambda8;-><init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setUpObserver$lambda-0(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    instance-of v2, v1, Lcom/app/smytten/callbacks/State$Data;

    const-string v3, "binding.groupUiElements"

    const-string v4, "binding.btnRetry"

    const-string v5, "binding.pbHelpTicketForm"

    const-string v6, ""

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v2, :cond_a

    .line 164
    check-cast v1, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;

    invoke-virtual {v2}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->isTerminate()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 165
    new-instance v12, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v12, v2}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 166
    new-instance v2, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$setUpObserver$1$1;

    invoke-direct {v2, v0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$setUpObserver$1$1;-><init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;)V

    invoke-virtual {v12, v2}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 174
    sget-object v10, Lcom/app/smytten/ui/dialog_fragments/MyWebBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyWebBottomSheetDialog$Companion;

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    .line 177
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->getHeader()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v13, v6

    goto :goto_0

    :cond_0
    move-object v13, v0

    .line 178
    :goto_0
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v14, v6

    goto :goto_1

    :cond_1
    move-object v14, v0

    .line 179
    :goto_1
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v15, v6

    goto :goto_2

    :cond_2
    move-object v15, v0

    :goto_2
    const-string v16, "Order Details"

    .line 174
    invoke-virtual/range {v10 .. v16}, Lcom/app/smytten/ui/dialog_fragments/MyWebBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 184
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->btnRetry:Landroid/widget/Button;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 185
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->pbHelpTicketForm:Landroid/widget/ProgressBar;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 186
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->groupUiElements:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 187
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->groupPackageConditionUi:Landroidx/constraintlayout/widget/Group;

    const-string v3, "binding.groupPackageConditionUi"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getPackageOption()Z

    move-result v3

    if-ne v3, v7, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/16 v3, 0x8

    .line 262
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->includeProductCard:Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;

    iget-object v10, v2, Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;->ivHelpTicketProduct:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "binding.includeProductCard.ivHelpTicketProduct"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;

    invoke-virtual {v2}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->getProductImage()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 190
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->includeProductCard:Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;

    iget-object v2, v2, Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;->tvHelpTicketProductName:Landroid/widget/TextView;

    .line 191
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;

    invoke-virtual {v3}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->getProductName()Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->includeProductCard:Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;

    iget-object v2, v2, Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;->tvHelpTicketProductQuantity:Landroid/widget/TextView;

    const v3, 0x7f130230

    new-array v4, v7, [Ljava/lang/Object;

    .line 194
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;

    invoke-virtual {v5}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->getNumberOfItemsOrdered()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 192
    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->includeProductCard:Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;

    iget-object v2, v2, Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;->tvHelpTicketProductCount:Landroid/widget/TextView;

    const v3, 0x7f13027b

    new-array v4, v7, [Ljava/lang/Object;

    .line 198
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;

    invoke-virtual {v5}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->getProductSize()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    .line 196
    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->includeProductCard:Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;

    iget-object v2, v2, Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;->tvHelpTicketProductBrandName:Landroid/widget/TextView;

    .line 201
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;

    invoke-virtual {v3}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->getManufacturerBrandName()Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->includeProductCard:Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;

    iget-object v2, v2, Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;->tvHelpTicketProductPrice:Landroid/widget/TextView;

    const v3, 0x7f130256

    new-array v4, v7, [Ljava/lang/Object;

    .line 204
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;

    invoke-virtual {v5}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->getPaidAmount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->includeProductCard:Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;

    iget-object v2, v2, Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;->tvHelpTicketProductDiscount:Landroid/widget/TextView;

    const-string v3, "binding.includeProductCa\u2026HelpTicketProductDiscount"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;

    invoke-virtual {v3}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->getDiscountText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v7

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    const/16 v3, 0x8

    .line 262
    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->includeProductCard:Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;

    iget-object v2, v2, Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;->tvHelpTicketProductDiscount:Landroid/widget/TextView;

    .line 209
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;

    invoke-virtual {v3}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->getDiscountText()Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;

    invoke-virtual {v2}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->getSolutionList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_7

    .line 212
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getRvProductIssueSolutionListAdapter()Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter;

    move-result-object v2

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;

    invoke-virtual {v3}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->getSolutionList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 215
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getRvProductHelpTicketIssueAdapter()Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter;

    move-result-object v2

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;

    invoke-virtual {v3}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->getIssueList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 217
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getRvProductIssueProductListAdapter()Lcom/app/smytten/ui/order/helpticket/imageinput/RvProductHelpTicketProductAdapter;

    move-result-object v2

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;

    invoke-virtual {v3}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->getImageInput()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 219
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->rvProductIssueSolutionList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.rvProductIssueSolutionList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;

    invoke-virtual {v3}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->getSolutionList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    .line 304
    :goto_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->tvProductIssueSolutionTitle:Landroid/widget/TextView;

    const-string v2, "binding.tvProductIssueSolutionTitle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->getSolutionList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    .line 304
    :goto_7
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 224
    :cond_a
    instance-of v2, v1, Lcom/app/smytten/callbacks/State$Error;

    if-eqz v2, :cond_1a

    .line 225
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->pbHelpTicketForm:Landroid/widget/ProgressBar;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 226
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->btnRetry:Landroid/widget/Button;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 228
    check-cast v1, Lcom/app/smytten/callbacks/State$Error;

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v1

    .line 229
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v2

    .line 230
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    const-string v0, "supportFragmentManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    const-string v3, "productDataSet not available"

    if-eqz v0, :cond_c

    .line 433
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 436
    sget-object v1, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {v1, v11, v9, v0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_b

    .line 433
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_c
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/BlackFridayDialogInFoException;

    if-eqz v0, :cond_d

    .line 444
    sget-object v0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->Companion:Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;

    invoke-virtual {v0, v11, v6}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 450
    :cond_d
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    if-eqz v0, :cond_f

    .line 451
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 454
    sget-object v1, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {v1, v11, v7, v0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_b

    .line 451
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_f
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_1d

    .line 462
    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130039

    .line 464
    invoke-virtual {v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 465
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->getMessageToRender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 466
    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->getCtaText()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_b

    .line 471
    :cond_10
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    if-eqz v0, :cond_12

    .line 472
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;->getMessageToShow()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_11

    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    :cond_11
    invoke-static {v0, v3}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_b

    .line 475
    :cond_12
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySmyttenUser;

    if-eqz v0, :cond_14

    .line 476
    new-instance v0, Landroid/content/Intent;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :cond_13
    const-class v1, Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "frg"

    const-string v3, "relogin"

    .line 477
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_1d

    .line 478
    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    .line 485
    :cond_14
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    if-eqz v0, :cond_16

    .line 486
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;->getMessageToShow()I

    move-result v0

    if-eqz v2, :cond_15

    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    :cond_15
    invoke-static {v0, v3}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(ILandroid/view/View;)V

    goto/16 :goto_b

    .line 489
    :cond_16
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    if-eqz v0, :cond_18

    .line 490
    new-instance v12, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v12, v0}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 491
    new-instance v0, Lcom/app/smytten/data/network/APICallBackKt$parseErrors$3;

    invoke-direct {v0, v2}, Lcom/app/smytten/data/network/APICallBackKt$parseErrors$3;-><init>(Landroidx/viewbinding/ViewBinding;)V

    invoke-virtual {v12, v0}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 502
    sget-object v10, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;

    .line 508
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;->getMessageToShow()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    move-object v15, v6

    goto :goto_8

    :cond_17
    move-object v15, v0

    :goto_8
    const-string v13, "Insufficient Balance!"

    const-string v14, ""

    const-string v16, ""

    const-string v17, "Go Back"

    const-string v18, "Earn Bucks"

    .line 502
    invoke-virtual/range {v10 .. v18}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 515
    :cond_18
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartInFoException;

    if-nez v0, :cond_1d

    .line 518
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;

    if-nez v0, :cond_1d

    .line 521
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/InvalidSmyttenUser;

    if-nez v0, :cond_1d

    .line 524
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    if-nez v0, :cond_1d

    .line 528
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v9, v3, v1, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v2, :cond_19

    .line 529
    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    :cond_19
    const-string v0, "error occurred"

    invoke-static {v0, v3}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_b

    .line 234
    :cond_1a
    instance-of v2, v1, Lcom/app/smytten/callbacks/State$Loading;

    if-eqz v2, :cond_1d

    .line 235
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->nsvShopHelpTicketForm:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2, v9, v9}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 236
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->groupUiElements:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/app/smytten/callbacks/State$Loading;

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Loading;->getLoading()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x4

    goto :goto_9

    :cond_1b
    const/4 v3, 0x0

    .line 283
    :goto_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->pbHelpTicketForm:Landroid/widget/ProgressBar;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Loading;->getLoading()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_a

    :cond_1c
    const/16 v9, 0x8

    .line 262
    :goto_a
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->btnRetry:Landroid/widget/Button;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    :goto_b
    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 11

    .line 245
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->rvProductIssueList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 246
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 247
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->rvProductIssueList:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    new-instance v2, Lcom/app/smytten/widget/GridRecyclerItemDecorator;

    .line 249
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v4

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, v2

    move v5, v8

    move v6, v8

    .line 248
    invoke-direct/range {v3 .. v10}, Lcom/app/smytten/widget/GridRecyclerItemDecorator;-><init>(IFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 256
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->rvProductIssueList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getRvProductHelpTicketIssueAdapter()Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 257
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->rvProductIssueSolutionList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getRvProductIssueSolutionListAdapter()Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 258
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->rvProductIssueImageList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getRvProductIssueProductListAdapter()Lcom/app/smytten/ui/order/helpticket/imageinput/RvProductHelpTicketProductAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 260
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$setUpRecyclerView$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$setUpRecyclerView$1;-><init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setUpUi()V
    .locals 3

    .line 407
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->tbHelpTicketForm:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 409
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 412
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 414
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->tbHelpTicketForm:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->includePolicyCard:Lcom/app/smytten/databinding/ItemCardReturnPolicyCtaBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemCardReturnPolicyCtaBinding;->vDivider:Landroid/view/View;

    const-string v1, "binding.includePolicyCard.vDivider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 418
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->includeProductCard:Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;->groupTrialProduct:Landroidx/constraintlayout/widget/Group;

    const-string v2, "binding.includeProductCard.groupTrialProduct"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 419
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->includeProductCard:Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;->groupReferralProduct:Landroidx/constraintlayout/widget/Group;

    const-string v2, "binding.includeProductCard.groupReferralProduct"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 420
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->includeProductCard:Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;->groupFreeProduct:Landroidx/constraintlayout/widget/Group;

    const-string v2, "binding.includeProductCard.groupFreeProduct"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 421
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->includeProductCard:Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;->tvPointBurnAmount:Landroid/widget/TextView;

    const-string v2, "binding.includeProductCard.tvPointBurnAmount"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 422
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->groupPackageConditionSolutionError:Landroidx/constraintlayout/widget/Group;

    const-string v2, "binding.groupPackageConditionSolutionError"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 423
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->groupPackageConditionUi:Landroidx/constraintlayout/widget/Group;

    const-string v2, "binding.groupPackageConditionUi"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 424
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->btnProceedWithQuery:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f130233

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 426
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->includeProductCard:Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;->cardHelpTicketProduct:Lcom/google/android/material/card/MaterialCardView;

    .line 428
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600da

    .line 427
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 426
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 432
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->includePolicyCard:Lcom/app/smytten/databinding/ItemCardReturnPolicyCtaBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemCardReturnPolicyCtaBinding;->btnReturnPolicy:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->btnProceedWithQuery:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->btnRetry:Landroid/widget/Button;

    new-instance v1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->edtProductIssueComment:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.edtProductIssueComment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v2, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$setUpUi$$inlined$addTextChangedListener$default$1;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$setUpUi$$inlined$addTextChangedListener$default$1;-><init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;)V

    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 457
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->edtProductIssueComment:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$setUpUi$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$setUpUi$$inlined$doAfterTextChanged$1;-><init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    .line 410
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "material-action bar not set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final setUpUi$lambda-10(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$Companion;

    .line 434
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 436
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130253

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p0, "resources.getString(R.string.returns_policy)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    sget-object p0, Lcom/app/smytten/data/network/Api$Const;->INSTANCE:Lcom/app/smytten/data/network/Api$Const;

    invoke-virtual {p0}, Lcom/app/smytten/data/network/Api$Const;->getRETURN_POLICIES()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    const-string v5, "HelpTicketActivity"

    .line 433
    invoke-virtual/range {v0 .. v5}, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final setUpUi$lambda-11(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->validateDataAndSubmit()V

    return-void
.end method

.method private static final setUpUi$lambda-12(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getViewModel()Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;

    move-result-object p1

    .line 448
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getOrderId()Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getProductId()I

    move-result p0

    const/4 v1, 0x0

    .line 447
    invoke-virtual {p1, v0, v1, p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;->getOrder(Ljava/lang/String;ZI)V

    return-void
.end method

.method private static final setUpUi$lambda-9(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final validateDataAndSubmit()V
    .locals 14

    .line 467
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->groupProductIssueError:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.groupProductIssueError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 304
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 468
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->groupProductIssueImageError:Landroidx/constraintlayout/widget/Group;

    const-string v3, "binding.groupProductIssueImageError"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 469
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->edtProductIssueCommentLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 470
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->groupProductIssueSolutionError:Landroidx/constraintlayout/widget/Group;

    const-string v5, "binding.groupProductIssueSolutionError"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 471
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->groupPackageConditionSolutionError:Landroidx/constraintlayout/widget/Group;

    const-string v6, "binding.groupPackageConditionSolutionError"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 473
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getRvProductHelpTicketIssueAdapter()Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter;->getTracker()Landroidx/recyclerview/selection/SelectionTracker;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Landroidx/recyclerview/selection/SelectionTracker;->getSelection()Landroidx/recyclerview/selection/Selection;

    move-result-object v0

    const-string v2, "rvProductHelpTicketIssue\u2026er\n            .selection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;

    .line 478
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->grRadioPackageCondition:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne v0, v8, :cond_1

    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->groupPackageConditionUi:Landroidx/constraintlayout/widget/Group;

    const-string v8, "binding.groupPackageConditionUi"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 480
    :goto_1
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getRvProductIssueSolutionListAdapter()Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter;->getTracker()Landroidx/recyclerview/selection/SelectionTracker;

    move-result-object v8

    .line 481
    invoke-virtual {v8}, Landroidx/recyclerview/selection/SelectionTracker;->getSelection()Landroidx/recyclerview/selection/Selection;

    move-result-object v8

    const-string v10, "rvProductIssueSolutionLi\u2026er\n            .selection"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .line 484
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getRvProductIssueProductListAdapter()Lcom/app/smytten/ui/order/helpticket/imageinput/RvProductHelpTicketProductAdapter;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v8

    const-string v11, "rvProductIssueProductListAdapter.currentList"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;

    if-eqz v13, :cond_2

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 486
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v8

    .line 488
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v11

    iget-object v11, v11, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->edtProductIssueComment:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v11}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    move-object v11, v4

    :goto_3
    if-nez v9, :cond_5

    .line 491
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v12

    iget-object v12, v12, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->groupProductIssueError:Landroidx/constraintlayout/widget/Group;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-ne v0, v2, :cond_6

    .line 495
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->groupPackageConditionSolutionError:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-nez v10, :cond_7

    .line 499
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->groupProductIssueSolutionError:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v8, :cond_8

    .line 503
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->groupProductIssueImageError:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v11, :cond_a

    .line 506
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v1, 0x1

    :goto_5
    const/16 v3, 0xa

    if-nez v1, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_c

    .line 507
    :cond_b
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->edtProductIssueCommentLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const v5, 0x7f1300df

    .line 508
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 507
    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_c
    if-eqz v10, :cond_12

    if-eqz v9, :cond_12

    if-nez v8, :cond_12

    if-eqz v11, :cond_e

    .line 515
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-nez v1, :cond_12

    .line 516
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v3, :cond_12

    if-ne v0, v2, :cond_f

    goto :goto_a

    .line 521
    :cond_f
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->rbGoodCondition:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v7, v4, v1, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 523
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getViewModel()Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;

    move-result-object v0

    .line 527
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getOrderId()Ljava/lang/String;

    move-result-object v8

    .line 528
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->rbGoodCondition:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 529
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->packageCondition:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_8
    move-object v12, v1

    goto :goto_9

    .line 530
    :cond_10
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->rbTamperedCondition:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 531
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->packageCondition:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_8

    :cond_11
    const-string v1, ""

    goto :goto_8

    :goto_9
    const-string v1, "if (binding.rbGoodCondit\u2026[1]\n            } else \"\""

    .line 528
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    .line 523
    invoke-virtual/range {v7 .. v12}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;->generateTicket(Ljava/lang/String;Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    :cond_12
    :goto_a
    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 135
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 140
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 141
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getBinding()Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    const-string v0, "temp-file"

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->lastPictureTakenPath:Landroid/net/Uri;

    .line 145
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->setUpUi()V

    .line 147
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->setUpRecyclerView()V

    .line 149
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->setUpObserver()V

    if-nez p1, :cond_1

    .line 152
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getViewModel()Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;

    move-result-object p1

    .line 153
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getOrderId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 155
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getProductId()I

    move-result v2

    .line 152
    invoke-virtual {p1, v0, v1, v2}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;->getOrder(Ljava/lang/String;ZI)V

    :cond_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 286
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getRvProductHelpTicketIssueAdapter()Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter;->getTracker()Landroidx/recyclerview/selection/SelectionTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/SelectionTracker;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 287
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getRvProductIssueSolutionListAdapter()Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter;->getTracker()Landroidx/recyclerview/selection/SelectionTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/SelectionTracker;->onRestoreInstanceState(Landroid/os/Bundle;)V

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

    .line 278
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 279
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->lastPictureTakenPath:Landroid/net/Uri;

    const-string v1, "temp-file"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 280
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getRvProductHelpTicketIssueAdapter()Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter;->getTracker()Landroidx/recyclerview/selection/SelectionTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/SelectionTracker;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 281
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->getRvProductIssueSolutionListAdapter()Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter;->getTracker()Landroidx/recyclerview/selection/SelectionTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/SelectionTracker;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 291
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 293
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    .line 292
    new-instance v1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026       }.show()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->imageInputPermissionRequestContract:Landroidx/activity/result/ActivityResultLauncher;

    .line 333
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;-><init>()V

    .line 332
    new-instance v1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026e\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->imagePickerContracts:Landroidx/activity/result/ActivityResultLauncher;

    .line 361
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$GetMultipleContents;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$GetMultipleContents;-><init>()V

    .line 360
    new-instance v1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$$ExternalSyntheticLambda7;-><init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->imageFilePickerContracts:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method
