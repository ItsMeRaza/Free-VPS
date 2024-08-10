.class public final synthetic Lcom/moengage/inapp/internal/repository/InAppFileManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/inapp/internal/repository/InAppFileManager;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:[I

.field public final synthetic f$5:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/repository/InAppFileManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/inapp/internal/repository/InAppFileManager;

    iput-object p2, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager$$ExternalSyntheticLambda0;->f$4:[I

    iput-object p6, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager$$ExternalSyntheticLambda0;->f$5:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/inapp/internal/repository/InAppFileManager;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager$$ExternalSyntheticLambda0;->f$4:[I

    iget-object v5, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager$$ExternalSyntheticLambda0;->f$5:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v5}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->$r8$lambda$x3_o1crXIbOuRPRmFlBGB5tTNzY(Lcom/moengage/inapp/internal/repository/InAppFileManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
