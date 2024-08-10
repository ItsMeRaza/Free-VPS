.class Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment$1;
.super Ljava/lang/Object;
.source "LaterDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;

.field final synthetic val$finalOptions:[Ljava/lang/CharSequence;

.field final synthetic val$optionsMap:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;Ljava/util/Map;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment$1;->this$0:Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment$1;->val$optionsMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment$1;->val$finalOptions:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 109
    iget-object p1, p0, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment$1;->val$optionsMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment$1;->val$finalOptions:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 110
    iget-object v0, p0, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment$1;->this$0:Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;

    invoke-static {v0}, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->access$000(Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;)Lcom/moengage/pushbase/internal/listener/OptionSelectionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/moengage/pushbase/internal/listener/OptionSelectionListener;->onItemSelected(J)V

    return-void
.end method
