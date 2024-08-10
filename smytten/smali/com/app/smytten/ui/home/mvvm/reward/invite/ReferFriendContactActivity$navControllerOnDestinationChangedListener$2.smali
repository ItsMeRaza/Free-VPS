.class final Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity$navControllerOnDestinationChangedListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReferFriendContactActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/navigation/NavController$OnDestinationChangedListener;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReferFriendContactActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferFriendContactActivity.kt\ncom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity$navControllerOnDestinationChangedListener$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,325:1\n262#2,2:326\n262#2,2:328\n262#2,2:330\n*S KotlinDebug\n*F\n+ 1 ReferFriendContactActivity.kt\ncom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity$navControllerOnDestinationChangedListener$2\n*L\n84#1:326,2\n85#1:328,2\n86#1:330,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;


# direct methods
.method public static synthetic $r8$lambda$d2IQ2qVEznMsZixG3CLns8HJmNE(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity$navControllerOnDestinationChangedListener$2;->invoke$lambda-0(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity$navControllerOnDestinationChangedListener$2;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 5

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destination"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;->getMBinding()Lcom/app/smytten/databinding/ReferFriendContactActivityBinding;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ReferFriendContactActivityBinding;->tvTabNotInvited:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    const/16 v0, 0x8

    const/4 v1, 0x1

    const v2, 0x7f0a075e

    const/4 v3, 0x0

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getId()I

    move-result v4

    if-eq v4, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    .line 262
    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :goto_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;->getMBinding()Lcom/app/smytten/databinding/ReferFriendContactActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/ReferFriendContactActivityBinding;->tvTabPending:Landroid/widget/TextView;

    goto :goto_4

    :cond_4
    move-object p1, p3

    :goto_4
    if-nez p1, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getId()I

    move-result v4

    if-eq v4, v2, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    const/16 v4, 0x8

    .line 262
    :goto_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :goto_7
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;->getMBinding()Lcom/app/smytten/databinding/ReferFriendContactActivityBinding;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p3, p0, Lcom/app/smytten/databinding/ReferFriendContactActivityBinding;->tvTabSuccess:Landroid/widget/TextView;

    :cond_8
    if-nez p3, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getId()I

    move-result p0

    if-eq p0, v2, :cond_a

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_b

    const/4 v0, 0x0

    .line 262
    :cond_b
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/navigation/NavController$OnDestinationChangedListener;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity$navControllerOnDestinationChangedListener$2;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity$navControllerOnDestinationChangedListener$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity$navControllerOnDestinationChangedListener$2$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity$navControllerOnDestinationChangedListener$2;->invoke()Landroidx/navigation/NavController$OnDestinationChangedListener;

    move-result-object v0

    return-object v0
.end method
