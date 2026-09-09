.class final Lcom/aiapp/generated/MainActivity$onCreate$visCard$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aiapp/generated/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aiapp/generated/MainActivity;


# direct methods
.method constructor <init>(Lcom/aiapp/generated/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aiapp/generated/MainActivity$onCreate$visCard$1$1;->this$0:Lcom/aiapp/generated/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/aiapp/generated/MainActivity$onCreate$visCard$1$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p0, Lcom/aiapp/generated/MainActivity$onCreate$visCard$1$1;->this$0:Lcom/aiapp/generated/MainActivity;

    .line 89
    invoke-static {v2}, Lcom/aiapp/generated/MainActivity;->access$getVisualizerView$p(Lcom/aiapp/generated/MainActivity;)Lcom/aiapp/generated/HalachicVisualizerView;

    move-result-object v2

    const-string v3, "visualizerView"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-virtual {v2, p1}, Lcom/aiapp/generated/HalachicVisualizerView;->setCupMode(Z)V

    iget-object v2, p0, Lcom/aiapp/generated/MainActivity$onCreate$visCard$1$1;->this$0:Lcom/aiapp/generated/MainActivity;

    .line 92
    invoke-static {v2}, Lcom/aiapp/generated/MainActivity;->access$getVisualizerView$p(Lcom/aiapp/generated/MainActivity;)Lcom/aiapp/generated/HalachicVisualizerView;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/aiapp/generated/HalachicVisualizerView;->setAlpha(F)V

    iget-object v2, p0, Lcom/aiapp/generated/MainActivity$onCreate$visCard$1$1;->this$0:Lcom/aiapp/generated/MainActivity;

    .line 93
    invoke-static {v2}, Lcom/aiapp/generated/MainActivity;->access$getVisualizerView$p(Lcom/aiapp/generated/MainActivity;)Lcom/aiapp/generated/HalachicVisualizerView;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    invoke-virtual {v2}, Lcom/aiapp/generated/HalachicVisualizerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v5, 0xfa

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    const-string v2, "visSeekBar"

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/aiapp/generated/MainActivity$onCreate$visCard$1$1;->this$0:Lcom/aiapp/generated/MainActivity;

    .line 96
    invoke-static {p1}, Lcom/aiapp/generated/MainActivity;->access$getVisSeekBar$p(Lcom/aiapp/generated/MainActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    const/16 v1, 0xc8

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object p1, p0, Lcom/aiapp/generated/MainActivity$onCreate$visCard$1$1;->this$0:Lcom/aiapp/generated/MainActivity;

    .line 97
    invoke-static {p1}, Lcom/aiapp/generated/MainActivity;->access$getVisSeekBar$p(Lcom/aiapp/generated/MainActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v4, p1

    :goto_1
    const/16 p1, 0x56

    invoke-virtual {v4, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Lcom/aiapp/generated/MainActivity$onCreate$visCard$1$1;->this$0:Lcom/aiapp/generated/MainActivity;

    const/high16 v1, 0x42ac0000    # 86.0f

    .line 98
    invoke-static {p1, v1, v0}, Lcom/aiapp/generated/MainActivity;->access$updateVisualizerText(Lcom/aiapp/generated/MainActivity;FZ)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/aiapp/generated/MainActivity$onCreate$visCard$1$1;->this$0:Lcom/aiapp/generated/MainActivity;

    .line 100
    invoke-static {p1}, Lcom/aiapp/generated/MainActivity;->access$getVisSeekBar$p(Lcom/aiapp/generated/MainActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_7
    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object p1, p0, Lcom/aiapp/generated/MainActivity$onCreate$visCard$1$1;->this$0:Lcom/aiapp/generated/MainActivity;

    .line 101
    invoke-static {p1}, Lcom/aiapp/generated/MainActivity;->access$getVisSeekBar$p(Lcom/aiapp/generated/MainActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v4, p1

    :goto_2
    const/16 p1, 0x30

    invoke-virtual {v4, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Lcom/aiapp/generated/MainActivity$onCreate$visCard$1$1;->this$0:Lcom/aiapp/generated/MainActivity;

    const/high16 v0, 0x42400000    # 48.0f

    .line 102
    invoke-static {p1, v0, v1}, Lcom/aiapp/generated/MainActivity;->access$updateVisualizerText(Lcom/aiapp/generated/MainActivity;FZ)V

    :goto_3
    return-void
.end method
