.class public final Lcom/app/smytten/ui/offer/OfferProductDetailActivity$onComplete$1$1$1;
.super Ljava/lang/Object;
.source "OfferProductDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnAnyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->onComplete(Lcom/google/gson/JsonElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/offer/OfferProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$onComplete$1$1$1;->this$0:Lcom/app/smytten/ui/offer/OfferProductDetailActivity;

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnyClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 317
    iget-object p1, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$onComplete$1$1$1;->this$0:Lcom/app/smytten/ui/offer/OfferProductDetailActivity;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method