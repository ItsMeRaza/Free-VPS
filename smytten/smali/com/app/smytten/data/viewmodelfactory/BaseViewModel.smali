.class public Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BaseViewModel.kt"


# instance fields
.field private final prefs:Lcom/app/smytten/data/repositories/BaseRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/repositories/BaseRepository;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/repositories/BaseRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->prefs:Lcom/app/smytten/data/repositories/BaseRepository;

    return-void
.end method


# virtual methods
.method public final getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->prefs:Lcom/app/smytten/data/repositories/BaseRepository;

    return-object v0
.end method

.method public final getPrefs(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/app/smytten/enums/PrefsKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->prefs:Lcom/app/smytten/data/repositories/BaseRepository;

    invoke-virtual {v0, p1}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPrefs(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->prefs:Lcom/app/smytten/data/repositories/BaseRepository;

    invoke-virtual {v0, p1}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setPrefs(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/app/smytten/enums/PrefsKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->prefs:Lcom/app/smytten/data/repositories/BaseRepository;

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    return-void
.end method

.method public final setPrefs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->prefs:Lcom/app/smytten/data/repositories/BaseRepository;

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
