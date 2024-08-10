.class public final Lcom/app/smytten/ui/cart/address/AddAddressActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "AddAddressActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddAddressActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddAddressActivity.kt\ncom/app/smytten/ui/cart/address/AddAddressActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,428:1\n226#2:429\n282#3:430\n75#4,13:431\n65#5,16:444\n93#5,3:460\n65#5,16:463\n93#5,3:479\n65#5,16:482\n93#5,3:498\n65#5,16:501\n93#5,3:517\n65#5,16:520\n93#5,3:536\n65#5,16:539\n93#5,3:555\n65#5,16:558\n93#5,3:574\n65#5,16:577\n93#5,3:593\n65#5,16:596\n93#5,3:612\n260#6:615\n1#7:616\n*S KotlinDebug\n*F\n+ 1 AddAddressActivity.kt\ncom/app/smytten/ui/cart/address/AddAddressActivity\n*L\n73#1:429\n73#1:430\n74#1:431,13\n168#1:444,16\n168#1:460,3\n172#1:463,16\n172#1:479,3\n176#1:482,16\n176#1:498,3\n180#1:501,16\n180#1:517,3\n184#1:520,16\n184#1:536,3\n188#1:539,16\n188#1:555,3\n192#1:558,16\n192#1:574,3\n196#1:577,16\n196#1:593,3\n200#1:596,16\n200#1:612,3\n246#1:615\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasEmailVerify:Z

.field private isDefault:Z

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

.field private popup:Landroid/widget/PopupMenu;

.field private position:I

.field private final states:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1DLTJoelTo6zTEDAXFKJau-2j0Q(Lcom/app/smytten/ui/cart/address/AddAddressActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->setOnClickListeners$lambda-7(Lcom/app/smytten/ui/cart/address/AddAddressActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1PV1BnhqixViN5Kvuewh43mPdh8(Lcom/app/smytten/ui/cart/address/AddAddressActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->setOnClickListeners$lambda-9(Lcom/app/smytten/ui/cart/address/AddAddressActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$73rCF95cKYrA1DuJE8yfHeK2VlI(Lcom/app/smytten/ui/cart/address/AddAddressActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->onCreate$lambda-3(Lcom/app/smytten/ui/cart/address/AddAddressActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZWUs_ltl7AgFpHiiYlGjYpWN9Jc(Lcom/app/smytten/ui/cart/address/AddAddressActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->setOnClickListeners$lambda-5(Lcom/app/smytten/ui/cart/address/AddAddressActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oTYhw-24-N1sbT5d_HYh1tWRL3o(Lcom/app/smytten/ui/cart/address/AddAddressActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->optionMenu$lambda-20(Lcom/app/smytten/ui/cart/address/AddAddressActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$u7ZSYragyd9ludGU3vfGxn6RKh0(Lcom/app/smytten/ui/cart/address/AddAddressActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->setOnClickListeners$lambda-8(Lcom/app/smytten/ui/cart/address/AddAddressActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uYcyO_c3u7VcEX0WbIvkL4qR2po(Lcom/app/smytten/ui/cart/address/AddAddressActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->setOnClickListeners$lambda-10(Lcom/app/smytten/ui/cart/address/AddAddressActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vjWL4o2TUSC5vUG7zPM8AXspZ5Y(Lcom/app/smytten/ui/cart/address/AddAddressActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->setOnClickListeners$lambda-6(Lcom/app/smytten/ui/cart/address/AddAddressActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 72
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 73
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->Companion:Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 38

    move-object/from16 v0, p0

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 72
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v1, Lcom/app/smytten/ui/cart/address/AddAddressActivity$special$$inlined$instance$default$1;

    invoke-direct {v1}, Lcom/app/smytten/ui/cart/address/AddAddressActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v1

    const/4 v3, 0x0

    .line 226
    invoke-static {v0, v1, v3}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v1

    const/4 v4, 0x1

    .line 73
    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->factory$delegate:Lkotlin/Lazy;

    .line 74
    new-instance v1, Lcom/app/smytten/ui/cart/address/AddAddressActivity$viewModel$2;

    invoke-direct {v1, v0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/cart/address/AddAddressActivity;)V

    .line 83
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/app/smytten/ui/cart/address/AddAddressActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v5, v0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v6, Lcom/app/smytten/ui/cart/address/AddAddressActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v6, v3, v0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v2, v4, v5, v1, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 74
    iput-object v2, v0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->viewModel$delegate:Lkotlin/Lazy;

    const/4 v1, -0x1

    .line 76
    iput v1, v0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->position:I

    const-string v2, "Andaman And Nicobar Island"

    const-string v3, "Andhra Pradesh"

    const-string v4, "Arunachal Pradesh"

    const-string v5, "Assam"

    const-string v6, "Bihar"

    const-string v7, "Chandigarh"

    const-string v8, "Chhattisgarh"

    const-string v9, "Dadra And Nagar Haveli"

    const-string v10, "Daman And Diu"

    const-string v11, "Delhi"

    const-string v12, "Goa"

    const-string v13, "Gujarat"

    const-string v14, "Haryana"

    const-string v15, "himachal Pradesh"

    const-string v16, "Jammu And Kashmir"

    const-string v17, "Jharkhand"

    const-string v18, "Karnataka"

    const-string v19, "Kerala"

    const-string v20, "Lakshadweep"

    const-string v21, "Madhya Pradesh"

    const-string v22, "Maharashtra"

    const-string v23, "Manipur"

    const-string v24, "Meghalaya"

    const-string v25, "Mizoram"

    const-string v26, "Nagaland"

    const-string v27, "Odisha"

    const-string v28, "Puducherry"

    const-string v29, "Punjab"

    const-string v30, "Rajasthan"

    const-string v31, "Sikkim"

    const-string v32, "Tamil Nadu"

    const-string v33, "Telangana"

    const-string v34, "Tripura"

    const-string v35, "Uttarakhand"

    const-string v36, "Uttar Pradesh"

    const-string v37, "West Bengal"

    .line 390
    filled-new-array/range {v2 .. v37}, [Ljava/lang/String;

    move-result-object v1

    .line 354
    iput-object v1, v0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->states:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/cart/address/AddAddressActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private static final onCreate$lambda-3(Lcom/app/smytten/ui/cart/address/AddAddressActivity;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->getViewModel()Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->getAddress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseAddressDetail;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getPincode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->verifyPin(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final optionMenu(Landroid/view/View;)V
    .locals 7

    .line 394
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, p0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->popup:Landroid/widget/PopupMenu;

    .line 395
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 v0, 0x7f0f0000

    iget-object v1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->popup:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 396
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->popup:Landroid/widget/PopupMenu;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 398
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->states:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v4, p1, v2

    .line 399
    iget-object v5, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->popup:Landroid/widget/PopupMenu;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v5

    if-eqz v5, :cond_3

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v5, v1, v6, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 402
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->popup:Landroid/widget/PopupMenu;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/app/smytten/ui/cart/address/AddAddressActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity$$ExternalSyntheticLambda7;-><init>(Lcom/app/smytten/ui/cart/address/AddAddressActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    :cond_5
    return-void
.end method

.method private static final optionMenu$lambda-20(Lcom/app/smytten/ui/cart/address/AddAddressActivity;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->setState(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final setOnClickListeners()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etState:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/cart/address/AddAddressActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/cart/address/AddAddressActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/ui/cart/address/AddAddressActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/cart/address/AddAddressActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->btnProceed:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/app/smytten/ui/cart/address/AddAddressActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/cart/address/AddAddressActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->btnHome:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/app/smytten/ui/cart/address/AddAddressActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/cart/address/AddAddressActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->btnOffice:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/app/smytten/ui/cart/address/AddAddressActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/cart/address/AddAddressActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->btnOther:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/app/smytten/ui/cart/address/AddAddressActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/cart/address/AddAddressActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private static final setOnClickListeners$lambda-10(Lcom/app/smytten/ui/cart/address/AddAddressActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->getViewModel()Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->getAddressType()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const-string p1, "other"

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-5(Lcom/app/smytten/ui/cart/address/AddAddressActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object p0, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->popup:Landroid/widget/PopupMenu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-6(Lcom/app/smytten/ui/cart/address/AddAddressActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "updated"

    const/4 v1, 0x0

    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final setOnClickListeners$lambda-7(Lcom/app/smytten/ui/cart/address/AddAddressActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->proceed()V

    return-void
.end method

.method private static final setOnClickListeners$lambda-8(Lcom/app/smytten/ui/cart/address/AddAddressActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->getViewModel()Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->getAddressType()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const-string p1, "home"

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-9(Lcom/app/smytten/ui/cart/address/AddAddressActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->getViewModel()Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->getAddressType()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const-string p1, "office"

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final textChangeListeners()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etFname:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    .line 80
    new-instance v1, Lcom/app/smytten/ui/cart/address/AddAddressActivity$textChangeListeners$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity$textChangeListeners$$inlined$addTextChangedListener$default$1;-><init>(Lcom/app/smytten/ui/cart/address/AddAddressActivity;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etLname:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_1

    .line 80
    new-instance v1, Lcom/app/smytten/ui/cart/address/AddAddressActivity$textChangeListeners$$inlined$addTextChangedListener$default$2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity$textChangeListeners$$inlined$addTextChangedListener$default$2;-><init>(Lcom/app/smytten/ui/cart/address/AddAddressActivity;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_2

    .line 80
    new-instance v1, Lcom/app/smytten/ui/cart/address/AddAddressActivity$textChangeListeners$$inlined$addTextChangedListener$default$3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity$textChangeListeners$$inlined$addTextChangedListener$default$3;-><init>(Lcom/app/smytten/ui/cart/address/AddAddressActivity;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_3

    .line 80
    new-instance v1, Lcom/app/smytten/ui/cart/address/AddAddressActivity$textChangeListeners$$inlined$addTextChangedListener$default$4;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity$textChangeListeners$$inlined$addTextChangedListener$default$4;-><init>(Lcom/app/smytten/ui/cart/address/AddAddressActivity;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etHouse:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_4

    .line 80
    new-instance v1, Lcom/app/smytten/ui/cart/address/AddAddressActivity$textChangeListeners$$inlined$addTextChangedListener$default$5;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity$textChangeListeners$$inlined$addTextChangedListener$default$5;-><init>(Lcom/app/smytten/ui/cart/address/AddAddressActivity;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etStreet:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_5

    .line 80
    new-instance v1, Lcom/app/smytten/ui/cart/address/AddAddressActivity$textChangeListeners$$inlined$addTextChangedListener$default$6;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity$textChangeListeners$$inlined$addTextChangedListener$default$6;-><init>(Lcom/app/smytten/ui/cart/address/AddAddressActivity;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etLandmark:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_6

    .line 80
    new-instance v1, Lcom/app/smytten/ui/cart/address/AddAddressActivity$textChangeListeners$$inlined$addTextChangedListener$default$7;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity$textChangeListeners$$inlined$addTextChangedListener$default$7;-><init>(Lcom/app/smytten/ui/cart/address/AddAddressActivity;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 196
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etPincode:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_7

    .line 80
    new-instance v1, Lcom/app/smytten/ui/cart/address/AddAddressActivity$textChangeListeners$$inlined$addTextChangedListener$default$8;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity$textChangeListeners$$inlined$addTextChangedListener$default$8;-><init>(Lcom/app/smytten/ui/cart/address/AddAddressActivity;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 200
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etCity:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_8

    .line 80
    new-instance v1, Lcom/app/smytten/ui/cart/address/AddAddressActivity$textChangeListeners$$inlined$addTextChangedListener$default$9;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity$textChangeListeners$$inlined$addTextChangedListener$default$9;-><init>(Lcom/app/smytten/ui/cart/address/AddAddressActivity;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_8
    return-void
.end method

.method private final verifyPin(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->getViewModel()Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/cart/address/AddAddressActivity$verifyPin$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity$verifyPin$1;-><init>(Lcom/app/smytten/ui/cart/address/AddAddressActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->verifyPin(Ljava/lang/String;Lcom/app/smytten/ui/cart/address/AddAddressViewModel$OnPinCodeListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/ActivityAddAddressBinding;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/cart/address/AddAddressViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    return-object v0
.end method

.method public onComplete()V
    .locals 3

    const/4 v0, 0x0

    .line 415
    invoke-virtual {p0, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 416
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "updated"

    const/4 v2, 0x1

    .line 417
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 418
    iget-boolean v1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->isDefault:Z

    const-string v2, "isDefault"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 419
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 420
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "id"

    const-string v1, "mAddress"

    const-string v2, "address"

    .line 81
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const v3, 0x7f0d001e

    .line 83
    invoke-static {p0, v3}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    iput-object v3, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    const/4 v3, 0x0

    .line 86
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v5, 0x1

    .line 87
    invoke-static {v4, v3, v5, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 90
    new-instance v1, Lcom/app/smytten/ui/cart/address/AddAddressActivity$onCreate$1$fooType$1;

    invoke-direct {v1}, Lcom/app/smytten/ui/cart/address/AddAddressActivity$onCreate$1$fooType$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->getViewModel()Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    move-result-object v6

    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->setAddresses(Ljava/util/ArrayList;)V

    .line 93
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->position:I

    .line 95
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->getViewModel()Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->getViewModel()Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->getAddresses()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseAddressDetail;

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->editAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;)V

    goto/16 :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->getViewModel()Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->setProfile()V

    goto :goto_0

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.app.smytten.data.model.ResponseAddressDetail>{ kotlin.collections.TypeAliasesKt.ArrayList<com.app.smytten.data.model.ResponseAddressDetail> }"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_2
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->getViewModel()Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->getAddress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 99
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v6, Lcom/app/smytten/data/model/ResponseAddressDetail;

    invoke-virtual {v2, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string v0, "isDefault"

    .line 100
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->isDefault:Z

    .line 101
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->getViewModel()Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->getViewModel()Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->getAddress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseAddressDetail;

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->editAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;)V

    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->getViewModel()Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->setProfile()V

    .line 104
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->getViewModel()Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->getAddress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseAddressDetail;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getPincode_address()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 105
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_4

    .line 106
    invoke-direct {p0, v0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->verifyPin(Ljava/lang/String;)V

    .line 110
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->getViewModel()Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/BaseRepository;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 p1, 0x1

    :cond_7
    iput-boolean p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->hasEmailVerify:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 116
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 117
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->getViewModel()Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->setViewmodel(Lcom/app/smytten/ui/cart/address/AddAddressViewModel;)V

    .line 119
    :goto_4
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->setOnClickListeners()V

    .line 121
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->textChangeListeners()V

    .line 123
    iget-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etState:Lcom/google/android/material/textfield/TextInputEditText;

    goto :goto_5

    :cond_b
    move-object p1, v3

    :goto_5
    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 124
    :goto_6
    iget-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz p1, :cond_d

    iget-object v3, p1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etState:Lcom/google/android/material/textfield/TextInputEditText;

    :cond_d
    invoke-direct {p0, v3}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->optionMenu(Landroid/view/View;)V

    .line 125
    iget-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tilEmail:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_e

    iget-boolean v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->hasEmailVerify:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 126
    :cond_e
    iget-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_f

    invoke-static {p1}, Lcom/app/smytten/extra/TextUtilsKt;->disableEmoji(Landroid/widget/EditText;)V

    .line 127
    :cond_f
    iget-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etHouse:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_10

    invoke-static {p1}, Lcom/app/smytten/extra/TextUtilsKt;->disableEmoji(Landroid/widget/EditText;)V

    .line 128
    :cond_10
    iget-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etStreet:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lcom/app/smytten/extra/TextUtilsKt;->disableEmoji(Landroid/widget/EditText;)V

    .line 129
    :cond_11
    iget-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etLandmark:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_12

    invoke-static {p1}, Lcom/app/smytten/extra/TextUtilsKt;->disableEmoji(Landroid/widget/EditText;)V

    .line 130
    :cond_12
    iget-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etCity:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_13

    invoke-static {p1}, Lcom/app/smytten/extra/TextUtilsKt;->disableEmoji(Landroid/widget/EditText;)V

    .line 131
    :cond_13
    iget-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etState:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_14

    invoke-static {p1}, Lcom/app/smytten/extra/TextUtilsKt;->disableEmoji(Landroid/widget/EditText;)V

    .line 132
    :cond_14
    iget-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etPincode:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_15

    new-instance v0, Lcom/app/smytten/ui/cart/address/AddAddressActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/cart/address/AddAddressActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 137
    :cond_15
    iget p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->position:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_16

    .line 138
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->getViewModel()Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->getAddress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseAddressDetail;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getPincode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 139
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->verifyPin(Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 424
    invoke-virtual {p0, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    if-eqz p1, :cond_1

    .line 425
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final proceed()V
    .locals 12

    .line 207
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->getViewModel()Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->getAddress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseAddressDetail;

    if-nez v0, :cond_0

    new-instance v0, Lcom/app/smytten/data/model/ResponseAddressDetail;

    invoke-direct {v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;-><init>()V

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etFname:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const v5, 0x7f13017f

    const-string v6, ""

    if-eqz v1, :cond_7

    .line 212
    iget-object v1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tilFname:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 214
    :goto_4
    iget-object v1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etFname:Lcom/google/android/material/textfield/TextInputEditText;

    goto :goto_5

    :cond_6
    move-object v1, v2

    :goto_5
    const/4 v7, 0x0

    goto :goto_8

    .line 216
    :cond_7
    iget-object v1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tilFname:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_6

    :cond_8
    move-object v1, v2

    :goto_6
    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    :goto_7
    move-object v1, v2

    const/4 v7, 0x1

    .line 218
    :goto_8
    iget-object v8, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v8, :cond_a

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etFname:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    goto :goto_9

    :cond_a
    move-object v8, v2

    :goto_9
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/app/smytten/data/model/ResponseAddressDetail;->setFirstName(Ljava/lang/String;)V

    .line 220
    iget-object v8, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v8, :cond_b

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etLname:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_a

    :cond_b
    move-object v8, v2

    :goto_a
    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v8, 0x1

    :goto_c
    if-eqz v8, :cond_12

    .line 221
    iget-object v7, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v7, :cond_e

    iget-object v7, v7, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tilLname:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_d

    :cond_e
    move-object v7, v2

    :goto_d
    if-nez v7, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    :goto_e
    if-nez v1, :cond_11

    .line 223
    iget-object v1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etLname:Lcom/google/android/material/textfield/TextInputEditText;

    goto :goto_f

    :cond_10
    move-object v1, v2

    :cond_11
    :goto_f
    const/4 v7, 0x0

    goto :goto_11

    .line 225
    :cond_12
    iget-object v8, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v8, :cond_13

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tilLname:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_10

    :cond_13
    move-object v8, v2

    :goto_10
    if-nez v8, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual {v8, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 227
    :goto_11
    iget-object v8, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v8, :cond_15

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etLname:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    goto :goto_12

    :cond_15
    move-object v8, v2

    :goto_12
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/app/smytten/data/model/ResponseAddressDetail;->setLastName(Ljava/lang/String;)V

    .line 230
    iget-object v8, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v8, :cond_16

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_13

    :cond_16
    move-object v8, v2

    :goto_13
    if-eqz v8, :cond_18

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_17

    goto :goto_14

    :cond_17
    const/4 v8, 0x0

    goto :goto_15

    :cond_18
    :goto_14
    const/4 v8, 0x1

    :goto_15
    const v9, 0x7f1300e2

    if-eqz v8, :cond_1d

    .line 231
    iget-object v7, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v7, :cond_19

    iget-object v7, v7, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tilMobile:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_16

    :cond_19
    move-object v7, v2

    :goto_16
    if-nez v7, :cond_1a

    goto :goto_17

    :cond_1a
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    :goto_17
    if-nez v1, :cond_1c

    .line 233
    iget-object v1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    goto :goto_18

    :cond_1b
    move-object v1, v2

    :cond_1c
    :goto_18
    const/4 v7, 0x0

    goto :goto_1f

    .line 234
    :cond_1d
    iget-object v8, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v8, :cond_1e

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    goto :goto_19

    :cond_1e
    move-object v8, v2

    :goto_19
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lkotlin/text/Regex;

    const-string v11, "^[1-9][0-9]{9}$"

    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_23

    .line 236
    iget-object v7, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v7, :cond_1f

    iget-object v7, v7, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tilMobile:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_1a

    :cond_1f
    move-object v7, v2

    :goto_1a
    if-nez v7, :cond_20

    goto :goto_1b

    :cond_20
    invoke-virtual {v7, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 237
    :goto_1b
    iget-object v7, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v7, :cond_21

    iget-object v7, v7, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tilMobile:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_1c

    :cond_21
    move-object v7, v2

    :goto_1c
    if-nez v7, :cond_22

    goto :goto_1d

    :cond_22
    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_1d
    if-nez v1, :cond_1c

    .line 239
    iget-object v1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    goto :goto_18

    .line 241
    :cond_23
    iget-object v8, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v8, :cond_24

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tilMobile:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_1e

    :cond_24
    move-object v8, v2

    :goto_1e
    if-nez v8, :cond_25

    goto :goto_1f

    :cond_25
    invoke-virtual {v8, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 243
    :goto_1f
    iget-object v8, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v8, :cond_26

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    goto :goto_20

    :cond_26
    move-object v8, v2

    :goto_20
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/app/smytten/data/model/ResponseAddressDetail;->setPhone(Ljava/lang/String;)V

    .line 246
    iget-object v8, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v8, :cond_28

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tilEmail:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_28

    .line 260
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_27

    const/4 v8, 0x1

    goto :goto_21

    :cond_27
    const/4 v8, 0x0

    :goto_21
    if-ne v8, v3, :cond_28

    const/4 v8, 0x1

    goto :goto_22

    :cond_28
    const/4 v8, 0x0

    :goto_22
    if-eqz v8, :cond_3a

    .line 247
    iget-object v8, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v8, :cond_29

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_29

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    goto :goto_23

    :cond_29
    move-object v8, v2

    :goto_23
    if-eqz v8, :cond_2b

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_2a

    goto :goto_24

    :cond_2a
    const/4 v8, 0x0

    goto :goto_25

    :cond_2b
    :goto_24
    const/4 v8, 0x1

    :goto_25
    if-eqz v8, :cond_30

    .line 248
    iget-object v7, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v7, :cond_2c

    iget-object v7, v7, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tilEmail:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_26

    :cond_2c
    move-object v7, v2

    :goto_26
    if-nez v7, :cond_2d

    goto :goto_27

    :cond_2d
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    :goto_27
    if-nez v1, :cond_2f

    .line 250
    iget-object v1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    goto :goto_28

    :cond_2e
    move-object v1, v2

    :cond_2f
    :goto_28
    const/4 v7, 0x0

    goto :goto_2f

    .line 251
    :cond_30
    iget-object v8, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v8, :cond_31

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_31

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    goto :goto_29

    :cond_31
    move-object v8, v2

    :goto_29
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lkotlin/text/Regex;

    const-string v11, "^[\\w!#$%&\'*+/=?`{|}~^-]+(?:\\.[\\w!#$%&\'*+/=?`{|}~^-]+)*@(?:[a-zA-Z0-9-]+\\.)+[a-zA-Z]{2,}$"

    .line 252
    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_36

    .line 254
    iget-object v7, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v7, :cond_32

    iget-object v7, v7, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tilEmail:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_2a

    :cond_32
    move-object v7, v2

    :goto_2a
    if-nez v7, :cond_33

    goto :goto_2b

    :cond_33
    invoke-virtual {v7, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 255
    :goto_2b
    iget-object v7, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v7, :cond_34

    iget-object v7, v7, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tilEmail:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_2c

    :cond_34
    move-object v7, v2

    :goto_2c
    if-nez v7, :cond_35

    goto :goto_2d

    :cond_35
    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_2d
    if-nez v1, :cond_2f

    .line 257
    iget-object v1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    goto :goto_28

    .line 259
    :cond_36
    iget-object v8, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v8, :cond_37

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tilEmail:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_2e

    :cond_37
    move-object v8, v2

    :goto_2e
    if-nez v8, :cond_38

    goto :goto_2f

    :cond_38
    invoke-virtual {v8, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 261
    :goto_2f
    iget-object v8, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v8, :cond_39

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_39

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    goto :goto_30

    :cond_39
    move-object v8, v2

    :goto_30
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/app/smytten/data/model/ResponseAddressDetail;->setEmail(Ljava/lang/String;)V

    .line 263
    :cond_3a
    iget-object v8, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v8, :cond_3b

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etPincode:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_3b

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    goto :goto_31

    :cond_3b
    move-object v8, v2

    :goto_31
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/app/smytten/data/model/ResponseAddressDetail;->setPincode(Ljava/lang/String;)V

    .line 265
    iget-object v8, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v8, :cond_3c

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etHouse:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_3c

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    if-eqz v8, :cond_3c

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_32

    :cond_3c
    move-object v8, v2

    :goto_32
    if-eqz v8, :cond_3e

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3d

    goto :goto_33

    :cond_3d
    const/4 v8, 0x0

    goto :goto_34

    :cond_3e
    :goto_33
    const/4 v8, 0x1

    :goto_34
    if-eqz v8, :cond_43

    .line 266
    iget-object v7, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v7, :cond_3f

    iget-object v7, v7, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tilHouse:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_35

    :cond_3f
    move-object v7, v2

    :goto_35
    if-nez v7, :cond_40

    goto :goto_36

    :cond_40
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    :goto_36
    if-nez v1, :cond_42

    .line 268
    iget-object v1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v1, :cond_41

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etHouse:Lcom/google/android/material/textfield/TextInputEditText;

    goto :goto_37

    :cond_41
    move-object v1, v2

    :cond_42
    :goto_37
    const/4 v7, 0x0

    goto :goto_39

    .line 270
    :cond_43
    iget-object v8, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v8, :cond_44

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tilHouse:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_38

    :cond_44
    move-object v8, v2

    :goto_38
    if-nez v8, :cond_45

    goto :goto_39

    :cond_45
    invoke-virtual {v8, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 272
    :goto_39
    iget-object v8, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v8, :cond_46

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etHouse:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_46

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    goto :goto_3a

    :cond_46
    move-object v8, v2

    :goto_3a
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/app/smytten/data/model/ResponseAddressDetail;->setAddressline1(Ljava/lang/String;)V

    .line 274
    iget-object v8, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v8, :cond_47

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etStreet:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_47

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    if-eqz v8, :cond_47

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_3b

    :cond_47
    move-object v8, v2

    :goto_3b
    if-eqz v8, :cond_49

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_48

    goto :goto_3c

    :cond_48
    const/4 v8, 0x0

    goto :goto_3d

    :cond_49
    :goto_3c
    const/4 v8, 0x1

    :goto_3d
    if-eqz v8, :cond_4e

    .line 275
    iget-object v7, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v7, :cond_4a

    iget-object v7, v7, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tilStreet:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_3e

    :cond_4a
    move-object v7, v2

    :goto_3e
    if-nez v7, :cond_4b

    goto :goto_3f

    :cond_4b
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    :goto_3f
    if-nez v1, :cond_4d

    .line 277
    iget-object v1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v1, :cond_4c

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etStreet:Lcom/google/android/material/textfield/TextInputEditText;

    goto :goto_40

    :cond_4c
    move-object v1, v2

    :cond_4d
    :goto_40
    const/4 v7, 0x0

    goto :goto_42

    .line 279
    :cond_4e
    iget-object v8, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v8, :cond_4f

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tilStreet:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_41

    :cond_4f
    move-object v8, v2

    :goto_41
    if-nez v8, :cond_50

    goto :goto_42

    :cond_50
    invoke-virtual {v8, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 281
    :goto_42
    iget-object v8, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v8, :cond_51

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etStreet:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_51

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    goto :goto_43

    :cond_51
    move-object v8, v2

    :goto_43
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/app/smytten/data/model/ResponseAddressDetail;->setAddressline2(Ljava/lang/String;)V

    .line 283
    iget-object v8, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v8, :cond_52

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etLandmark:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_52

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    if-eqz v8, :cond_52

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_44

    :cond_52
    move-object v8, v2

    :goto_44
    if-eqz v8, :cond_54

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_53

    goto :goto_45

    :cond_53
    const/4 v8, 0x0

    goto :goto_46

    :cond_54
    :goto_45
    const/4 v8, 0x1

    :goto_46
    if-eqz v8, :cond_59

    .line 284
    iget-object v7, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v7, :cond_55

    iget-object v7, v7, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tilLandmark:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_47

    :cond_55
    move-object v7, v2

    :goto_47
    if-nez v7, :cond_56

    goto :goto_48

    :cond_56
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    :goto_48
    if-nez v1, :cond_58

    .line 286
    iget-object v1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v1, :cond_57

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etLandmark:Lcom/google/android/material/textfield/TextInputEditText;

    goto :goto_49

    :cond_57
    move-object v1, v2

    :cond_58
    :goto_49
    const/4 v7, 0x0

    goto :goto_4b

    .line 288
    :cond_59
    iget-object v8, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v8, :cond_5a

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tilLandmark:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_4a

    :cond_5a
    move-object v8, v2

    :goto_4a
    if-nez v8, :cond_5b

    goto :goto_4b

    :cond_5b
    invoke-virtual {v8, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 290
    :goto_4b
    iget-object v8, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v8, :cond_5c

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etLandmark:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_5c

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    goto :goto_4c

    :cond_5c
    move-object v8, v2

    :goto_4c
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/app/smytten/data/model/ResponseAddressDetail;->setLandmark(Ljava/lang/String;)V

    .line 293
    iget-object v8, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v8, :cond_5d

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etPincode:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_5d

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    goto :goto_4d

    :cond_5d
    move-object v8, v2

    :goto_4d
    if-eqz v8, :cond_5f

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_5e

    goto :goto_4e

    :cond_5e
    const/4 v8, 0x0

    goto :goto_4f

    :cond_5f
    :goto_4e
    const/4 v8, 0x1

    :goto_4f
    if-eqz v8, :cond_64

    .line 294
    iget-object v7, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v7, :cond_60

    iget-object v7, v7, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tilPincode:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_50

    :cond_60
    move-object v7, v2

    :goto_50
    if-nez v7, :cond_61

    goto :goto_51

    :cond_61
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    :goto_51
    if-nez v1, :cond_63

    .line 296
    iget-object v1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v1, :cond_62

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etPincode:Lcom/google/android/material/textfield/TextInputEditText;

    goto :goto_52

    :cond_62
    move-object v1, v2

    :cond_63
    :goto_52
    const/4 v7, 0x0

    goto :goto_59

    .line 297
    :cond_64
    iget-object v8, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v8, :cond_65

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etPincode:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_65

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    goto :goto_53

    :cond_65
    move-object v8, v2

    :goto_53
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lkotlin/text/Regex;

    const-string v11, "^[1-9][0-9]{5}$"

    .line 298
    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6a

    .line 300
    iget-object v7, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v7, :cond_66

    iget-object v7, v7, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tilPincode:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_54

    :cond_66
    move-object v7, v2

    :goto_54
    if-nez v7, :cond_67

    goto :goto_55

    :cond_67
    invoke-virtual {v7, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 301
    :goto_55
    iget-object v7, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v7, :cond_68

    iget-object v7, v7, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tilPincode:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_56

    :cond_68
    move-object v7, v2

    :goto_56
    if-nez v7, :cond_69

    goto :goto_57

    :cond_69
    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_57
    if-nez v1, :cond_63

    .line 303
    iget-object v1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v1, :cond_62

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etPincode:Lcom/google/android/material/textfield/TextInputEditText;

    goto :goto_52

    .line 305
    :cond_6a
    iget-object v8, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v8, :cond_6b

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tilPincode:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_58

    :cond_6b
    move-object v8, v2

    :goto_58
    if-nez v8, :cond_6c

    goto :goto_59

    :cond_6c
    invoke-virtual {v8, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 308
    :goto_59
    iget-object v8, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v8, :cond_6d

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etCity:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_6d

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    if-eqz v8, :cond_6d

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_5a

    :cond_6d
    move-object v8, v2

    :goto_5a
    if-eqz v8, :cond_6f

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_6e

    goto :goto_5b

    :cond_6e
    const/4 v8, 0x0

    goto :goto_5c

    :cond_6f
    :goto_5b
    const/4 v8, 0x1

    :goto_5c
    if-eqz v8, :cond_74

    .line 309
    iget-object v7, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v7, :cond_70

    iget-object v7, v7, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tilCity:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_5d

    :cond_70
    move-object v7, v2

    :goto_5d
    if-nez v7, :cond_71

    goto :goto_5e

    :cond_71
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    :goto_5e
    if-nez v1, :cond_73

    .line 311
    iget-object v1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v1, :cond_72

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etCity:Lcom/google/android/material/textfield/TextInputEditText;

    goto :goto_5f

    :cond_72
    move-object v1, v2

    :cond_73
    :goto_5f
    const/4 v7, 0x0

    goto :goto_61

    .line 313
    :cond_74
    iget-object v8, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v8, :cond_75

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tilCity:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_60

    :cond_75
    move-object v8, v2

    :goto_60
    if-nez v8, :cond_76

    goto :goto_61

    :cond_76
    invoke-virtual {v8, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 315
    :goto_61
    iget-object v8, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v8, :cond_77

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etCity:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_77

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    goto :goto_62

    :cond_77
    move-object v8, v2

    :goto_62
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/app/smytten/data/model/ResponseAddressDetail;->setCity(Ljava/lang/String;)V

    .line 317
    iget-object v8, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v8, :cond_78

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etState:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_78

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    if-eqz v8, :cond_78

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_63

    :cond_78
    move-object v8, v2

    :goto_63
    if-eqz v8, :cond_7a

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_79

    goto :goto_64

    :cond_79
    const/4 v8, 0x0

    goto :goto_65

    :cond_7a
    :goto_64
    const/4 v8, 0x1

    :goto_65
    if-eqz v8, :cond_7f

    .line 318
    iget-object v6, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v6, :cond_7b

    iget-object v6, v6, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tilState:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_66

    :cond_7b
    move-object v6, v2

    :goto_66
    if-nez v6, :cond_7c

    goto :goto_67

    :cond_7c
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    :goto_67
    if-nez v1, :cond_7e

    .line 320
    iget-object v1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v1, :cond_7d

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etState:Lcom/google/android/material/textfield/TextInputEditText;

    goto :goto_68

    :cond_7d
    move-object v1, v2

    :cond_7e
    :goto_68
    const/4 v7, 0x0

    goto :goto_6a

    .line 322
    :cond_7f
    iget-object v5, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v5, :cond_80

    iget-object v5, v5, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tilState:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_69

    :cond_80
    move-object v5, v2

    :goto_69
    if-nez v5, :cond_81

    goto :goto_6a

    :cond_81
    invoke-virtual {v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 324
    :goto_6a
    iget-object v5, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v5, :cond_82

    iget-object v5, v5, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etState:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v5, :cond_82

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :cond_82
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/app/smytten/data/model/ResponseAddressDetail;->setState(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->getViewModel()Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->getAddressType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/app/smytten/data/model/ResponseAddressDetail;->setAddress_type(Ljava/lang/String;)V

    .line 326
    iget-object v2, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v2, :cond_83

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->cbDefaultAddress:Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v2, :cond_83

    invoke-virtual {v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result v2

    if-ne v2, v3, :cond_83

    const/4 v4, 0x1

    :cond_83
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/app/smytten/data/model/ResponseAddressDetail;->set_default(Ljava/lang/Boolean;)V

    if-eqz v7, :cond_84

    .line 329
    invoke-virtual {p0, v3}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 330
    invoke-static {p0, p0}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 331
    invoke-virtual {p0, v3}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 332
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->getViewModel()Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    move-result-object v1

    iget-boolean v2, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->hasEmailVerify:Z

    invoke-virtual {v1, v2, v0, p0}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->addAddress(ZLcom/app/smytten/data/model/ResponseAddressDetail;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    goto :goto_6b

    :cond_84
    if-eqz v1, :cond_85

    .line 334
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_85
    if-eqz v1, :cond_86

    .line 335
    invoke-static {v1, p0}, Lcom/app/smytten/extra/TextUtilsKt;->showKeyboard(Landroid/widget/EditText;Landroid/app/Activity;)V

    :cond_86
    :goto_6b
    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etState:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 410
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tilState:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const-string v1, ""

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 411
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tilState:Lcom/google/android/material/textfield/TextInputLayout;

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
