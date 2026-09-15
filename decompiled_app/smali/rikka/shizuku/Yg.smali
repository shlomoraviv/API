.class public final Lrikka/shizuku/Yg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/Yg;->a:I

    iput-object p2, p0, Lrikka/shizuku/Yg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lrikka/shizuku/Yg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/widget/Checkable;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lrikka/shizuku/Yg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/view/GestureDetector;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1

    .line 25
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    float-to-int p2, p2

    .line 39
    iget-object v1, p0, Lrikka/shizuku/Yg;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lrikka/shizuku/Zg;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lrikka/shizuku/Zg;->z:Lrikka/shizuku/Q2;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    iget-object v2, v1, Lrikka/shizuku/Zg;->z:Lrikka/shizuku/Q2;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v0, v2, :cond_1

    .line 64
    .line 65
    if-ltz p2, :cond_1

    .line 66
    .line 67
    iget-object v0, v1, Lrikka/shizuku/Zg;->z:Lrikka/shizuku/Q2;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge p2, v0, :cond_1

    .line 74
    .line 75
    iget-object p1, v1, Lrikka/shizuku/Zg;->v:Landroid/os/Handler;

    .line 76
    .line 77
    iget-object p2, v1, Lrikka/shizuku/Zg;->r:Lrikka/shizuku/Vg;

    .line 78
    .line 79
    const-wide/16 v0, 0xfa

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 p2, 0x1

    .line 86
    if-ne p1, p2, :cond_2

    .line 87
    .line 88
    iget-object p1, v1, Lrikka/shizuku/Zg;->v:Landroid/os/Handler;

    .line 89
    .line 90
    iget-object p2, v1, Lrikka/shizuku/Zg;->r:Lrikka/shizuku/Vg;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 96
    return p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
