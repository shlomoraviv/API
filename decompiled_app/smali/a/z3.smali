.class public La/z3;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/z3$c;,
        La/z3$b;
    }
.end annotation


# static fields
.field public static e:La/z3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:La/z3$c;

.field public d:La/z3$c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/z3;->a:Ljava/lang/Object;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, La/z3$a;

    invoke-direct {v0, p0}, La/z3$a;-><init>(La/z3;)V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, La/z3;->b:Landroid/os/Handler;

    return-void
.end method

.method public static b()La/z3;
    .locals 1

    sget-object v0, La/z3;->e:La/z3;

    if-nez v0, :cond_0

    new-instance v0, La/z3;

    invoke-direct {v0}, La/z3;-><init>()V

    sput-object v0, La/z3;->e:La/z3;

    :cond_0
    sget-object v0, La/z3;->e:La/z3;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La/z3;->d:La/z3$c;

    if-eqz v0, :cond_1

    iput-object v0, p0, La/z3;->c:La/z3$c;

    const/4 v1, 0x0

    iput-object v1, p0, La/z3;->d:La/z3$c;

    iget-object v0, p0, La/z3;->c:La/z3$c;

    iget-object v0, v0, La/z3$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/BaseTransientBottomBar$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar$f;->a()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, La/z3;->c:La/z3$c;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILandroid/support/design/widget/BaseTransientBottomBar$f;)V
    .locals 3

    iget-object v2, p0, La/z3;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p2}, La/z3;->c(Landroid/support/design/widget/BaseTransientBottomBar$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/z3;->c:La/z3$c;

    iput p1, v0, La/z3$c;->b:I

    iget-object v1, p0, La/z3;->b:Landroid/os/Handler;

    iget-object v0, p0, La/z3;->c:La/z3$c;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, La/z3;->c:La/z3$c;

    invoke-virtual {p0, v0}, La/z3;->b(La/z3$c;)V

    monitor-exit v2

    return-void

    :cond_0
    invoke-virtual {p0, p2}, La/z3;->d(Landroid/support/design/widget/BaseTransientBottomBar$f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/z3;->d:La/z3$c;

    iput p1, v0, La/z3$c;->b:I

    goto :goto_0

    :cond_1
    new-instance v0, La/z3$c;

    invoke-direct {v0, p1, p2}, La/z3$c;-><init>(ILandroid/support/design/widget/BaseTransientBottomBar$f;)V

    iput-object v0, p0, La/z3;->d:La/z3$c;

    :goto_0
    iget-object v0, p0, La/z3;->c:La/z3$c;

    if-eqz v0, :cond_2

    iget-object v1, p0, La/z3;->c:La/z3$c;

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, La/z3;->a(La/z3$c;I)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v2

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, La/z3;->c:La/z3$c;

    invoke-virtual {p0}, La/z3;->a()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(La/z3$c;)V
    .locals 2

    iget-object v1, p0, La/z3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, La/z3;->c:La/z3$c;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, La/z3;->d:La/z3$c;

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, La/z3;->a(La/z3$c;I)Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/support/design/widget/BaseTransientBottomBar$f;I)V
    .locals 2

    iget-object v1, p0, La/z3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, La/z3;->c(Landroid/support/design/widget/BaseTransientBottomBar$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/z3;->c:La/z3$c;

    :goto_0
    invoke-virtual {p0, v0, p2}, La/z3;->a(La/z3$c;I)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, La/z3;->d(Landroid/support/design/widget/BaseTransientBottomBar$f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/z3;->d:La/z3$c;

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(La/z3$c;I)Z
    .locals 2

    iget-object v0, p1, La/z3$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/BaseTransientBottomBar$f;

    if-eqz v1, :cond_0

    iget-object v0, p0, La/z3;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroid/support/design/widget/BaseTransientBottomBar$f;->a(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/design/widget/BaseTransientBottomBar$f;)Z
    .locals 2

    iget-object v1, p0, La/z3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, La/z3;->c(Landroid/support/design/widget/BaseTransientBottomBar$f;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(La/z3$c;)V
    .locals 3

    iget v1, p1, La/z3$c;->b:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xabe

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/16 v1, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v1, 0xabe

    :goto_0
    iget-object v0, p0, La/z3;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, La/z3;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public b(Landroid/support/design/widget/BaseTransientBottomBar$f;)Z
    .locals 2

    iget-object v1, p0, La/z3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, La/z3;->c(Landroid/support/design/widget/BaseTransientBottomBar$f;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, La/z3;->d(Landroid/support/design/widget/BaseTransientBottomBar$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Landroid/support/design/widget/BaseTransientBottomBar$f;)Z
    .locals 0

    iget-object p0, p0, La/z3;->c:La/z3$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/z3$c;->a(Landroid/support/design/widget/BaseTransientBottomBar$f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(Landroid/support/design/widget/BaseTransientBottomBar$f;)Z
    .locals 0

    iget-object p0, p0, La/z3;->d:La/z3$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/z3$c;->a(Landroid/support/design/widget/BaseTransientBottomBar$f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Landroid/support/design/widget/BaseTransientBottomBar$f;)V
    .locals 2

    iget-object v1, p0, La/z3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, La/z3;->c(Landroid/support/design/widget/BaseTransientBottomBar$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, La/z3;->c:La/z3$c;

    iget-object v0, p0, La/z3;->d:La/z3$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/z3;->a()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(Landroid/support/design/widget/BaseTransientBottomBar$f;)V
    .locals 2

    iget-object v1, p0, La/z3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, La/z3;->c(Landroid/support/design/widget/BaseTransientBottomBar$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/z3;->c:La/z3$c;

    invoke-virtual {p0, v0}, La/z3;->b(La/z3$c;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g(Landroid/support/design/widget/BaseTransientBottomBar$f;)V
    .locals 3

    iget-object v2, p0, La/z3;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p1}, La/z3;->c(Landroid/support/design/widget/BaseTransientBottomBar$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/z3;->c:La/z3$c;

    iget-boolean v0, v0, La/z3$c;->c:Z

    if-nez v0, :cond_0

    iget-object v1, p0, La/z3;->c:La/z3$c;

    const/4 v0, 0x1

    iput-boolean v0, v1, La/z3$c;->c:Z

    iget-object v1, p0, La/z3;->b:Landroid/os/Handler;

    iget-object v0, p0, La/z3;->c:La/z3$c;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h(Landroid/support/design/widget/BaseTransientBottomBar$f;)V
    .locals 3

    iget-object v2, p0, La/z3;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p1}, La/z3;->c(Landroid/support/design/widget/BaseTransientBottomBar$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/z3;->c:La/z3$c;

    iget-boolean v0, v0, La/z3$c;->c:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, La/z3;->c:La/z3$c;

    const/4 v0, 0x0

    iput-boolean v0, v1, La/z3$c;->c:Z

    iget-object v0, p0, La/z3;->c:La/z3$c;

    invoke-virtual {p0, v0}, La/z3;->b(La/z3$c;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
