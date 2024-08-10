.class Landroidx/recyclerview/selection/OperationMonitor$1;
.super Ljava/lang/Object;
.source "OperationMonitor.java"

# interfaces
.implements Landroidx/recyclerview/selection/Resettable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/selection/OperationMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/selection/OperationMonitor;


# direct methods
.method constructor <init>(Landroidx/recyclerview/selection/OperationMonitor;)V
    .locals 0

    .line 56
    iput-object p1, p0, Landroidx/recyclerview/selection/OperationMonitor$1;->this$0:Landroidx/recyclerview/selection/OperationMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isResetRequired()Z
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/recyclerview/selection/OperationMonitor$1;->this$0:Landroidx/recyclerview/selection/OperationMonitor;

    invoke-virtual {v0}, Landroidx/recyclerview/selection/OperationMonitor;->isResetRequired()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/recyclerview/selection/OperationMonitor$1;->this$0:Landroidx/recyclerview/selection/OperationMonitor;

    invoke-virtual {v0}, Landroidx/recyclerview/selection/OperationMonitor;->reset()V

    return-void
.end method
