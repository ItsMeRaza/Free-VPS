.class public final synthetic Lcom/app/smytten/customview/CategoryView$setList$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$1:Lcom/app/smytten/customview/CategoryView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/app/smytten/customview/CategoryView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/customview/CategoryView$setList$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/app/smytten/customview/CategoryView$setList$1$$ExternalSyntheticLambda0;->f$1:Lcom/app/smytten/customview/CategoryView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/app/smytten/customview/CategoryView$setList$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/app/smytten/customview/CategoryView$setList$1$$ExternalSyntheticLambda0;->f$1:Lcom/app/smytten/customview/CategoryView;

    invoke-static {v0, v1, p1, p2}, Lcom/app/smytten/customview/CategoryView$setList$1;->$r8$lambda$NOV_xg7XtfzCX6ddIxhdzUOYaQU(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/app/smytten/customview/CategoryView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
