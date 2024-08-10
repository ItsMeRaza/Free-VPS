.class public final Lcom/app/smytten/ui/home/settings/PrefDetailActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "PrefDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/settings/PrefDetailActivity$Companion;,
        Lcom/app/smytten/ui/home/settings/PrefDetailActivity$Data;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/home/settings/PrefDetailActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;

.field private prefs:Landroid/content/SharedPreferences;

.field private final prefsData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/home/settings/PrefDetailActivity$Data;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final types:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$cLpUJlJTyCzLxU32f24o2LhBmBc(Lcom/app/smytten/ui/home/settings/PrefDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/settings/PrefDetailActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/home/settings/PrefDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/home/settings/PrefDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/home/settings/PrefDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/home/settings/PrefDetailActivity;->Companion:Lcom/app/smytten/ui/home/settings/PrefDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 21
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/settings/PrefDetailActivity;->prefsData:Ljava/util/ArrayList;

    const-string v1, "NA"

    const-string v2, "String"

    const-string v3, "Int"

    const-string v4, "Float"

    const-string v5, "Double"

    const-string v6, "Long"

    const-string v7, "Boolean"

    const-string v8, "Set"

    .line 40
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/settings/PrefDetailActivity;->types:[Ljava/lang/String;

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/home/settings/PrefDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/app/smytten/ui/home/settings/PrefDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;

    return-object v0
.end method

.method public final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/app/smytten/ui/home/settings/PrefDetailActivity;->prefs:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final getPrefsData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/home/settings/PrefDetailActivity$Data;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/app/smytten/ui/home/settings/PrefDetailActivity;->prefsData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/ui/home/settings/PrefDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 42
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003e

    .line 43
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/home/settings/PrefDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 45
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/PrefDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/app/smytten/ui/home/settings/PrefDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/settings/PrefDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/settings/PrefDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/PrefDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;->tvTitle:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "Preferences"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/settings/PrefDetailActivity;->reload()V

    .line 48
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/PrefDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    :cond_4
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v2, 0x7f0d0298

    iget-object v3, p0, Lcom/app/smytten/ui/home/settings/PrefDetailActivity;->prefsData:Ljava/util/ArrayList;

    sget-object v4, Lcom/app/smytten/ui/home/settings/PrefDetailActivity$onCreate$2;->INSTANCE:Lcom/app/smytten/ui/home/settings/PrefDetailActivity$onCreate$2;

    const v5, 0x7f0a0189

    new-instance v6, Lcom/app/smytten/ui/home/settings/PrefDetailActivity$onCreate$3;

    invoke-direct {v6, p0}, Lcom/app/smytten/ui/home/settings/PrefDetailActivity$onCreate$3;-><init>(Lcom/app/smytten/ui/home/settings/PrefDetailActivity;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_3
    return-void
.end method

.method public final reload()V
    .locals 8

    .line 64
    iget-object v0, p0, Lcom/app/smytten/ui/home/settings/PrefDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 65
    :cond_0
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/settings/PrefDetailActivity;->prefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_8

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 69
    instance-of v4, v1, Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 70
    :cond_1
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    .line 71
    :cond_2
    instance-of v4, v1, Ljava/lang/Float;

    if-eqz v4, :cond_3

    const/4 v3, 0x3

    goto :goto_1

    .line 72
    :cond_3
    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_4

    const/4 v3, 0x4

    goto :goto_1

    .line 73
    :cond_4
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_5

    const/4 v3, 0x5

    goto :goto_1

    .line 74
    :cond_5
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    const/4 v3, 0x6

    goto :goto_1

    .line 75
    :cond_6
    instance-of v4, v1, Ljava/util/Set;

    if-eqz v4, :cond_7

    const/4 v3, 0x7

    .line 76
    :cond_7
    :goto_1
    iget-object v4, p0, Lcom/app/smytten/ui/home/settings/PrefDetailActivity;->types:[Ljava/lang/String;

    aget-object v4, v4, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "map values "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "- "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    iget-object v4, p0, Lcom/app/smytten/ui/home/settings/PrefDetailActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v5, Lcom/app/smytten/ui/home/settings/PrefDetailActivity$Data;

    const-string v6, "key"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/app/smytten/ui/home/settings/PrefDetailActivity;->types:[Ljava/lang/String;

    aget-object v3, v6, v3

    invoke-direct {v5, v2, v1, v3}, Lcom/app/smytten/ui/home/settings/PrefDetailActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 80
    :cond_8
    iget-object v0, p0, Lcom/app/smytten/ui/home/settings/PrefDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_9
    return-void
.end method
