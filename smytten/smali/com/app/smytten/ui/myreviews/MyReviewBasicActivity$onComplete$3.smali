.class public final Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$onComplete$3;
.super Ljava/lang/Object;
.source "MyReviewBasicActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->onComplete(Lcom/app/smytten/data/model/FeedbackDetailModel$Content;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$onComplete$3;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 0

    .line 486
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$onComplete$3;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    invoke-static {p1, p1}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 487
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$onComplete$3;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->setButtons()V

    return-void
.end method
