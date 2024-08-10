.class public final Lcom/app/smytten/ui/quiz/QuizActivity$listener$1;
.super Ljava/lang/Object;
.source "QuizActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/quiz/QuizActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/quiz/QuizActivity;


# direct methods
.method public static synthetic $r8$lambda$0wyy6EFp0t6VPRryFFFnOAR2T18(Lcom/app/smytten/ui/quiz/QuizActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/quiz/QuizActivity$listener$1;->onComplete$lambda-1(Lcom/app/smytten/ui/quiz/QuizActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lcom/app/smytten/ui/quiz/QuizActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/quiz/QuizActivity$listener$1;->this$0:Lcom/app/smytten/ui/quiz/QuizActivity;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onComplete$lambda-1(Lcom/app/smytten/ui/quiz/QuizActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->openCart()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/BaseResponse;)V
    .locals 22

    move-object/from16 v1, p0

    .line 168
    iget-object v0, v1, Lcom/app/smytten/ui/quiz/QuizActivity$listener$1;->this$0:Lcom/app/smytten/ui/quiz/QuizActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/quiz/QuizActivity;->getMBinding()Lcom/app/smytten/databinding/QuizActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/QuizActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/BaseResponse;->getError()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_b

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/BaseResponse;->getError()Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x9

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    goto/16 :goto_8

    :cond_5
    if-eqz p1, :cond_7

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/BaseResponse;->getError()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x0

    :goto_5
    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 209
    iget-object v2, v1, Lcom/app/smytten/ui/quiz/QuizActivity$listener$1;->this$0:Lcom/app/smytten/ui/quiz/QuizActivity;

    .line 210
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 211
    invoke-virtual {v2}, Lcom/app/smytten/util/BaseActivity;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v4

    const-class v5, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    .line 211
    invoke-virtual {v0, v4, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    .line 210
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 215
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    move-object v3, v0

    :goto_7
    check-cast v3, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    .line 209
    invoke-static {v2, v3}, Lcom/app/smytten/ui/quiz/QuizActivity;->access$logCartUpdateEvent(Lcom/app/smytten/ui/quiz/QuizActivity;Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;)V

    .line 217
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v2, v1, Lcom/app/smytten/ui/quiz/QuizActivity$listener$1;->this$0:Lcom/app/smytten/ui/quiz/QuizActivity;

    invoke-direct {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v2, "Smytten"

    .line 218
    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 220
    iget-object v2, v1, Lcom/app/smytten/ui/quiz/QuizActivity$listener$1;->this$0:Lcom/app/smytten/ui/quiz/QuizActivity;

    new-instance v3, Lcom/app/smytten/ui/quiz/QuizActivity$listener$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/app/smytten/ui/quiz/QuizActivity$listener$1$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/quiz/QuizActivity;)V

    const-string v2, "Ok"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_12

    :cond_9
    if-eqz p1, :cond_16

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v2, v1, Lcom/app/smytten/ui/quiz/QuizActivity$listener$1;->this$0:Lcom/app/smytten/ui/quiz/QuizActivity;

    invoke-virtual {v2}, Lcom/app/smytten/ui/quiz/QuizActivity;->getMBinding()Lcom/app/smytten/databinding/QuizActivityBinding;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    :cond_a
    invoke-static {v0, v3}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_12

    .line 170
    :cond_b
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/BaseResponse;->getError()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "subtitle"

    const-string v4, "title"

    const-string v5, ""

    if-nez v2, :cond_c

    goto :goto_d

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_11

    .line 171
    new-instance v8, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v8, v0}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 172
    new-instance v0, Lcom/app/smytten/ui/quiz/QuizActivity$listener$1$onComplete$1;

    iget-object v2, v1, Lcom/app/smytten/ui/quiz/QuizActivity$listener$1;->this$0:Lcom/app/smytten/ui/quiz/QuizActivity;

    invoke-direct {v0, v2}, Lcom/app/smytten/ui/quiz/QuizActivity$listener$1$onComplete$1;-><init>(Lcom/app/smytten/ui/quiz/QuizActivity;)V

    invoke-virtual {v8, v0}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 179
    sget-object v6, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog$Companion;

    .line 180
    iget-object v0, v1, Lcom/app/smytten/ui/quiz/QuizActivity$listener$1;->this$0:Lcom/app/smytten/ui/quiz/QuizActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v4}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    move-object v9, v0

    goto :goto_a

    :cond_e
    :goto_9
    move-object v9, v5

    .line 184
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v3}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    move-object v11, v0

    goto :goto_c

    :cond_10
    :goto_b
    move-object v11, v5

    :goto_c
    const-string v10, ""

    const-string v12, "CLEAR CART ITEMS"

    const-string v13, "GO BACK"

    .line 179
    invoke-virtual/range {v6 .. v13}, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 189
    :cond_11
    :goto_d
    new-instance v0, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v2}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 190
    new-instance v2, Lcom/app/smytten/ui/quiz/QuizActivity$listener$1$onComplete$2;

    iget-object v6, v1, Lcom/app/smytten/ui/quiz/QuizActivity$listener$1;->this$0:Lcom/app/smytten/ui/quiz/QuizActivity;

    invoke-direct {v2, v6}, Lcom/app/smytten/ui/quiz/QuizActivity$listener$1$onComplete$2;-><init>(Lcom/app/smytten/ui/quiz/QuizActivity;)V

    invoke-virtual {v0, v2}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 198
    sget-object v14, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog$Companion;

    .line 199
    iget-object v2, v1, Lcom/app/smytten/ui/quiz/QuizActivity$listener$1;->this$0:Lcom/app/smytten/ui/quiz/QuizActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v15

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2, v4}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_e

    :cond_12
    move-object/from16 v17, v2

    goto :goto_f

    :cond_13
    :goto_e
    move-object/from16 v17, v5

    .line 203
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2, v3}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_10

    :cond_14
    move-object/from16 v19, v2

    goto :goto_11

    :cond_15
    :goto_10
    move-object/from16 v19, v5

    :goto_11
    const-string v18, ""

    const-string v20, "TRY THIS QUIZ AGAIN"

    const-string v21, "GO BACK"

    move-object/from16 v16, v0

    .line 198
    invoke-virtual/range {v14 .. v21}, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_12
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 166
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/quiz/QuizActivity$listener$1;->onComplete(Lcom/app/smytten/data/model/BaseResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizActivity$listener$1;->this$0:Lcom/app/smytten/ui/quiz/QuizActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/quiz/QuizActivity;->getMBinding()Lcom/app/smytten/databinding/QuizActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/QuizActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 229
    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizActivity$listener$1;->this$0:Lcom/app/smytten/ui/quiz/QuizActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/quiz/QuizActivity;->getMBinding()Lcom/app/smytten/databinding/QuizActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_2
    return-void
.end method
