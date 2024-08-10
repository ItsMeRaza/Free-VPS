.class public final synthetic Lcom/app/smytten/data/preferences/MyPrefs$sharedPrefListener$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/data/preferences/MyPrefs;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/data/preferences/MyPrefs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/data/preferences/MyPrefs$sharedPrefListener$2$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/data/preferences/MyPrefs;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/preferences/MyPrefs$sharedPrefListener$2$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/data/preferences/MyPrefs;

    invoke-static {v0, p1, p2}, Lcom/app/smytten/data/preferences/MyPrefs$sharedPrefListener$2;->$r8$lambda$76kS9L6TB-2Ys63o50RJt-CI1_s(Lcom/app/smytten/data/preferences/MyPrefs;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
