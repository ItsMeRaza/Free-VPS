.class public final Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;
.super Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;
.source "MySortDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$Companion;,
        Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$OnSortSelectListener;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private allSorts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseTrial$Sort;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/FrgDialogProductSortBinding;

.field private mOnSortSelectListener:Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$OnSortSelectListener;

.field private requestCode:I

.field private selectedSort:I


# direct methods
.method public static synthetic $r8$lambda$FJOp5q85-6C4_l_oCoOo9xywRZU(Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;->onViewCreated$lambda-2(Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xhVJEzgNWKyiT-pa2gyCcmxSpWE(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;->onViewCreated$lambda-1(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;->Companion:Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;->allSorts:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;->selectedSort:I

    .line 45
    iput v0, p0, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;->requestCode:I

    return-void
.end method

.method private static final onViewCreated$lambda-1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getMOnSortSelectListener()Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$OnSortSelectListener;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;->mOnSortSelectListener:Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$OnSortSelectListener;

    return-object v0
.end method

.method public final getRequestCode()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;->requestCode:I

    return v0
.end method

.method public final getSelectedSort()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;->selectedSort:I

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 112
    :try_start_0
    instance-of v0, p1, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$OnSortSelectListener;

    if-eqz v0, :cond_0

    .line 113
    check-cast p1, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$OnSortSelectListener;

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$OnSortSelectListener;

    if-eqz p1, :cond_2

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$OnSortSelectListener;

    .line 111
    :goto_0
    iput-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;->mOnSortSelectListener:Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$OnSortSelectListener;

    goto :goto_1

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.dialog_fragments.MySortDialogFragment.OnSortSelectListener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "caller not implemented SortInteraction"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, p3, v0, v1}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->setWindowAttribute$default(Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;ZILjava/lang/Object;)V

    const v0, 0x7f0d00e2

    .line 55
    invoke-static {p1, v0, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/FrgDialogProductSortBinding;

    .line 54
    iput-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgDialogProductSortBinding;

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "code"

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;->requestCode:I

    :cond_0
    const-string p2, "selectedSort"

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;->selectedSort:I

    :cond_1
    const-string p2, "sort"

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    new-instance v0, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$onViewCreated$1$fooType$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$onViewCreated$1$fooType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Gson().fromJson(it.getString(\"sort\"), fooType)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;->allSorts:Ljava/util/ArrayList;

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgDialogProductSortBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgDialogProductSortBinding;->llContent:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$$ExternalSyntheticLambda1;->INSTANCE:Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$$ExternalSyntheticLambda1;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgDialogProductSortBinding;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgDialogProductSortBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgDialogProductSortBinding;->rvMenu:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p2, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v0, 0x7f0d026f

    .line 73
    iget-object v1, p0, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;->allSorts:Ljava/util/ArrayList;

    .line 71
    new-instance v2, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$onViewCreated$4;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$onViewCreated$4;-><init>(Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;)V

    invoke-direct {p2, v0, v1, v2}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    return-void
.end method
