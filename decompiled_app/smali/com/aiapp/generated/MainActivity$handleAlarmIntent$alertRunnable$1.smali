.class public final Lcom/aiapp/generated/MainActivity$handleAlarmIntent$alertRunnable$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aiapp/generated/MainActivity;->handleAlarmIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "com/aiapp/generated/MainActivity$handleAlarmIntent$alertRunnable$1",
        "Ljava/lang/Runnable;",
        "secondsRemaining",
        "",
        "getSecondsRemaining",
        "()I",
        "setSecondsRemaining",
        "(I)V",
        "run",
        ""
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
.field final synthetic $action:Ljava/lang/String;

.field final synthetic $brand:Ljava/lang/String;

.field final synthetic $countdownText:Landroid/widget/TextView;

.field final synthetic $eventId:J

.field final synthetic $handler:Landroid/os/Handler;

.field final synthetic $overlay:Landroid/widget/LinearLayout;

.field private secondsRemaining:I

.field final synthetic this$0:Lcom/aiapp/generated/MainActivity;


# direct methods
.method constructor <init>(Lcom/aiapp/generated/MainActivity;Landroid/widget/TextView;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;J)V
    .locals 0

    iput-object p1, p0, Lcom/aiapp/generated/MainActivity$handleAlarmIntent$alertRunnable$1;->this$0:Lcom/aiapp/generated/MainActivity;

    iput-object p2, p0, Lcom/aiapp/generated/MainActivity$handleAlarmIntent$alertRunnable$1;->$countdownText:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/aiapp/generated/MainActivity$handleAlarmIntent$alertRunnable$1;->$handler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/aiapp/generated/MainActivity$handleAlarmIntent$alertRunnable$1;->$brand:Ljava/lang/String;

    iput-object p5, p0, Lcom/aiapp/generated/MainActivity$handleAlarmIntent$alertRunnable$1;->$action:Ljava/lang/String;

    iput-object p6, p0, Lcom/aiapp/generated/MainActivity$handleAlarmIntent$alertRunnable$1;->$overlay:Landroid/widget/LinearLayout;

    iput-wide p7, p0, Lcom/aiapp/generated/MainActivity$handleAlarmIntent$alertRunnable$1;->$eventId:J

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3c

    iput p1, p0, Lcom/aiapp/generated/MainActivity$handleAlarmIntent$alertRunnable$1;->secondsRemaining:I

    return-void
.end method


# virtual methods
.method public final getSecondsRemaining()I
    .locals 1

    iget v0, p0, Lcom/aiapp/generated/MainActivity$handleAlarmIntent$alertRunnable$1;->secondsRemaining:I

    return v0
.end method

.method public run()V
    .locals 5

    iget v0, p0, Lcom/aiapp/generated/MainActivity$handleAlarmIntent$alertRunnable$1;->secondsRemaining:I

    if-lez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/aiapp/generated/MainActivity$handleAlarmIntent$alertRunnable$1;->this$0:Lcom/aiapp/generated/MainActivity;

    .line 617
    invoke-static {v0}, Lcom/aiapp/generated/MainActivity;->access$getToneGenerator$p(Lcom/aiapp/generated/MainActivity;)Landroid/media/ToneGenerator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x5d

    const/16 v2, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/media/ToneGenerator;->startTone(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, -0x1

    const-wide/16 v3, 0xc8

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/aiapp/generated/MainActivity$handleAlarmIntent$alertRunnable$1;->this$0:Lcom/aiapp/generated/MainActivity;

    .line 622
    invoke-static {v0}, Lcom/aiapp/generated/MainActivity;->access$getVibrator$p(Lcom/aiapp/generated/MainActivity;)Landroid/os/Vibrator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3, v4, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/aiapp/generated/MainActivity$handleAlarmIntent$alertRunnable$1;->this$0:Lcom/aiapp/generated/MainActivity;

    .line 625
    invoke-static {v0}, Lcom/aiapp/generated/MainActivity;->access$getVibrator$p(Lcom/aiapp/generated/MainActivity;)Landroid/os/Vibrator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2
    :goto_0
    iget v0, p0, Lcom/aiapp/generated/MainActivity$handleAlarmIntent$alertRunnable$1;->secondsRemaining:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/aiapp/generated/MainActivity$handleAlarmIntent$alertRunnable$1;->secondsRemaining:I

    iget-object v1, p0, Lcom/aiapp/generated/MainActivity$handleAlarmIntent$alertRunnable$1;->$countdownText:Landroid/widget/TextView;

    .line 629
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/aiapp/generated/MainActivity$handleAlarmIntent$alertRunnable$1;->$handler:Landroid/os/Handler;

    .line 630
    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/aiapp/generated/MainActivity$handleAlarmIntent$alertRunnable$1;->this$0:Lcom/aiapp/generated/MainActivity;

    iget-object v1, p0, Lcom/aiapp/generated/MainActivity$handleAlarmIntent$alertRunnable$1;->$brand:Ljava/lang/String;

    iget-object v2, p0, Lcom/aiapp/generated/MainActivity$handleAlarmIntent$alertRunnable$1;->$action:Ljava/lang/String;

    .line 633
    invoke-static {v0, v1, v2}, Lcom/aiapp/generated/MainActivity;->access$transmitIrSignal(Lcom/aiapp/generated/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aiapp/generated/MainActivity$handleAlarmIntent$alertRunnable$1;->this$0:Lcom/aiapp/generated/MainActivity;

    .line 636
    invoke-static {v0}, Lcom/aiapp/generated/MainActivity;->access$getMainContainer$p(Lcom/aiapp/generated/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "mainContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    iget-object v1, p0, Lcom/aiapp/generated/MainActivity$handleAlarmIntent$alertRunnable$1;->$overlay:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/aiapp/generated/MainActivity$handleAlarmIntent$alertRunnable$1;->this$0:Lcom/aiapp/generated/MainActivity;

    iget-wide v1, p0, Lcom/aiapp/generated/MainActivity$handleAlarmIntent$alertRunnable$1;->$eventId:J

    .line 637
    invoke-static {v0, v1, v2}, Lcom/aiapp/generated/MainActivity;->access$removeEvent(Lcom/aiapp/generated/MainActivity;J)V

    iget-object v0, p0, Lcom/aiapp/generated/MainActivity$handleAlarmIntent$alertRunnable$1;->this$0:Lcom/aiapp/generated/MainActivity;

    .line 638
    check-cast v0, Landroid/content/Context;

    const-string v1, "\u05e4\u05e7\u05d5\u05d3\u05ea IR \u05e0\u05e9\u05dc\u05d7\u05d4 \u05d1\u05d4\u05e6\u05dc\u05d7\u05d4!"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public final setSecondsRemaining(I)V
    .locals 0

    iput p1, p0, Lcom/aiapp/generated/MainActivity$handleAlarmIntent$alertRunnable$1;->secondsRemaining:I

    return-void
.end method
