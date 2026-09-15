.class public final Lrikka/shizuku/l6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrikka/shizuku/m6;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/m6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrikka/shizuku/l6;->a:I

    iput-object p1, p0, Lrikka/shizuku/l6;->b:Lrikka/shizuku/m6;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/l6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lrikka/shizuku/l6;->b:Lrikka/shizuku/m6;

    .line 11
    .line 12
    iget-object p1, p1, Lrikka/shizuku/pb;->b:Lrikka/shizuku/ob;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lrikka/shizuku/ob;->h(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/l6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lrikka/shizuku/l6;->b:Lrikka/shizuku/m6;

    .line 11
    .line 12
    iget-object p1, p1, Lrikka/shizuku/pb;->b:Lrikka/shizuku/ob;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lrikka/shizuku/ob;->h(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
