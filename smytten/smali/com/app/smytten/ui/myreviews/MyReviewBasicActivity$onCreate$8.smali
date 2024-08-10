.class public final Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$onCreate$8;
.super Ljava/lang/Object;
.source "MyReviewBasicActivity.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyReviewBasicActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyReviewBasicActivity.kt\ncom/app/smytten/ui/myreviews/MyReviewBasicActivity$onCreate$8\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,753:1\n283#2,2:754\n283#2,2:756\n262#2,2:758\n262#2,2:760\n*S KotlinDebug\n*F\n+ 1 MyReviewBasicActivity.kt\ncom/app/smytten/ui/myreviews/MyReviewBasicActivity$onCreate$8\n*L\n290#1:754,2\n291#1:756,2\n293#1:758,2\n294#1:760,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$onCreate$8;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    const/4 p1, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-ne p2, p1, :cond_4

    .line 290
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$onCreate$8;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getMBinding()Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->tvTooltip:Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x4

    if-nez v1, :cond_1

    goto :goto_1

    .line 283
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    :goto_1
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$onCreate$8;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getMBinding()Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->ivTooltip:Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_3

    goto :goto_6

    .line 283
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 293
    :cond_4
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$onCreate$8;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getMBinding()Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->ivTooltip:Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    .line 262
    :cond_6
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 294
    :goto_4
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$onCreate$8;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getMBinding()Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->tvTooltip:Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-nez v1, :cond_8

    goto :goto_6

    .line 262
    :cond_8
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    :goto_6
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$onCreate$8;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getMBinding()Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->tvTooltip:Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_7

    :cond_9
    move-object v1, v0

    :goto_7
    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :goto_8
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$onCreate$8;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getMBinding()Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_b

    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 299
    :cond_b
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$onCreate$8;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    invoke-static {p1, p1}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 300
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$onCreate$8;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getMBinding()Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->ivTooltip:Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_9

    :cond_c
    move-object p1, v0

    :goto_9
    if-nez p1, :cond_d

    goto :goto_a

    :cond_d
    int-to-float p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setX(F)V

    .line 301
    :goto_a
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$onCreate$8;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getMBinding()Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->tvTooltip:Lcom/google/android/material/textview/MaterialTextView;

    :cond_e
    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    int-to-float p1, p3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setX(F)V

    .line 302
    :goto_b
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$onCreate$8;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->setButtons()V

    .line 303
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$onCreate$8;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getMBinding()Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->rvProgress:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_10
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
