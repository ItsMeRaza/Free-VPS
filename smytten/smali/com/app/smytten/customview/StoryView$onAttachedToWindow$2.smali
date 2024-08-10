.class final Lcom/app/smytten/customview/StoryView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/customview/StoryView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/customview/StoryView;


# direct methods
.method constructor <init>(Lcom/app/smytten/customview/StoryView;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/customview/StoryView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/StoryView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/StoryView$onAttachedToWindow$2;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/app/smytten/customview/StoryView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/StoryView;

    invoke-static {p1}, Lcom/app/smytten/customview/StoryView;->access$getData$p(Lcom/app/smytten/customview/StoryView;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StatusStory;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/app/smytten/customview/StoryView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/StoryView;

    .line 77
    sget-object v1, Lcom/app/smytten/ui/story/StoryPlayActivity;->Companion:Lcom/app/smytten/ui/story/StoryPlayActivity$Companion;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, Lcom/app/smytten/ui/story/StoryPlayActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StatusStory;I)V

    :cond_0
    return-void
.end method
