.class public final Lrikka/shizuku/Z5;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/Z5;->a:I

    iput-object p2, p0, Lrikka/shizuku/Z5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    iget p1, p0, Lrikka/shizuku/Z5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrikka/shizuku/Z5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lrikka/shizuku/jo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lrikka/shizuku/jo;->d()Lrikka/shizuku/j8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lrikka/shizuku/j8;->getOutline(Landroid/graphics/Outline;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lrikka/shizuku/Z5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lrikka/shizuku/c6;->getOutline(Landroid/graphics/Outline;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
