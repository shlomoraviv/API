.class public final Lax/f6/ZB0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/YB0;

.field private final b:Lax/f6/XB0;

.field private final c:Lax/f6/ym;

.field private d:I

.field private e:Ljava/lang/Object;

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lax/f6/XB0;Lax/f6/YB0;Lax/f6/ym;ILax/f6/sD;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/ZB0;->b:Lax/f6/XB0;

    iput-object p2, p0, Lax/f6/ZB0;->a:Lax/f6/YB0;

    iput-object p3, p0, Lax/f6/ZB0;->c:Lax/f6/ym;

    iput-object p6, p0, Lax/f6/ZB0;->f:Landroid/os/Looper;

    iput p4, p0, Lax/f6/ZB0;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lax/f6/ZB0;->d:I

    return v0
.end method

.method public final b()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lax/f6/ZB0;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public final c()Lax/f6/YB0;
    .locals 1

    iget-object v0, p0, Lax/f6/ZB0;->a:Lax/f6/YB0;

    return-object v0
.end method

.method public final d()Lax/f6/ZB0;
    .locals 2

    iget-boolean v0, p0, Lax/f6/ZB0;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lax/f6/RC;->f(Z)V

    iput-boolean v1, p0, Lax/f6/ZB0;->h:Z

    iget-object v0, p0, Lax/f6/ZB0;->b:Lax/f6/XB0;

    invoke-interface {v0, p0}, Lax/f6/XB0;->b(Lax/f6/ZB0;)V

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Lax/f6/ZB0;
    .locals 1

    iget-boolean v0, p0, Lax/f6/ZB0;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lax/f6/RC;->f(Z)V

    iput-object p1, p0, Lax/f6/ZB0;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final f(I)Lax/f6/ZB0;
    .locals 1

    iget-boolean v0, p0, Lax/f6/ZB0;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lax/f6/RC;->f(Z)V

    iput p1, p0, Lax/f6/ZB0;->d:I

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/ZB0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized h(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/ZB0;->i:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lax/f6/ZB0;->i:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method
