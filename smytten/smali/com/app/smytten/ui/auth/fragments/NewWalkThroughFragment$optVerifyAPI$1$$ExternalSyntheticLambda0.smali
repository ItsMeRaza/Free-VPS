.class public final synthetic Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$optVerifyAPI$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

.field public final synthetic f$1:Lcom/google/gson/JsonElement;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Lcom/google/gson/JsonElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$optVerifyAPI$1$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    iput-object p2, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$optVerifyAPI$1$$ExternalSyntheticLambda0;->f$1:Lcom/google/gson/JsonElement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$optVerifyAPI$1$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    iget-object v1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$optVerifyAPI$1$$ExternalSyntheticLambda0;->f$1:Lcom/google/gson/JsonElement;

    invoke-static {v0, v1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$optVerifyAPI$1;->$r8$lambda$Gvc_osgyeCxEHWsDokKWeTAVxuQ(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Lcom/google/gson/JsonElement;)V

    return-void
.end method
