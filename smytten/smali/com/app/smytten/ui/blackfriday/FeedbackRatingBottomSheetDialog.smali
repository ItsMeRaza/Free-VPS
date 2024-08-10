.class public final Lcom/app/smytten/ui/blackfriday/FeedbackRatingBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "FeedbackRatingBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/blackfriday/FeedbackRatingBottomSheetDialog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/blackfriday/FeedbackRatingBottomSheetDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private data:Lcom/app/smytten/data/model/ResponseReviewDetail;

.field private mBinding:Lcom/app/smytten/databinding/BottomsheetFeedbackRatingDialogBinding;


# direct methods
.method public static synthetic $r8$lambda$Ku0A7T_SHznPJNkTC2MVlzwOFmE(Lcom/app/smytten/ui/blackfriday/FeedbackRatingBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/blackfriday/FeedbackRatingBottomSheetDialog;->onViewCreated$lambda-1(Lcom/app/smytten/ui/blackfriday/FeedbackRatingBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VwunZdD-_KlLlj8RYHUeVRGtaaI(Lcom/app/smytten/ui/blackfriday/FeedbackRatingBottomSheetDialog;Landroid/widget/RatingBar;FZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/blackfriday/FeedbackRatingBottomSheetDialog;->onViewCreated$lambda-0(Lcom/app/smytten/ui/blackfriday/FeedbackRatingBottomSheetDialog;Landroid/widget/RatingBar;FZ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/blackfriday/FeedbackRatingBottomSheetDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/blackfriday/FeedbackRatingBottomSheetDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/blackfriday/FeedbackRatingBottomSheetDialog;->Companion:Lcom/app/smytten/ui/blackfriday/FeedbackRatingBottomSheetDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/blackfriday/FeedbackRatingBottomSheetDialog;Landroid/widget/RatingBar;FZ)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p3, "mReceiver"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/extra/MyResultReceiver;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    float-to-int p2, p2

    const-string v0, "rating"

    .line 67
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    .line 68
    invoke-virtual {p1, p2, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/blackfriday/FeedbackRatingBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0064

    const/4 v0, 0x0

    .line 44
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/BottomsheetFeedbackRatingDialogBinding;

    .line 43
    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/FeedbackRatingBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetFeedbackRatingDialogBinding;

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/FeedbackRatingBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetFeedbackRatingDialogBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetFeedbackRatingDialogBinding;->ratingReview:Landroid/widget/RatingBar;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/app/smytten/ui/blackfriday/FeedbackRatingBottomSheetDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/blackfriday/FeedbackRatingBottomSheetDialog$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/blackfriday/FeedbackRatingBottomSheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 72
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/FeedbackRatingBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetFeedbackRatingDialogBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetFeedbackRatingDialogBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/app/smytten/ui/blackfriday/FeedbackRatingBottomSheetDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/blackfriday/FeedbackRatingBottomSheetDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/blackfriday/FeedbackRatingBottomSheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "data"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_7

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    const-string p2, ""

    :cond_5
    const-class v0, Lcom/app/smytten/data/model/ResponseReviewDetail;

    .line 77
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseReviewDetail;

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/FeedbackRatingBottomSheetDialog;->data:Lcom/app/smytten/data/model/ResponseReviewDetail;

    .line 82
    iget-object p2, p0, Lcom/app/smytten/ui/blackfriday/FeedbackRatingBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetFeedbackRatingDialogBinding;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2, p1}, Lcom/app/smytten/databinding/BottomsheetFeedbackRatingDialogBinding;->setModel(Lcom/app/smytten/data/model/ResponseReviewDetail;)V

    :cond_7
    :goto_3
    return-void
.end method
