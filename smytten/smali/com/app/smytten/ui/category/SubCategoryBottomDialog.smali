.class public final Lcom/app/smytten/ui/category/SubCategoryBottomDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SubCategoryBottomDialog.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/category/SubCategoryBottomDialog$Companion;
    }
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

.field public static final Companion:Lcom/app/smytten/ui/category/SubCategoryBottomDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adapter:Lcom/app/smytten/ui/adapters/BaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/ui/adapters/BaseAdapter<",
            "Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;",
            ">;"
        }
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/DialogSubCategoryBinding;

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private subCategoryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NXrkuSUKFKlbq8gox1Yp6tMKaOw(Lcom/app/smytten/ui/category/SubCategoryBottomDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/category/SubCategoryBottomDialog;->onCreate$lambda-0(Lcom/app/smytten/ui/category/SubCategoryBottomDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 42
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/category/SubCategoryBottomDialog;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/app/smytten/ui/category/SubCategoryBottomDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/category/SubCategoryBottomDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/category/SubCategoryBottomDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/category/SubCategoryBottomDialog;->Companion:Lcom/app/smytten/ui/category/SubCategoryBottomDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/category/SubCategoryBottomDialog;->subCategoryList:Ljava/util/ArrayList;

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/app/smytten/ui/category/SubCategoryBottomDialog;->title:Ljava/lang/String;

    .line 42
    invoke-static {p0}, Lorg/kodein/di/android/ClosestKt;->kodein(Landroid/app/Dialog;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/category/SubCategoryBottomDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/category/SubCategoryBottomDialog;->kodein$delegate:Lkotlin/Lazy;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/app/smytten/databinding/DialogSubCategoryBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/app/smytten/databinding/DialogSubCategoryBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/category/SubCategoryBottomDialog;->mBinding:Lcom/app/smytten/databinding/DialogSubCategoryBinding;

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/category/SubCategoryBottomDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/app/smytten/ui/category/SubCategoryBottomDialog;->kodein$delegate:Lkotlin/Lazy;

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

    .line 22
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 22
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getOnItemClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/app/smytten/ui/category/SubCategoryBottomDialog;->onItemClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-object v0
.end method

.method public final getSubCategoryList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/app/smytten/ui/category/SubCategoryBottomDialog;->subCategoryList:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 58
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 60
    iget-object p1, p0, Lcom/app/smytten/ui/category/SubCategoryBottomDialog;->mBinding:Lcom/app/smytten/databinding/DialogSubCategoryBinding;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/category/SubCategoryBottomDialog;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/DialogSubCategoryBinding;->setName(Ljava/lang/String;)V

    .line 61
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/category/SubCategoryBottomDialog;->mBinding:Lcom/app/smytten/databinding/DialogSubCategoryBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/DialogSubCategoryBinding;->ivClose:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/app/smytten/ui/category/SubCategoryBottomDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/category/SubCategoryBottomDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/category/SubCategoryBottomDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_1
    new-instance p1, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v0, 0x7f0d014e

    .line 64
    iget-object v1, p0, Lcom/app/smytten/ui/category/SubCategoryBottomDialog;->subCategoryList:Ljava/util/ArrayList;

    .line 63
    new-instance v2, Lcom/app/smytten/ui/category/SubCategoryBottomDialog$onCreate$2;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/category/SubCategoryBottomDialog$onCreate$2;-><init>(Lcom/app/smytten/ui/category/SubCategoryBottomDialog;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/app/smytten/ui/category/SubCategoryBottomDialog;->adapter:Lcom/app/smytten/ui/adapters/BaseAdapter;

    .line 86
    iget-object v0, p0, Lcom/app/smytten/ui/category/SubCategoryBottomDialog;->mBinding:Lcom/app/smytten/databinding/DialogSubCategoryBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/DialogSubCategoryBinding;->rvSubCategoryList:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    return-void
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/app/smytten/ui/category/SubCategoryBottomDialog;->onItemClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method

.method public final setSubCategoryList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/app/smytten/ui/category/SubCategoryBottomDialog;->subCategoryList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/app/smytten/ui/category/SubCategoryBottomDialog;->title:Ljava/lang/String;

    return-void
.end method
