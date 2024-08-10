.class public final Lcom/app/smytten/ui/myreviews/FeedbackListFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "FeedbackListFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnModelClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/OnModelClickListener<",
        "Lcom/app/smytten/data/model/ResponseReviewDetail;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/myreviews/FeedbackListFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/myreviews/FeedbackListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$onViewCreated$2;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackListFragment;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onModelClick(Landroid/view/View;Lcom/app/smytten/data/model/ResponseReviewDetail;)V
    .locals 13

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 98
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getType()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 99
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$onViewCreated$2;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackListFragment;

    invoke-static {p1, p2}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->access$showFeedbackDialog(Lcom/app/smytten/ui/myreviews/FeedbackListFragment;Lcom/app/smytten/data/model/ResponseReviewDetail;)V

    goto/16 :goto_12

    :cond_2
    if-eqz p2, :cond_4

    .line 113
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getType()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    .line 114
    sget-object v2, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;

    .line 115
    iget-object v3, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$onViewCreated$2;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackListFragment;

    .line 116
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getOrder_id()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 117
    :goto_4
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    .line 118
    :goto_5
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getItem_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 119
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 120
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReviewDetail;->is_trial()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v8, p1

    goto :goto_6

    :cond_7
    const/4 v8, 0x1

    .line 121
    :goto_6
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getRating()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    :goto_7
    move-object v9, p1

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    .line 114
    invoke-static/range {v2 .. v12}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;->start$default(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;Lcom/app/smytten/ui/myreviews/FeedbackListFragment;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/Float;IILjava/lang/Object;)V

    goto/16 :goto_12

    :cond_9
    if-eqz p2, :cond_b

    .line 123
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getType()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_f

    .line 124
    sget-object v2, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;

    .line 125
    iget-object v3, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$onViewCreated$2;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackListFragment;

    .line 126
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getOrder_id()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    .line 127
    :goto_a
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    .line 128
    :goto_b
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getItem_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 129
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 130
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReviewDetail;->is_trial()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v8, p1

    goto :goto_c

    :cond_e
    const/4 v8, 0x1

    .line 124
    :goto_c
    invoke-virtual/range {v2 .. v8}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;->start(Landroidx/fragment/app/Fragment;IILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_12

    :cond_f
    if-eqz p2, :cond_11

    .line 132
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getType()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_15

    .line 133
    sget-object v2, Lcom/app/smytten/ui/myreviews/FeedbackViewActivity;->Companion:Lcom/app/smytten/ui/myreviews/FeedbackViewActivity$Companion;

    .line 134
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$onViewCreated$2;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 135
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getOrder_id()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    .line 136
    :goto_f
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_10

    :cond_13
    const/4 v5, 0x0

    .line 137
    :goto_10
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getItem_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 139
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReviewDetail;->is_trial()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v8, p1

    goto :goto_11

    :cond_14
    const/4 v8, 0x1

    .line 133
    :goto_11
    invoke-virtual/range {v2 .. v8}, Lcom/app/smytten/ui/myreviews/FeedbackViewActivity$Companion;->start(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Z)V

    :cond_15
    :goto_12
    return-void
.end method

.method public bridge synthetic onModelClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p2, Lcom/app/smytten/data/model/ResponseReviewDetail;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$onViewCreated$2;->onModelClick(Landroid/view/View;Lcom/app/smytten/data/model/ResponseReviewDetail;)V

    return-void
.end method
