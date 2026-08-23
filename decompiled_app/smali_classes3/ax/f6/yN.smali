.class public final Lax/f6/yN;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/kE;
.implements Lax/f6/AD;
.implements Lax/f6/NC;
.implements Lax/f6/fD;
.implements Lax/w5/a;
.implements Lax/f6/AF;


# instance fields
.field private X:Z

.field private final q:Lax/f6/td;


# direct methods
.method public constructor <init>(Lax/f6/td;Lax/f6/M50;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/yN;->X:Z

    iput-object p1, p0, Lax/f6/yN;->q:Lax/f6/td;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lax/f6/td;->c(I)V

    if-eqz p2, :cond_0

    const/16 p2, 0x44d

    invoke-virtual {p1, p2}, Lax/f6/td;->c(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Lax/f6/Wo;)V
    .locals 0

    return-void
.end method

.method public final M(Lax/f6/h70;)V
    .locals 1

    new-instance v0, Lax/f6/uN;

    invoke-direct {v0, p1}, Lax/f6/uN;-><init>(Lax/f6/h70;)V

    iget-object p1, p0, Lax/f6/yN;->q:Lax/f6/td;

    invoke-virtual {p1, v0}, Lax/f6/td;->b(Lax/f6/sd;)V

    return-void
.end method

.method public final P(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x452

    goto :goto_0

    :cond_0
    const/16 p1, 0x451

    :goto_0
    iget-object v0, p0, Lax/f6/yN;->q:Lax/f6/td;

    invoke-virtual {v0, p1}, Lax/f6/td;->c(I)V

    return-void
.end method

.method public final U(Lax/f6/xe;)V
    .locals 1

    new-instance v0, Lax/f6/wN;

    invoke-direct {v0, p1}, Lax/f6/wN;-><init>(Lax/f6/xe;)V

    iget-object p1, p0, Lax/f6/yN;->q:Lax/f6/td;

    invoke-virtual {p1, v0}, Lax/f6/td;->b(Lax/f6/sd;)V

    iget-object p1, p0, Lax/f6/yN;->q:Lax/f6/td;

    const/16 v0, 0x450

    invoke-virtual {p1, v0}, Lax/f6/td;->c(I)V

    return-void
.end method

.method public final Y(Lax/f6/xe;)V
    .locals 1

    new-instance v0, Lax/f6/vN;

    invoke-direct {v0, p1}, Lax/f6/vN;-><init>(Lax/f6/xe;)V

    iget-object p1, p0, Lax/f6/yN;->q:Lax/f6/td;

    invoke-virtual {p1, v0}, Lax/f6/td;->b(Lax/f6/sd;)V

    iget-object p1, p0, Lax/f6/yN;->q:Lax/f6/td;

    const/16 v0, 0x44e

    invoke-virtual {p1, v0}, Lax/f6/td;->c(I)V

    return-void
.end method

.method public final declared-synchronized Z()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/yN;->X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/yN;->q:Lax/f6/td;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lax/f6/td;->c(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/yN;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lax/f6/yN;->q:Lax/f6/td;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lax/f6/td;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lax/f6/yN;->q:Lax/f6/td;

    const/16 v1, 0x455

    invoke-virtual {v0, v1}, Lax/f6/td;->c(I)V

    return-void
.end method

.method public final i0(Lax/f6/xe;)V
    .locals 1

    new-instance v0, Lax/f6/xN;

    invoke-direct {v0, p1}, Lax/f6/xN;-><init>(Lax/f6/xe;)V

    iget-object p1, p0, Lax/f6/yN;->q:Lax/f6/td;

    invoke-virtual {p1, v0}, Lax/f6/td;->b(Lax/f6/sd;)V

    iget-object p1, p0, Lax/f6/yN;->q:Lax/f6/td;

    const/16 v0, 0x44f

    invoke-virtual {p1, v0}, Lax/f6/td;->c(I)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x454

    goto :goto_0

    :cond_0
    const/16 p1, 0x453

    :goto_0
    iget-object v0, p0, Lax/f6/yN;->q:Lax/f6/td;

    invoke-virtual {v0, p1}, Lax/f6/td;->c(I)V

    return-void
.end method

.method public final declared-synchronized t()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/yN;->q:Lax/f6/td;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lax/f6/td;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lax/f6/yN;->q:Lax/f6/td;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lax/f6/td;->c(I)V

    return-void
.end method

.method public final y(Lax/w5/W0;)V
    .locals 1

    iget p1, p1, Lax/w5/W0;->q:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lax/f6/yN;->q:Lax/f6/td;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lax/f6/td;->c(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lax/f6/yN;->q:Lax/f6/td;

    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, Lax/f6/td;->c(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lax/f6/yN;->q:Lax/f6/td;

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Lax/f6/td;->c(I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lax/f6/yN;->q:Lax/f6/td;

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Lax/f6/td;->c(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lax/f6/yN;->q:Lax/f6/td;

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Lax/f6/td;->c(I)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lax/f6/yN;->q:Lax/f6/td;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lax/f6/td;->c(I)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lax/f6/yN;->q:Lax/f6/td;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lax/f6/td;->c(I)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lax/f6/yN;->q:Lax/f6/td;

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Lax/f6/td;->c(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
