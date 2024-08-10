.class public final Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "FeedbackListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/myreviews/FeedbackListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReviewListTabPagerAdapter"
.end annotation


# instance fields
.field private shopReviewsFragments:Lcom/app/smytten/ui/myreviews/FeedbackListFragment;

.field private surveyReviewsFragments:Lcom/app/smytten/ui/myreviews/SurveyListFragment;

.field private final titles:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private trialReviewsFragments:Lcom/app/smytten/ui/myreviews/FeedbackListFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string p1, "Trial"

    const-string v0, "Shop"

    const-string v1, "Surveys"

    .line 129
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;->titles:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;->titles:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "is_trial"

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_2

    .line 154
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;->surveyReviewsFragments:Lcom/app/smytten/ui/myreviews/SurveyListFragment;

    if-nez p1, :cond_1

    .line 155
    new-instance p1, Lcom/app/smytten/ui/myreviews/SurveyListFragment;

    invoke-direct {p1}, Lcom/app/smytten/ui/myreviews/SurveyListFragment;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;->surveyReviewsFragments:Lcom/app/smytten/ui/myreviews/SurveyListFragment;

    .line 156
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 157
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;->surveyReviewsFragments:Lcom/app/smytten/ui/myreviews/SurveyListFragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 159
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;->surveyReviewsFragments:Lcom/app/smytten/ui/myreviews/SurveyListFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;->shopReviewsFragments:Lcom/app/smytten/ui/myreviews/FeedbackListFragment;

    if-nez p1, :cond_4

    .line 145
    new-instance p1, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;

    invoke-direct {p1}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;->shopReviewsFragments:Lcom/app/smytten/ui/myreviews/FeedbackListFragment;

    .line 146
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;->shopReviewsFragments:Lcom/app/smytten/ui/myreviews/FeedbackListFragment;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 150
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;->shopReviewsFragments:Lcom/app/smytten/ui/myreviews/FeedbackListFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    .line 134
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;->trialReviewsFragments:Lcom/app/smytten/ui/myreviews/FeedbackListFragment;

    if-nez p1, :cond_7

    .line 135
    new-instance p1, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;

    invoke-direct {p1}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;->trialReviewsFragments:Lcom/app/smytten/ui/myreviews/FeedbackListFragment;

    .line 136
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;->trialReviewsFragments:Lcom/app/smytten/ui/myreviews/FeedbackListFragment;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 140
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;->trialReviewsFragments:Lcom/app/smytten/ui/myreviews/FeedbackListFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_3
    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;->titles:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getShopReviewsFragments()Lcom/app/smytten/ui/myreviews/FeedbackListFragment;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;->shopReviewsFragments:Lcom/app/smytten/ui/myreviews/FeedbackListFragment;

    return-object v0
.end method

.method public final getSurveyReviewsFragments()Lcom/app/smytten/ui/myreviews/SurveyListFragment;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;->surveyReviewsFragments:Lcom/app/smytten/ui/myreviews/SurveyListFragment;

    return-object v0
.end method

.method public final getTrialReviewsFragments()Lcom/app/smytten/ui/myreviews/FeedbackListFragment;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;->trialReviewsFragments:Lcom/app/smytten/ui/myreviews/FeedbackListFragment;

    return-object v0
.end method

.method public final moveToTop(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;->trialReviewsFragments:Lcom/app/smytten/ui/myreviews/FeedbackListFragment;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->moveToTop()V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;->shopReviewsFragments:Lcom/app/smytten/ui/myreviews/FeedbackListFragment;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->moveToTop()V

    goto :goto_2

    .line 183
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$ReviewListTabPagerAdapter;->surveyReviewsFragments:Lcom/app/smytten/ui/myreviews/SurveyListFragment;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->moveToTop()V

    :cond_4
    :goto_2
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
