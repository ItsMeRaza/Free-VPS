.class public final synthetic Lcom/moengage/core/internal/logger/RemoteLogAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/core/internal/logger/RemoteLogAdapter;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/logger/RemoteLogAdapter;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/core/internal/logger/RemoteLogAdapter;

    iput p2, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/core/internal/logger/RemoteLogAdapter;

    iget v1, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->$r8$lambda$i_qRZS-sJII9W2Mfhu6x705nPrw(Lcom/moengage/core/internal/logger/RemoteLogAdapter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method