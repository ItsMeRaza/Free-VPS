.class final Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$registeredMonth$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RewardHomeTab.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$registeredMonth$2;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$registeredMonth$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 141
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MMMyyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 142
    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$registeredMonth$2;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;

    invoke-static {v2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->access$getPrefs(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;)Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/data/preferences/MyPrefs;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseUser;->getRegistered()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 141
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
