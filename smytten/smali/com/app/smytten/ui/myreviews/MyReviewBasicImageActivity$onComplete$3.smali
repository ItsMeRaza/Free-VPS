.class public final Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$onComplete$3;
.super Ljava/lang/Object;
.source "MyReviewBasicImageActivity.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->onComplete(Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$onComplete$3;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 0

    .line 352
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$onComplete$3;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
