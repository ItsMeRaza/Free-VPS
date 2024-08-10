.class public final synthetic Lcom/moengage/pushbase/push/PushMessageListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/pushbase/push/PushMessageListener;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushbase/push/PushMessageListener;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/pushbase/push/PushMessageListener;

    iput-object p2, p0, Lcom/moengage/pushbase/push/PushMessageListener$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/pushbase/push/PushMessageListener$$ExternalSyntheticLambda0;->f$2:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/moengage/pushbase/push/PushMessageListener$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/pushbase/push/PushMessageListener;

    iget-object v1, p0, Lcom/moengage/pushbase/push/PushMessageListener$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/pushbase/push/PushMessageListener$$ExternalSyntheticLambda0;->f$2:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/moengage/pushbase/push/PushMessageListener;->$r8$lambda$HgN0jPBpe8cRWAGDOra24fq6ydQ(Lcom/moengage/pushbase/push/PushMessageListener;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
