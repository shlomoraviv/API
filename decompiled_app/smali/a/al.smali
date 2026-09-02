.class public La/al;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/al$b;,
        La/al$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:La/al$c;

.field public d:Landroid/os/Handler;

.field public e:Z

.field public f:Z

.field public g:[Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public varargs constructor <init>(IZ[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, La/al;->a:I

    iput v1, p0, La/al;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, La/al;->c:La/al$c;

    iput-object v0, p0, La/al;->d:Landroid/os/Handler;

    iput-boolean v1, p0, La/al;->e:Z

    iput-boolean v1, p0, La/al;->f:Z

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, La/al;->g:[Ljava/lang/String;

    iput-boolean v1, p0, La/al;->h:Z

    iput-boolean v1, p0, La/al;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/al;->j:Z

    const/4 v0, -0x1

    iput v0, p0, La/al;->k:I

    iput v1, p0, La/al;->l:I

    sget v0, La/yk;->b:I

    iput v0, p0, La/al;->m:I

    iput-object p3, p0, La/al;->g:[Ljava/lang/String;

    iput p1, p0, La/al;->l:I

    invoke-virtual {p0, p2}, La/al;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, La/al;->i:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/al;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/al;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/al;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget v1, p0, La/al;->l:I

    iget v0, p0, La/al;->k:I

    invoke-virtual {p0, v1, v0}, La/al;->a(II)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Command "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/al;->l:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " finished."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, La/al;->b()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, La/al;->k:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Command"

    invoke-static {v0, v1}, La/yk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, La/al;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/al;->b:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {}, La/cl;->e()V

    const-string v0, "Terminating all shells."

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La/al;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iput-boolean p1, p0, La/al;->j:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "CommandHandler created"

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    new-instance v1, La/al$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, La/al$b;-><init>(La/al;La/al$a;)V

    iput-object v1, p0, La/al;->d:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const-string v0, "CommandHandler not created"

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/al;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/al;->h:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/al;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/al;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/al;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "text"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget v0, p0, La/al;->l:I

    invoke-virtual {p0, v0, p1}, La/al;->b(ILjava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Command "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/al;->l:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " did not finish because it was terminated. Termination reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, La/al;->a(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/al;->i:Z

    invoke-virtual {p0}, La/al;->b()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, La/al;->g:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    if-lez v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, La/al;->g:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILjava/lang/String;)V
    .locals 4

    iget v0, p0, La/al;->a:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, La/al;->a:I

    iget-object v1, p0, La/al;->d:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, La/al;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "text"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, La/al;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, La/al;->f:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, La/al;->h:Z

    return p0
.end method

.method public final f()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, La/al;->e:Z

    new-instance v0, La/al$c;

    invoke-direct {v0, p0, p0}, La/al$c;-><init>(La/al;La/al;)V

    iput-object v0, p0, La/al;->c:La/al$c;

    iget-object v0, p0, La/al;->c:La/al$c;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, La/al;->c:La/al$c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-boolean v1, p0, La/al;->f:Z

    return-void
.end method
