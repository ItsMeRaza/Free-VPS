.class public final Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WalletCashbackDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter$ViewHolderTag;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

.field private selections:Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;


# direct methods
.method public static synthetic $r8$lambda$9zgQVV2brWkCZEvKLNWX8tTCDEQ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;->onBindViewHolder$lambda-0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1111
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 1113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;->mLists:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "$viewHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    check-cast p0, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter$ViewHolderTag;

    invoke-virtual {p0}, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter$ViewHolderTag;->getMBinding()Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;->setSelected(Ljava/lang/Boolean;)V

    .line 1157
    iget-object p0, p1, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;

    iput-object p0, p1, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;->selections:Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;

    .line 1158
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1159
    iget-object p0, p1, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p2}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1186
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    instance-of v0, p1, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter$ViewHolderTag;

    if-eqz v0, :cond_4

    .line 1135
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter$ViewHolderTag;

    invoke-virtual {v0}, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter$ViewHolderTag;->getMBinding()Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;

    move-result-object v1

    iget-object v2, p0, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;->selections:Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;->setSelected(Ljava/lang/Boolean;)V

    .line 1136
    invoke-virtual {v0}, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter$ViewHolderTag;->getMBinding()Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;

    move-result-object v1

    iget-object v2, p0, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;->setTitle(Ljava/lang/String;)V

    .line 1138
    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;->selections:Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string/jumbo v1, "viewHolder.mBinding.btnOpt"

    if-eqz v2, :cond_2

    .line 1139
    invoke-virtual {v0}, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter$ViewHolderTag;->getMBinding()Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;->btnOpt:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "#FFFFFF"

    invoke-static {v2, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1140
    invoke-virtual {v0}, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter$ViewHolderTag;->getMBinding()Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;->btnOpt:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "#489CFF"

    invoke-static {v2, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 1141
    invoke-virtual {v0}, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter$ViewHolderTag;->getMBinding()Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;->btnOpt:Lcom/google/android/material/button/MaterialButton;

    .line 1142
    invoke-static {v4}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 1141
    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 1144
    :cond_2
    invoke-virtual {v0}, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter$ViewHolderTag;->getMBinding()Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;->btnOpt:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "#000000"

    invoke-static {v2, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1145
    invoke-virtual {v0}, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter$ViewHolderTag;->getMBinding()Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;->btnOpt:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "#EDF4FC"

    invoke-static {v2, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 1146
    invoke-virtual {v0}, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter$ViewHolderTag;->getMBinding()Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;->btnOpt:Lcom/google/android/material/button/MaterialButton;

    .line 1147
    invoke-static {v4}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 1146
    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1149
    :goto_2
    invoke-virtual {v0}, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter$ViewHolderTag;->getMBinding()Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;->btnOpt:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;->selections:Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_3
    const v1, 0x7f090004

    const v4, 0x7f090008

    .line 1149
    invoke-static {v2, v3, v1, v4}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setFontface(Landroid/widget/TextView;ZII)V

    .line 1155
    invoke-virtual {v0}, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter$ViewHolderTag;->getMBinding()Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;->btnOpt:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, p2}, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter$$ExternalSyntheticLambda0;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    new-instance p2, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter$ViewHolderTag;

    .line 1124
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d02aa

    const/4 v2, 0x0

    .line 1123
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;

    .line 1122
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter$ViewHolderTag;-><init>(Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;)V

    return-object p2
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 1176
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;

    iput-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;->selections:Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;

    .line 1177
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1178
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 1117
    iput-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method

.method public final setSelections(Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;)V
    .locals 0

    .line 1115
    iput-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;->selections:Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;

    return-void
.end method
