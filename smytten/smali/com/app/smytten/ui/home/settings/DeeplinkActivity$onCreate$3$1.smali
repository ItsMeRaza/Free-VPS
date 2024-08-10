.class public final Lcom/app/smytten/ui/home/settings/DeeplinkActivity$onCreate$3$1;
.super Ljava/lang/Object;
.source "DeeplinkActivity.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/settings/DeeplinkActivity$onCreate$3;->invoke(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic this$0:Lcom/app/smytten/ui/home/settings/DeeplinkActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/settings/DeeplinkActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$onCreate$3$1;->this$0:Lcom/app/smytten/ui/home/settings/DeeplinkActivity;

    iput p2, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$onCreate$3$1;->$position:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 12

    const-string v0, ""

    if-eqz p2, :cond_3

    const-string v1, "id1"

    .line 117
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v2, "it.getString(\"id1\", \"\") ?: \"\""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v2, "id2"

    .line 118
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    const-string v3, "it.getString(\"id2\", \"\") ?: \"\""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string v3, "id3"

    .line 119
    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "it.getString(\"id3\", \"\") ?: \"\""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    :goto_2
    move-object p2, v0

    move-object v5, v1

    move-object v0, v2

    goto :goto_3

    :cond_3
    move-object p2, v0

    move-object v5, p2

    :goto_3
    if-nez p1, :cond_4

    .line 122
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$onCreate$3$1;->this$0:Lcom/app/smytten/ui/home/settings/DeeplinkActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->getPrefsData()Ljava/util/ArrayList;

    move-result-object p1

    iget v1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$onCreate$3$1;->$position:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "{ID1}"

    .line 123
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "{ID2}"

    move-object v8, v0

    .line 124
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "{ID3}"

    move-object v8, p2

    .line 125
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$onCreate$3$1;->this$0:Lcom/app/smytten/ui/home/settings/DeeplinkActivity;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(link)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->startDeeplink(Landroid/net/Uri;)V

    :cond_4
    return-void
.end method
