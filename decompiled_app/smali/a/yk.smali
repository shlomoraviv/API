.class public La/yk;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/yk$c;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:I = 0x1388


# direct methods
.method public static a(Z)La/cl;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, La/yk;->a(ZI)La/cl;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZI)La/cl;
    .locals 2

    sget-object v1, La/cl;->A:La/cl$d;

    const/4 v0, 0x3

    invoke-static {p0, p1, v1, v0}, La/yk;->a(ZILa/cl$d;I)La/cl;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZILa/cl$d;I)La/cl;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, La/cl;->a(ILa/cl$d;I)La/cl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, La/cl;->a(I)La/cl;

    move-result-object p0

    return-object p0
.end method

.method public static a(La/cl;La/al;)V
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, La/al;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, La/cl;->c(La/al;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RootShell v1.4"

    invoke-static {v0, v1}, La/yk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Processed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, La/al;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, La/al;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " output from command."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RootShell v1.4"

    invoke-static {v0, v1}, La/yk;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, La/al;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_1
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, La/al;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, La/al;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/cl;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, La/cl;->m:Z

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Waiting for a command to be executed in a shell that is not executing and not reading! \n\n Command: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/al;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RootShell v1.4"

    invoke-static {v0, v1}, La/yk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, La/cl;->l:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, La/cl;->m:Z

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Waiting for a command to be executed in a shell that is executing but not reading! \n\n Command: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/al;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RootShell v1.4"

    invoke-static {v0, v1}, La/yk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Waiting for a command to be executed in a shell that is not reading! \n\n Command: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/al;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RootShell v1.4"

    invoke-static {v0, v1}, La/yk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v1, La/yk$c;->d:La/yk$c;

    const/4 v0, 0x0

    invoke-static {v0, p0, v1, v0}, La/yk;->a(Ljava/lang/String;Ljava/lang/String;La/yk$c;Ljava/lang/Exception;)V

    return-void
.end method

.method public static a(Ljava/lang/String;La/yk$c;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, La/yk;->a(Ljava/lang/String;Ljava/lang/String;La/yk$c;Ljava/lang/Exception;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, La/yk$c;->d:La/yk$c;

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, La/yk;->a(Ljava/lang/String;Ljava/lang/String;La/yk$c;Ljava/lang/Exception;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;La/yk$c;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_5

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, La/yk;->a:Z

    if-eqz v0, :cond_5

    if-nez p0, :cond_0

    const-string p0, "RootShell v1.4"

    :cond_0
    sget-object v1, La/yk$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 7

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "Checking for Root access"

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    new-instance v4, La/yk$a;

    const/16 v2, 0x9e

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v1, v5

    invoke-direct {v4, v2, v5, v1, v6}, La/yk$a;-><init>(IZ[Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {}, La/cl;->i()La/cl;

    move-result-object v0

    invoke-virtual {v0, v4}, La/cl;->a(La/al;)La/al;

    invoke-static {}, La/cl;->i()La/cl;

    move-result-object v0

    invoke-static {v0, v4}, La/yk;->a(La/cl;La/al;)V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid=0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Access Given"

    invoke-static {v0}, La/yk;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :cond_1
    return v5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v5
.end method
