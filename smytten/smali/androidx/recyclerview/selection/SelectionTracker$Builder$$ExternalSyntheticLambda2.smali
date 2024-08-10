.class public final synthetic Landroidx/recyclerview/selection/SelectionTracker$Builder$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/recyclerview/selection/GestureSelectionHelper;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/selection/GestureSelectionHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder$$ExternalSyntheticLambda2;->f$0:Landroidx/recyclerview/selection/GestureSelectionHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder$$ExternalSyntheticLambda2;->f$0:Landroidx/recyclerview/selection/GestureSelectionHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/selection/GestureSelectionHelper;->start()V

    return-void
.end method
