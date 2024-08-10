.class final Lcom/app/smytten/data/preferences/MyPrefs$sharedPrefListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MyPrefs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/data/preferences/MyPrefs;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/data/preferences/MyPrefs;


# direct methods
.method public static synthetic $r8$lambda$76kS9L6TB-2Ys63o50RJt-CI1_s(Lcom/app/smytten/data/preferences/MyPrefs;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/data/preferences/MyPrefs$sharedPrefListener$2;->invoke$lambda-0(Lcom/app/smytten/data/preferences/MyPrefs;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/app/smytten/data/preferences/MyPrefs;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/data/preferences/MyPrefs$sharedPrefListener$2;->this$0:Lcom/app/smytten/data/preferences/MyPrefs;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/app/smytten/data/preferences/MyPrefs;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 25
    invoke-static {p0}, Lcom/app/smytten/data/preferences/MyPrefs;->access$getSharedPreferencesEvent$p(Lcom/app/smytten/data/preferences/MyPrefs;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/preferences/MyPrefs$sharedPrefListener$2;->this$0:Lcom/app/smytten/data/preferences/MyPrefs;

    new-instance v1, Lcom/app/smytten/data/preferences/MyPrefs$sharedPrefListener$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/app/smytten/data/preferences/MyPrefs$sharedPrefListener$2$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/data/preferences/MyPrefs;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/app/smytten/data/preferences/MyPrefs$sharedPrefListener$2;->invoke()Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    move-result-object v0

    return-object v0
.end method
