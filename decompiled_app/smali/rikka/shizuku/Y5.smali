.class public final Lrikka/shizuku/Y5;
.super Lrikka/shizuku/xn;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/Y5;->d:I

    iput-object p2, p0, Lrikka/shizuku/Y5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final r(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final o(I)V
    .locals 1

    .line 1
    iget p1, p0, Lrikka/shizuku/Y5;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, Lrikka/shizuku/Y5;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrikka/shizuku/Fp;

    .line 10
    .line 11
    iput-boolean p1, v0, Lrikka/shizuku/Fp;->d:Z

    .line 12
    .line 13
    iget-object p1, v0, Lrikka/shizuku/Fp;->e:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lrikka/shizuku/Ep;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lrikka/shizuku/c6;

    .line 24
    .line 25
    invoke-virtual {p1}, Lrikka/shizuku/c6;->x()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lrikka/shizuku/Xh;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :pswitch_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/graphics/Typeface;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lrikka/shizuku/Y5;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    iget-object p2, p0, Lrikka/shizuku/Y5;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lrikka/shizuku/Fp;

    .line 13
    .line 14
    iput-boolean p1, p2, Lrikka/shizuku/Fp;->d:Z

    .line 15
    .line 16
    iget-object p1, p2, Lrikka/shizuku/Fp;->e:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lrikka/shizuku/Ep;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p1, Lrikka/shizuku/c6;

    .line 27
    .line 28
    invoke-virtual {p1}, Lrikka/shizuku/c6;->x()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lrikka/shizuku/Xh;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, Lrikka/shizuku/Y5;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 38
    .line 39
    iget-object p2, p1, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 40
    .line 41
    iget-boolean v0, p2, Lrikka/shizuku/c6;->A0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p2, p2, Lrikka/shizuku/c6;->F:Ljava/lang/CharSequence;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
