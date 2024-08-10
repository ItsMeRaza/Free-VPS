.class Landroidx/recyclerview/selection/SelectionTracker$Builder$1;
.super Ljava/lang/Object;
.source "SelectionTracker.java"

# interfaces
.implements Landroidx/recyclerview/selection/OnDragInitiatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/selection/SelectionTracker$Builder;->build()Landroidx/recyclerview/selection/SelectionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/selection/SelectionTracker$Builder;


# direct methods
.method constructor <init>(Landroidx/recyclerview/selection/SelectionTracker$Builder;)V
    .locals 0

    .line 802
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder$1;->this$0:Landroidx/recyclerview/selection/SelectionTracker$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDragInitiated(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
