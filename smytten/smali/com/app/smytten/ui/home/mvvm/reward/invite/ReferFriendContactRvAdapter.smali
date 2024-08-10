.class public final Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactRvAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "ReferFriendContactRvAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactRvAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/app/smytten/data/model/entities/ReferInviteContact;",
        "Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactRvAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DIFF_UTIL:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/app/smytten/data/model/entities/ReferInviteContact;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colors:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inviteText:Ljava/lang/String;

.field private invitedText:Ljava/lang/String;

.field private final lifecycleScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactRvAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactRvAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactRvAdapter;->Companion:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactRvAdapter$Companion;

    .line 120
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactRvAdapter$Companion$DIFF_UTIL$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactRvAdapter$Companion$DIFF_UTIL$1;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactRvAdapter;->DIFF_UTIL:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 19
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "lifecycleScope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactRvAdapter;->DIFF_UTIL:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 15
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactRvAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    .line 18
    invoke-static {v1, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactRvAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const-string v3, "#399ACF"

    const-string v4, "#ABB8DF"

    const-string v5, "#DCB0DD"

    const-string v6, "#F5CDE2"

    const-string v7, "#C19F66"

    const-string v8, "#117876"

    const-string v9, "#26CEE9"

    const-string v10, "#09BE9E"

    const-string v11, "#F85F54"

    const-string v12, "#FB73A0"

    const-string v13, "#F7B147"

    const-string v14, "#2A9CC0"

    const-string v15, "#709069"

    const-string v16, "#0B5553"

    const-string v17, "#1385B2"

    const-string v18, "#73B5D2"

    .line 39
    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    move-result-object v2

    .line 23
    iput-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactRvAdapter;->colors:[Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final getInteraction()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactRvAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/entities/ReferInviteContact;

    .line 53
    invoke-virtual {p1}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactRvAdapter;->onBindViewHolder(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactRvAdapter;->onBindViewHolder(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;I)V
    .locals 3
    .param p1    # Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.app.smytten.data.model.entities.ReferInviteContact"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/data/model/entities/ReferInviteContact;

    .line 83
    invoke-virtual {v0}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->is_invited()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactRvAdapter;->invitedText:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactRvAdapter;->inviteText:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getNumber()Ljava/lang/String;

    move-result-object v1

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->setOffer(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactRvAdapter;->colors:[Ljava/lang/String;

    array-length v2, v1

    rem-int/2addr p2, v2

    aget-object p2, v1, p2

    invoke-virtual {v0, p2}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->setImage(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/entities/ReferInviteContact;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getNumber()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;->empty()V

    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;->bind(Lcom/app/smytten/data/model/entities/ReferInviteContact;)V

    :goto_2
    return-void
.end method

.method public onBindViewHolder(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void

    .line 108
    :cond_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/entities/ReferInviteContact;

    .line 109
    invoke-virtual {p2}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->is_invited()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 110
    iget-object p3, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactRvAdapter;->invitedText:Ljava/lang/String;

    if-nez p3, :cond_2

    invoke-virtual {p2}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getNumber()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 112
    :cond_1
    iget-object p3, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactRvAdapter;->inviteText:Ljava/lang/String;

    if-nez p3, :cond_2

    invoke-virtual {p2}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getNumber()Ljava/lang/String;

    move-result-object p3

    .line 109
    :cond_2
    :goto_0
    invoke-virtual {p2, p3}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->setOffer(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;->bind(Lcom/app/smytten/data/model/entities/ReferInviteContact;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactRvAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 61
    invoke-static {p2, p1, v0}, Lcom/app/smytten/databinding/RowContactInviteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/RowContactInviteBinding;

    move-result-object p1

    .line 66
    new-instance p2, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;

    const-string v0, "binding"

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactRvAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 69
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactRvAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 66
    invoke-direct {p2, p1, v0, v1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferContactInviteViewHolder;-><init>(Lcom/app/smytten/databinding/RowContactInviteBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V

    return-object p2
.end method

.method public final setInviteText(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactRvAdapter;->inviteText:Ljava/lang/String;

    return-void
.end method

.method public final setInvitedText(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactRvAdapter;->invitedText:Ljava/lang/String;

    return-void
.end method
