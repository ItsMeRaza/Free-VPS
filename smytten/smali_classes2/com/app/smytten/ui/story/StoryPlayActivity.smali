.class public final Lcom/app/smytten/ui/story/StoryPlayActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "StoryPlayActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnAnyClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/story/StoryPlayActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/story/StoryPlayActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/StoryPlayActivityBinding;

.field private mStoryPlayAdapter:Lcom/app/smytten/ui/story/StoryPlayAdapter;

.field private position:I


# direct methods
.method public static synthetic $r8$lambda$wJtHgNO93-6gB_slOEObHksthpg(Lcom/app/smytten/ui/story/StoryPlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/story/StoryPlayActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/story/StoryPlayActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/story/StoryPlayActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/story/StoryPlayActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/story/StoryPlayActivity;->Companion:Lcom/app/smytten/ui/story/StoryPlayActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$nextPage(Lcom/app/smytten/ui/story/StoryPlayActivity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/app/smytten/ui/story/StoryPlayActivity;->nextPage()V

    return-void
.end method

.method public static final synthetic access$prevPage(Lcom/app/smytten/ui/story/StoryPlayActivity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/app/smytten/ui/story/StoryPlayActivity;->prevPage()V

    return-void
.end method

.method private final nextPage()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryPlayActivity;->mBinding:Lcom/app/smytten/databinding/StoryPlayActivityBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayActivityBinding;->rvStory:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_2

    .line 132
    :try_start_0
    invoke-static {v0}, Lcom/app/smytten/extra/ListUtilsKt;->getFirstPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 134
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lt v1, v2, :cond_1

    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/story/StoryPlayActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final prevPage()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryPlayActivity;->mBinding:Lcom/app/smytten/databinding/StoryPlayActivityBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayActivityBinding;->rvStory:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_1

    .line 119
    :try_start_0
    invoke-static {v0}, Lcom/app/smytten/extra/ListUtilsKt;->getFirstPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 122
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryPlayActivity;->mBinding:Lcom/app/smytten/databinding/StoryPlayActivityBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onAnyClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 164
    instance-of p1, p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    if-eqz p1, :cond_0

    .line 165
    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getMagicDeeplink()Ljava/lang/String;

    move-result-object p1

    const-string p2, "story"

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 63
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0d02f4

    .line 69
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/StoryPlayActivityBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/story/StoryPlayActivity;->mBinding:Lcom/app/smytten/databinding/StoryPlayActivityBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 71
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/story/StoryPlayActivity;->mBinding:Lcom/app/smytten/databinding/StoryPlayActivityBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/StoryPlayActivityBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/app/smytten/ui/story/StoryPlayActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/story/StoryPlayActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/story/StoryPlayActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_1
    new-instance p1, Lcom/app/smytten/ui/story/StoryPlayAdapter;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/story/StoryPlayAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/app/smytten/ui/story/StoryPlayActivity;->mStoryPlayAdapter:Lcom/app/smytten/ui/story/StoryPlayAdapter;

    .line 73
    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/story/StoryPlayAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    .line 74
    iget-object p1, p0, Lcom/app/smytten/ui/story/StoryPlayActivity;->mStoryPlayAdapter:Lcom/app/smytten/ui/story/StoryPlayAdapter;

    if-nez p1, :cond_2

    goto :goto_1

    .line 75
    :cond_2
    new-instance v0, Lcom/app/smytten/ui/story/StoryPlayActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/story/StoryPlayActivity$onCreate$2;-><init>(Lcom/app/smytten/ui/story/StoryPlayActivity;)V

    .line 74
    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/story/StoryPlayAdapter;->setOnPlayerStopListener(Lcom/app/smytten/ui/story/StoryItemViewHolder$OnPlayerStopListener;)V

    .line 89
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/story/StoryPlayActivity;->mBinding:Lcom/app/smytten/databinding/StoryPlayActivityBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/StoryPlayActivityBinding;->rvStory:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryPlayActivity;->mStoryPlayAdapter:Lcom/app/smytten/ui/story/StoryPlayAdapter;

    invoke-static {p1, v0}, Lcom/app/smytten/extra/ListUtilsKt;->setListVerticalAdapter(Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    :cond_3
    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 91
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryPlayActivity;->mBinding:Lcom/app/smytten/databinding/StoryPlayActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayActivityBinding;->rvStory:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string v0, "position"

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/app/smytten/ui/story/StoryPlayActivity;->position:I

    :cond_5
    const-string v0, "story"

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 95
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StatusStory;

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StatusStory;

    .line 96
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryPlayActivity;->mStoryPlayAdapter:Lcom/app/smytten/ui/story/StoryPlayAdapter;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StatusStory;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    :cond_6
    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/story/StoryPlayAdapter;->addData(Ljava/util/List;)V

    .line 97
    :cond_7
    iget-object p1, p0, Lcom/app/smytten/ui/story/StoryPlayActivity;->mBinding:Lcom/app/smytten/databinding/StoryPlayActivityBinding;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/app/smytten/databinding/StoryPlayActivityBinding;->rvStory:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p1, :cond_e

    iget v0, p0, Lcom/app/smytten/ui/story/StoryPlayActivity;->position:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_3

    :cond_8
    const-string v0, "storyUi"

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 99
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/ShopStoryUiModel;

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/ShopStoryUiModel;

    .line 100
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryPlayActivity;->mStoryPlayAdapter:Lcom/app/smytten/ui/story/StoryPlayAdapter;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/ShopStoryUiModel;->getBanners()Ljava/util/List;

    move-result-object v1

    :cond_9
    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/story/StoryPlayAdapter;->addDataUi(Ljava/util/List;)V

    .line 101
    :cond_a
    iget-object p1, p0, Lcom/app/smytten/ui/story/StoryPlayActivity;->mBinding:Lcom/app/smytten/databinding/StoryPlayActivityBinding;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/app/smytten/databinding/StoryPlayActivityBinding;->rvStory:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p1, :cond_e

    iget v0, p0, Lcom/app/smytten/ui/story/StoryPlayActivity;->position:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_3

    :cond_b
    const-string v0, "magicCard"

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementNetworkModel;

    .line 105
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object p1, p0, Lcom/app/smytten/ui/story/StoryPlayActivity;->mStoryPlayAdapter:Lcom/app/smytten/ui/story/StoryPlayAdapter;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Lcom/app/smytten/ui/story/StoryPlayAdapter;->addData(Ljava/util/List;)V

    .line 111
    :cond_c
    iget-object p1, p0, Lcom/app/smytten/ui/story/StoryPlayActivity;->mBinding:Lcom/app/smytten/databinding/StoryPlayActivityBinding;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/app/smytten/databinding/StoryPlayActivityBinding;->rvStory:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p1, :cond_e

    iget v0, p0, Lcom/app/smytten/ui/story/StoryPlayActivity;->position:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Something went wrong."

    move-object v1, p0

    .line 112
    invoke-static/range {v1 .. v6}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlertExit$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x18

    const-string v1, "VOLUME"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 175
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 171
    :cond_1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 172
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 177
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 159
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onPause()V

    .line 160
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryPlayActivity;->mBinding:Lcom/app/smytten/databinding/StoryPlayActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayActivityBinding;->rvStory:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onPause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 146
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onResume()V

    .line 147
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryPlayActivity;->mBinding:Lcom/app/smytten/databinding/StoryPlayActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayActivityBinding;->rvStory:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onResume()V

    :cond_0
    return-void
.end method
