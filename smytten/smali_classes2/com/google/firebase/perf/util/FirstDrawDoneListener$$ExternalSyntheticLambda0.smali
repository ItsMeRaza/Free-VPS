.class public final synthetic Lcom/google/firebase/perf/util/FirstDrawDoneListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/perf/util/FirstDrawDoneListener;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/util/FirstDrawDoneListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/util/FirstDrawDoneListener$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/perf/util/FirstDrawDoneListener;

    iput-object p2, p0, Lcom/google/firebase/perf/util/FirstDrawDoneListener$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/util/FirstDrawDoneListener$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/perf/util/FirstDrawDoneListener;

    iget-object v1, p0, Lcom/google/firebase/perf/util/FirstDrawDoneListener$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/FirstDrawDoneListener;->$r8$lambda$_cI8uQcUdR5u55_98hnm3i01Qek(Lcom/google/firebase/perf/util/FirstDrawDoneListener;Landroid/view/View;)V

    return-void
.end method
