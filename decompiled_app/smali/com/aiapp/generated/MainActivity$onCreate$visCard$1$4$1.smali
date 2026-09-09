.class public final Lcom/aiapp/generated/MainActivity$onCreate$visCard$1$4$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aiapp/generated/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016"
    }
    d2 = {
        "com/aiapp/generated/MainActivity$onCreate$visCard$1$4$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch"
    }
    k = 0x1
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

    iput-object p1, p0, Lcom/aiapp/generated/MainActivity$onCreate$visCard$1$4$1;->this$0:Lcom/aiapp/generated/MainActivity;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    int-to-float p1, p2

    iget-object p2, p0, Lcom/aiapp/generated/MainActivity$onCreate$visCard$1$4$1;->this$0:Lcom/aiapp/generated/MainActivity;

    .line 136
    invoke-static {p2}, Lcom/aiapp/generated/MainActivity;->access$getVisualizerView$p(Lcom/aiapp/generated/MainActivity;)Lcom/aiapp/generated/HalachicVisualizerView;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "visualizerView"

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    invoke-virtual {p2, p1}, Lcom/aiapp/generated/HalachicVisualizerView;->setCurrentValue(F)V

    iget-object p2, p0, Lcom/aiapp/generated/MainActivity$onCreate$visCard$1$4$1;->this$0:Lcom/aiapp/generated/MainActivity;

    .line 137
    invoke-static {p2}, Lcom/aiapp/generated/MainActivity;->access$getVisualizerView$p(Lcom/aiapp/generated/MainActivity;)Lcom/aiapp/generated/HalachicVisualizerView;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    invoke-virtual {p3}, Lcom/aiapp/generated/HalachicVisualizerView;->isCupMode()Z

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/aiapp/generated/MainActivity;->access$updateVisualizerText(Lcom/aiapp/generated/MainActivity;FZ)V

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
