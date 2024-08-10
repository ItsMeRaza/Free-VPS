.class public final Lcom/app/smytten/ui/home/settings/DeeplinkActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "DeeplinkActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Companion;,
        Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private contentViewBig:Landroid/widget/RemoteViews;

.field private contentViewSmall:Landroid/widget/RemoteViews;

.field private mBinding:Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;

.field private final prefsData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$W7sMsojLHsD4l5KMbt4bg6zgMCc(Lcom/app/smytten/ui/home/settings/DeeplinkActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/home/settings/DeeplinkActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->Companion:Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    return-void
.end method

.method private final createNotificationChannel(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v9, p0

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v2, v6, v2}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez v4, :cond_0

    return-void

    .line 169
    :cond_0
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string v0, "Smytten"

    .line 170
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 171
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v10, 0xfffffff

    and-long/2addr v0, v10

    long-to-int v1, v0

    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    const/high16 v2, 0xc000000

    goto :goto_0

    :cond_2
    const/high16 v2, 0x8000000

    :goto_0
    move-object v8, p1

    .line 173
    invoke-static {p0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    const-string v1, "getActivity(this, uniqueInt, intent, flags)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    .line 176
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 177
    invoke-virtual {v0, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const-string v1, "notification"

    .line 180
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/NotificationManager;

    .line 181
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 183
    :cond_3
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d009f

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, v9, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->contentViewBig:Landroid/widget/RemoteViews;

    .line 184
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d00a0

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, v9, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->contentViewSmall:Landroid/widget/RemoteViews;

    .line 186
    sget-object v10, Lcom/app/smytten/util/Coroutines;->INSTANCE:Lcom/app/smytten/util/Coroutines;

    new-instance v11, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;

    const/4 v12, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p6

    move-object v3, v6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v8

    move v7, p2

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;-><init>(Lcom/app/smytten/ui/home/settings/DeeplinkActivity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v11}, Lcom/app/smytten/util/Coroutines;->io(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/home/settings/DeeplinkActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final getContentViewBig()Landroid/widget/RemoteViews;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->contentViewBig:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public final getContentViewSmall()Landroid/widget/RemoteViews;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->contentViewSmall:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public final getPrefsData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->mBinding:Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;

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
    .locals 10

    .line 59
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003e

    .line 60
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->mBinding:Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 62
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->mBinding:Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;->tvTitle:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const/4 v1, 0x1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v4, "isNotification"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    const-string v2, "Notification"

    goto :goto_2

    :cond_4
    const-string v2, "Deeplink"

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->mBinding:Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    new-instance v2, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/settings/DeeplinkActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v2, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    const-string v3, " 1 - Trial Brand Page : id"

    const-string v4, "smytten://android?type=1&id={ID1}"

    const-string v5, "Trial Brand Id"

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v2, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    const-string v3, " 2 - Trial product detail : item_id"

    const-string v4, "smytten://android?type=2&item_id={ID1}"

    const-string v5, "Trial Product Id"

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v2, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    const-string v3, " 3 - shop store detail : store_id"

    const-string v4, "smytten://android?type=3&store_id={ID1}"

    const-string v5, "Shop Store Id"

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v9, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, " 4 - shop product detail :id, item_id"

    const-string v4, "smytten://android?type=4&id={ID1}&item_id={ID2}"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v9, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    const/4 v5, 0x0

    const/16 v7, 0xc

    const-string v3, " 5 - move to shopfront"

    const-string v4, "smytten://android?type=5"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v2, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    const-string v3, " 6 - super store detail : super_store_id"

    const-string v4, "smytten://android?type=6&super_store_id={ID1}"

    const-string v5, "Super Store Id"

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v2, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    const-string v3, " 7 - shopfront by menu : menu_id"

    const-string v4, "smytten://android?type=7&menu_id={ID1}"

    const-string v5, "Shopfront Menu Id"

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v2, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    const-string v3, " 8 - fullsize product detail : item_id"

    const-string v4, "smytten://android?type=8&item_id={ID1}"

    const-string v5, "Full-size Product Id"

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v9, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    const/4 v5, 0x0

    const-string v3, " 9 - pending orders"

    const-string v4, "smytten://android?type=9"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v9, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    const-string v3, "10 - refer Friend"

    const-string v4, "smytten://android?type=10"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v9, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    const-string v3, "11 - order History"

    const-string v4, "smytten://android?type=11"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v2, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    const-string v3, "12 - shop order detail : shop_id"

    const-string v4, "smytten://android?type=12&shop_id={ID1}"

    const-string v5, "Shop Order Id"

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v2, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    const-string v3, "12 - trial order detail : trial_id"

    const-string v4, "smytten://android?type=12&trial_id={ID1}"

    const-string v5, "Trial Order Id"

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v2, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    const/4 v3, 0x2

    const-string v4, "13 - order item detail : id, item_id"

    const-string v5, "smytten://android?type=13&id={ID1}&item_id={ID2}"

    const-string v6, "Order Id"

    invoke-direct {v2, v4, v5, v3, v6}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v2, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    const-string v3, "14 - anchor brand : store_id"

    const-string v4, "smytten://android?type=14&store_id={ID1}"

    const-string v5, "Anchor Store Id"

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v9, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v3, "15 - trial collection : id, section"

    const-string v4, "smytten://android?type=15&id={ID1}&section={ID2}"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v9, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    const/4 v5, 0x0

    const/16 v7, 0xc

    const-string v3, "16 - earn referral faq"

    const-string v4, "smytten://android?type=16"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v9, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    const-string v3, "17 - redeem referral faq"

    const-string v4, "smytten://android?type=17"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v9, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    const-string v3, "18 - earn page"

    const-string v4, "smytten://android?type=18"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v9, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    const-string v3, "19 - redeem page"

    const-string v4, "smytten://android?type=19"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v9, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    const-string v3, "21 - move to trialfront"

    const-string v4, "smytten://android?type=21"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v2, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    const-string v3, "22 - quiz : id"

    const-string v4, "smytten://android?type=22&id={ID1}"

    const-string v5, "Quiz Id"

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v9, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    const/4 v5, 0x0

    const-string v3, "23 - cart"

    const-string v4, "smytten://android?type=23"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v9, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    const-string v3, "24 - surprise me"

    const-string v4, "smytten://android?type=24"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v9, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    const-string v3, "25 - voucher list"

    const-string v4, "smytten://android?type=25"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v9, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    const/4 v5, 0x3

    const/16 v7, 0x8

    const-string v3, "26 - trial category : cid, scid, coid"

    const-string v4, "smytten://android?type=26&cid={ID1}&scid={ID2}&coid={ID3}"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v9, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    const-string v3, "27 - shop category : cid, scid, coid"

    const-string v4, "smytten://android?type=27&cid={ID1}&scid={ID2}&coid={ID3}"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v2, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    const-string v3, "28 - open url in webview : url"

    const-string v4, "smytten://android?type=28&url={ID1}"

    const-string v5, "Url"

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v2, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    const-string v3, "29 - Earn card detail : id"

    const-string v4, "smytten://android?type=29&id={ID1}"

    const-string v5, "Card Id"

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v2, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    const-string v3, "30 - Discount Voucher detail : id"

    const-string v4, "smytten://android?type=30&id={ID1}"

    const-string v5, "Voucher Id"

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v8, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "32 - Feedback list"

    const-string v3, "smytten://android?type=32"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v8, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    const/4 v4, 0x5

    const/16 v6, 0x8

    const-string v2, "33 - detailed feedback : id, sku, is_trial, item_id, order_id"

    const-string v3, "smytten://android?type=33&id={ID1}&sku={ID2}&is_trial={ID3}&item_id={ID4}&order_id={ID5}"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    new-instance v8, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    const/4 v4, 0x0

    const/16 v6, 0xc

    const-string v2, "34 - Search"

    const-string v3, "smytten://android?type=34"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->mBinding:Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 98
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->mBinding:Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    :cond_7
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v2, 0x7f0d0298

    iget-object v3, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->prefsData:Ljava/util/ArrayList;

    sget-object v4, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$onCreate$2;->INSTANCE:Lcom/app/smytten/ui/home/settings/DeeplinkActivity$onCreate$2;

    const v5, 0x7f0a0afa

    new-instance v6, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$onCreate$3;

    invoke-direct {v6, p0}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$onCreate$3;-><init>(Lcom/app/smytten/ui/home/settings/DeeplinkActivity;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_4
    return-void
.end method

.method public final startDeeplink(Landroid/net/Uri;)V
    .locals 12
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notification_id"

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v4, "isNotification"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intent.data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v3, v2, v4, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 139
    :try_start_0
    new-instance v6, Landroid/content/Intent;

    const-class v1, Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-direct {v6, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 140
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 142
    new-instance v1, Lcom/app/smytten/data/preferences/MyPrefs;

    invoke-direct {v1, p0}, Lcom/app/smytten/data/preferences/MyPrefs;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {v1, v0}, Lcom/app/smytten/data/preferences/MyPrefs;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 144
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    :try_start_1
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "query: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " -> "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3, v2, v4, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 146
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    .line 148
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8, v3, v2, v4, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 p1, v7, 0x1

    const-string v8, "We have some friend suggestions for you. \ud83e\udd29"

    const-string v9, "Buy 1 Get 1 FREE on All Time BFFs store. Shop these extra special buddies from brands like Kaya Clinic, Moha."

    const-string v10, "Smytten"

    const-string v11, "https://smytten-image.s3.ap-southeast-1.amazonaws.com/shop_store/1627557874_noti29.jpg"

    move-object v5, p0

    .line 150
    invoke-direct/range {v5 .. v11}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->createNotificationChannel(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1, v0, p1}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 160
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method
