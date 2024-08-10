.class public final Lcom/app/smytten/ui/story/VideoPlayerActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "VideoPlayerActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnAnyClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/story/VideoPlayerActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/story/VideoPlayerActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/StoryPlayActivityBinding;

.field private mStoryPlayAdapter:Lcom/app/smytten/ui/story/StoryPlayAdapter;

.field private position:I


# direct methods
.method public static synthetic $r8$lambda$o9Jn6vPdaUqz0uUg9Expp4CE1f4(Lcom/app/smytten/ui/story/VideoPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/story/VideoPlayerActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/story/VideoPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/story/VideoPlayerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/story/VideoPlayerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/story/VideoPlayerActivity;->Companion:Lcom/app/smytten/ui/story/VideoPlayerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/story/VideoPlayerActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/app/smytten/ui/story/VideoPlayerActivity;->mBinding:Lcom/app/smytten/databinding/StoryPlayActivityBinding;

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

    .line 157
    instance-of p1, p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    if-eqz p1, :cond_0

    .line 158
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

    .line 57
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0d02f4

    .line 63
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/StoryPlayActivityBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/story/VideoPlayerActivity;->mBinding:Lcom/app/smytten/databinding/StoryPlayActivityBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 65
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/story/VideoPlayerActivity;->mBinding:Lcom/app/smytten/databinding/StoryPlayActivityBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/StoryPlayActivityBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/app/smytten/ui/story/VideoPlayerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/story/VideoPlayerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/story/VideoPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_1
    new-instance p1, Lcom/app/smytten/ui/story/StoryPlayAdapter;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/story/StoryPlayAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/app/smytten/ui/story/VideoPlayerActivity;->mStoryPlayAdapter:Lcom/app/smytten/ui/story/StoryPlayAdapter;

    .line 67
    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/story/StoryPlayAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    .line 68
    iget-object p1, p0, Lcom/app/smytten/ui/story/VideoPlayerActivity;->mStoryPlayAdapter:Lcom/app/smytten/ui/story/StoryPlayAdapter;

    if-nez p1, :cond_2

    goto :goto_1

    .line 69
    :cond_2
    new-instance v0, Lcom/app/smytten/ui/story/VideoPlayerActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/story/VideoPlayerActivity$onCreate$2;-><init>(Lcom/app/smytten/ui/story/VideoPlayerActivity;)V

    .line 68
    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/story/StoryPlayAdapter;->setOnPlayerStopListener(Lcom/app/smytten/ui/story/StoryItemViewHolder$OnPlayerStopListener;)V

    .line 86
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/story/VideoPlayerActivity;->mBinding:Lcom/app/smytten/databinding/StoryPlayActivityBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/StoryPlayActivityBinding;->rvStory:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/app/smytten/ui/story/VideoPlayerActivity;->mStoryPlayAdapter:Lcom/app/smytten/ui/story/StoryPlayAdapter;

    invoke-static {p1, v0}, Lcom/app/smytten/extra/ListUtilsKt;->setListVerticalAdapter(Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    :cond_3
    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 88
    iget-object v0, p0, Lcom/app/smytten/ui/story/VideoPlayerActivity;->mBinding:Lcom/app/smytten/databinding/StoryPlayActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayActivityBinding;->rvStory:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v0, "position"

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/app/smytten/ui/story/VideoPlayerActivity;->position:I

    :cond_5
    const-string v0, "story"

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 92
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StatusStory;

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StatusStory;

    .line 93
    iget-object v0, p0, Lcom/app/smytten/ui/story/VideoPlayerActivity;->mStoryPlayAdapter:Lcom/app/smytten/ui/story/StoryPlayAdapter;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StatusStory;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    :cond_6
    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/story/StoryPlayAdapter;->addData(Ljava/util/List;)V

    .line 94
    :cond_7
    iget-object p1, p0, Lcom/app/smytten/ui/story/VideoPlayerActivity;->mBinding:Lcom/app/smytten/databinding/StoryPlayActivityBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/app/smytten/databinding/StoryPlayActivityBinding;->rvStory:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p1, :cond_b

    iget v0, p0, Lcom/app/smytten/ui/story/VideoPlayerActivity;->position:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_3

    :cond_8
    const-string v0, "magicCard"

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementNetworkModel;

    .line 98
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object p1, p0, Lcom/app/smytten/ui/story/VideoPlayerActivity;->mStoryPlayAdapter:Lcom/app/smytten/ui/story/StoryPlayAdapter;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Lcom/app/smytten/ui/story/StoryPlayAdapter;->addData(Ljava/util/List;)V

    .line 104
    :cond_9
    iget-object p1, p0, Lcom/app/smytten/ui/story/VideoPlayerActivity;->mBinding:Lcom/app/smytten/databinding/StoryPlayActivityBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/app/smytten/databinding/StoryPlayActivityBinding;->rvStory:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p1, :cond_b

    iget v0, p0, Lcom/app/smytten/ui/story/VideoPlayerActivity;->position:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Something went wrong."

    move-object v1, p0

    .line 105
    invoke-static/range {v1 .. v6}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlertExit$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_b
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

    .line 166
    :cond_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 167
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 164
    :cond_1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 165
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 169
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 152
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onPause()V

    .line 153
    iget-object v0, p0, Lcom/app/smytten/ui/story/VideoPlayerActivity;->mBinding:Lcom/app/smytten/databinding/StoryPlayActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayActivityBinding;->rvStory:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onPause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 139
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onResume()V

    .line 140
    iget-object v0, p0, Lcom/app/smytten/ui/story/VideoPlayerActivity;->mBinding:Lcom/app/smytten/databinding/StoryPlayActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayActivityBinding;->rvStory:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onResume()V

    :cond_0
    return-void
.end method
