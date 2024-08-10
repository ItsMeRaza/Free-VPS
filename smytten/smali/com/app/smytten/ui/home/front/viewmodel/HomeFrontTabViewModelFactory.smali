.class public final Lcom/app/smytten/ui/home/front/viewmodel/HomeFrontTabViewModelFactory;
.super Ljava/lang/Object;
.source "HomeFrontTabViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repo:Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeFrontTabViewModelFactory;->repo:Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;

    .line 11
    iput-object p2, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeFrontTabViewModelFactory;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
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

    .line 14
    const-class v0, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance p1, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeFrontTabViewModelFactory;->repo:Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;

    iget-object v1, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeFrontTabViewModelFactory;->gson:Lcom/google/gson/Gson;

    invoke-direct {p1, v0, v1}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;-><init>(Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;Lcom/google/gson/Gson;)V

    goto :goto_0

    .line 16
    :cond_0
    const-class v0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    new-instance p1, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeFrontTabViewModelFactory;->repo:Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;

    iget-object v1, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeFrontTabViewModelFactory;->gson:Lcom/google/gson/Gson;

    invoke-direct {p1, v0, v1}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;-><init>(Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;Lcom/google/gson/Gson;)V

    goto :goto_0

    .line 18
    :cond_1
    const-class v0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    new-instance p1, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    invoke-direct {p1}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;-><init>()V

    :goto_0
    return-object p1

    .line 21
    :cond_2
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
