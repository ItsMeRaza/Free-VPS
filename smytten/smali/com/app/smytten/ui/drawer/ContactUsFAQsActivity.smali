.class public final Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "ContactUsFAQsActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/app/smytten/util/BaseActivity;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseFAQ$Content;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactUsFAQsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactUsFAQsActivity.kt\ncom/app/smytten/ui/drawer/ContactUsFAQsActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,131:1\n226#2:132\n282#3:133\n75#4,13:134\n*S KotlinDebug\n*F\n+ 1 ContactUsFAQsActivity.kt\ncom/app/smytten/ui/drawer/ContactUsFAQsActivity\n*L\n60#1:132\n60#1:133\n61#1:134,13\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final allMenus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/FaqMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final faq:Ljava/util/List;
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

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;

.field private selectedMenu:I

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6I38Ca2lRqsZ_5j7C4D1gu4OLkw(Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->onCreate$lambda-2(Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9GknS0e0Irb7gzyMy6AB4sAL05E(Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->onCreate$lambda-3(Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FiDcbocKbW-SIRH4PaTES7pM5kg(Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->onCreate$lambda-4(Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RleqD0mJ0Q3E3amXJjMuYAxj08I(Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->onCreate$lambda-5(Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$W-O2pBOGq4IwMy0AJBbEbaUs9AE(Ljava/lang/String;Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->onCreate$lambda-1(Ljava/lang/String;Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eeaZBpLUWKBzGvL4vpDPC1jNOGY(Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 59
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 60
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->Companion:Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 36
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 59
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 60
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->factory$delegate:Lkotlin/Lazy;

    .line 61
    new-instance v0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/app/smytten/ui/drawer/GetFaqViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v5, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v2, p0}, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 61
    iput-object v1, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, "order_delivery"

    const-string v1, "payment_issue"

    const-string v2, "return_refund"

    .line 64
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->faq:Ljava/util/List;

    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->selectedMenu:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->allMenus:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final loadFAQs(I)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;->setTab(Ljava/lang/Integer;)V

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->getViewModel()Lcom/app/smytten/ui/drawer/GetFaqViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->faq:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/app/smytten/ui/drawer/GetFaqViewModel;->getFAQ(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private static final onCreate$lambda-1(Ljava/lang/String;Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://wa.me/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?text=Hi"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/app/smytten/extra/WebViewUtilsKt;->web(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static final onCreate$lambda-2(Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 84
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->loadFAQs(I)V

    return-void
.end method

.method private static final onCreate$lambda-3(Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 85
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->loadFAQs(I)V

    return-void
.end method

.method private static final onCreate$lambda-4(Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 86
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->loadFAQs(I)V

    return-void
.end method

.method private static final onCreate$lambda-5(Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;->tvTitle:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const/16 p1, -0x64

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSelectedMenu()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->selectedMenu:I

    return v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/drawer/GetFaqViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/drawer/GetFaqViewModel;

    return-object v0
.end method

.method public onComplete(Lcom/app/smytten/data/model/ResponseFAQ$Content;)V
    .locals 7

    .line 100
    iget-object v0, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;->container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;->tvHeader:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseFAQ$Content;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v1

    :cond_3
    invoke-static {v0, v2}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->allMenus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_8

    .line 104
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseFAQ$Content;->getFaqList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseFAQ$FaqList;

    iget-object v3, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->allMenus:Ljava/util/ArrayList;

    new-instance v4, Lcom/app/smytten/data/model/FaqMenu;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseFAQ$FaqList;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v1

    :cond_5
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseFAQ$FaqList;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    invoke-direct {v4, v0, v6, v2}, Lcom/app/smytten/data/model/FaqMenu;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v5

    goto :goto_0

    .line 107
    :cond_7
    iget-object p1, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 109
    :cond_8
    iget-object p1, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    new-instance v0, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v1, 0x7f0d02d2

    iget-object v2, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->allMenus:Ljava/util/ArrayList;

    new-instance v3, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity$onComplete$2;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity$onComplete$2;-><init>(Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/app/smytten/data/model/ResponseFAQ$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->onComplete(Lcom/app/smytten/data/model/ResponseFAQ$Content;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 69
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d009b

    .line 70
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 72
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "subtitle"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 75
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "whatsapp"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 76
    :goto_2
    iget-object v2, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;->llChatUs:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_4

    new-instance v3, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1, p0}, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :cond_4
    iget-object v2, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;->llChatUs:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, 0x1

    :goto_4
    xor-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 78
    :cond_7
    iget-object v2, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;->tvWhatsappTitle:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v5, 0x1

    :goto_6
    xor-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 79
    :cond_a
    iget-object v2, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;->tvWhatsappSubtitle:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v1, 0x1

    :goto_8
    xor-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 80
    :cond_d
    iget-object v1, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;

    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;->tvSubHeader:Landroid/widget/TextView;

    :cond_e
    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_10

    const-string v0, "position"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 83
    :cond_10
    invoke-direct {p0, v3}, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->loadFAQs(I)V

    .line 84
    iget-object p1, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;->ivSupport1:Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    new-instance v0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_11
    iget-object p1, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;->ivSupport2:Landroid/widget/ImageView;

    if-eqz p1, :cond_12

    new-instance v0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_12
    iget-object p1, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;->ivSupport3:Landroid/widget/ImageView;

    if-eqz p1, :cond_13

    new-instance v0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_13
    iget-object p1, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_14

    new-instance v0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_14
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 7

    .line 127
    iget-object v0, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->mBinding:Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ContactUsFaqsActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 128
    invoke-static/range {v1 .. v6}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlertExit$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final setSelectedMenu(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/app/smytten/ui/drawer/ContactUsFAQsActivity;->selectedMenu:I

    return-void
.end method
