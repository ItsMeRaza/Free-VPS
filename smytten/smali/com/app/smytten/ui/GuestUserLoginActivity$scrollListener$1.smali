.class public final Lcom/app/smytten/ui/GuestUserLoginActivity$scrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "GuestUserLoginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/GuestUserLoginActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/GuestUserLoginActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/GuestUserLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/GuestUserLoginActivity$scrollListener$1;->this$0:Lcom/app/smytten/ui/GuestUserLoginActivity;

    .line 66
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 69
    iget-object p1, p0, Lcom/app/smytten/ui/GuestUserLoginActivity$scrollListener$1;->this$0:Lcom/app/smytten/ui/GuestUserLoginActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/GuestUserLoginActivity;->getScroll()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/app/smytten/ui/GuestUserLoginActivity;->setScroll(I)V

    .line 71
    :try_start_0
    iget-object p1, p0, Lcom/app/smytten/ui/GuestUserLoginActivity$scrollListener$1;->this$0:Lcom/app/smytten/ui/GuestUserLoginActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/GuestUserLoginActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityGuestBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityGuestBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ListUtilsKt;->getFirstVisiblePosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, -0x1

    if-le p1, p2, :cond_1

    .line 72
    iget-object p2, p0, Lcom/app/smytten/ui/GuestUserLoginActivity$scrollListener$1;->this$0:Lcom/app/smytten/ui/GuestUserLoginActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/GuestUserLoginActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityGuestBinding;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/app/smytten/databinding/ActivityGuestBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setCurrentPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
