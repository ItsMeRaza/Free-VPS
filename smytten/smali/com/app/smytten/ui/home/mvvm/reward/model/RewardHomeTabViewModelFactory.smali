.class public final Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabViewModelFactory;
.super Ljava/lang/Object;
.source "RewardHomeTabViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final repo:Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabC$Repository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabC$Repository;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabC$Repository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabViewModelFactory;->repo:Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabC$Repository;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-class v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTabViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance p1, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTabViewModel;

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabViewModelFactory;->repo:Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabC$Repository;

    invoke-direct {p1, v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTabViewModel;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabC$Repository;)V

    goto :goto_0

    .line 15
    :cond_0
    const-class v0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    new-instance p1, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    invoke-direct {p1}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;-><init>()V

    :goto_0
    return-object p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ViewModel class requested"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->$default$create(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
