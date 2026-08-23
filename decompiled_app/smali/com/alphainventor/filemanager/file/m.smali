.class public Lcom/alphainventor/filemanager/file/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alphainventor/filemanager/file/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/file/m$b;
    }
.end annotation


# static fields
.field private static final m:Ljava/util/logging/Logger;


# instance fields
.field a:Lcom/alphainventor/filemanager/file/k;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Ljava/lang/String;

.field final d:Landroid/content/Context;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.FileOperator"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/file/m;->m:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alphainventor/filemanager/file/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, ""

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/m;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/m;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/m;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/m;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/m;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/m;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/m;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/m;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/m;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    const p2, 0x7f1300ae

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, " - Copy"

    :goto_0
    iput-object p1, p0, Lcom/alphainventor/filemanager/file/m;->c:Ljava/lang/String;

    return-void
.end method

.method private I()Z
    .locals 1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object v0

    invoke-static {v0}, Lax/I1/h;->i0(Lax/R1/I;)Z

    move-result v0

    return v0
.end method

.method private J(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object p1

    invoke-static {p1}, Lax/I1/h;->i0(Lax/R1/I;)Z

    move-result p1

    return p1
.end method

.method private declared-synchronized S()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-interface {v0}, Lcom/alphainventor/filemanager/file/b;->b()V

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/O1/b;->d(Lax/R1/I;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/alphainventor/filemanager/file/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/m;->S()V

    return-void
.end method

.method private d(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lax/R1/x;->l(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p2}, Lax/R1/c;->p()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lax/R1/c;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, p2, v1, v2, v2}, Lcom/alphainventor/filemanager/file/m;->m1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p2

    invoke-interface {p2}, Lax/R1/c;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v3, "MoveTempToDst 1"

    invoke-virtual {v1, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v3

    invoke-virtual {v3}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p2, 0x1

    goto :goto_2

    :catch_1
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    invoke-interface {v1}, Lax/R1/c;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object p1

    sget-object p3, Lax/G1/f;->u0:Lax/G1/f;

    const-string v3, ":"

    if-ne p1, p3, :cond_2

    invoke-static {}, Lax/M1/Q;->S1()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_2
    move-object p1, v1

    check-cast p1, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->F0()Landroid/net/Uri;

    move-result-object v2
    :try_end_2
    .catch Lax/Q1/q; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string p3, "MoveTempToDst 2-1"

    invoke-virtual {p1, p3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v4

    invoke-virtual {v4}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lax/R1/c;->p()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    goto :goto_3

    :cond_2
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string p3, "MoveTempToDst 2-2"

    invoke-virtual {p1, p3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :goto_3
    new-instance p1, Lax/Q1/i;

    const-string p2, "Could not delete and overwrite"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object p2, v1

    :cond_4
    invoke-virtual {p1, p3, p2, v2, v2}, Lcom/alphainventor/filemanager/file/m;->m1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V

    return-void
.end method

.method private l(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p2

    invoke-interface {p2}, Lax/R1/c;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v3, "MoveTempToDst 1"

    invoke-virtual {v1, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v3

    invoke-virtual {v3}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    invoke-interface {v1}, Lax/R1/c;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object p1

    sget-object p3, Lax/G1/f;->u0:Lax/G1/f;

    const-string v3, ":"

    if-ne p1, p3, :cond_0

    invoke-static {}, Lax/M1/Q;->S1()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_1
    move-object p1, v1

    check-cast p1, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->F0()Landroid/net/Uri;

    move-result-object v2
    :try_end_1
    .catch Lax/Q1/q; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string p3, "MoveTempToDst 2-1"

    invoke-virtual {p1, p3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v4

    invoke-virtual {v4}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lax/R1/c;->p()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    goto :goto_1

    :cond_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string p3, "MoveTempToDst 2-2"

    invoke-virtual {p1, p3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :goto_1
    new-instance p1, Lax/Q1/i;

    const-string p2, "Could not delete and overwrite"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object p2, v1

    :cond_2
    invoke-virtual {p1, p3, p2, v2, v2}, Lcom/alphainventor/filemanager/file/m;->m1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V

    return-void
.end method


# virtual methods
.method public A()Lax/G1/f;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->u()Lax/G1/f;

    move-result-object v0

    return-object v0
.end method

.method public B()Lax/R1/I;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->v()Lax/R1/I;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized C()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Lax/R1/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->y()Lax/R1/g0;

    move-result-object v0

    return-object v0
.end method

.method public F(Lcom/alphainventor/filemanager/file/l;Z)Lcom/alphainventor/filemanager/file/l;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l2/b;->c(Z)V

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p1

    const-string v3, ""

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v2

    :cond_2
    :goto_1
    const-string v2, ")"

    const-string v4, " ("

    const/4 p1, 0x2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Lax/R1/c;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    move p1, v1

    goto :goto_2

    :cond_3
    return-object v0

    :cond_4
    invoke-static {v1, v0}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v0

    if-nez v0, :cond_5

    return-object p1

    :cond_5
    move p1, v1

    goto :goto_3

    :cond_6
    return-object p1
.end method

.method public G()Z
    .locals 1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v0

    instance-of v0, v0, Lcom/alphainventor/filemanager/file/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lax/M1/Q;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/file/t;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/t;->K0()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/file/t;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/t;->J0()Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->D()Z

    move-result v0

    return v0
.end method

.method public K(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/m;->b0(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/O1/b;->f(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->G()Z

    move-result v0

    return v0
.end method

.method public M(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/k;->I(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    return p1
.end method

.method public N(Lcom/alphainventor/filemanager/file/l;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/l;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/m;->K(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lax/O1/b;->g(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object p2

    invoke-static {p2}, Lax/G1/f;->e0(Lax/G1/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    check-cast p2, Lcom/alphainventor/filemanager/file/q;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3, v0}, Lcom/alphainventor/filemanager/file/q;->a2(Lcom/alphainventor/filemanager/file/l;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3

    :cond_1
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/m;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p3, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object p2

    instance-of p2, p2, Lcom/alphainventor/filemanager/file/t;

    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/t;->n0(Ljava/util/List;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lax/R1/c;->isDirectory()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object p3

    check-cast p3, Lcom/alphainventor/filemanager/file/t;

    invoke-virtual {p3, p2}, Lcom/alphainventor/filemanager/file/t;->C1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v1, Lcom/alphainventor/filemanager/file/u;

    sget-object v2, Lcom/alphainventor/filemanager/file/u$b;->Y:Lcom/alphainventor/filemanager/file/u$b;

    invoke-virtual {v1, v2}, Lcom/alphainventor/filemanager/file/u;->b1(Lcom/alphainventor/filemanager/file/u$b;)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alphainventor/filemanager/file/l;

    invoke-static {}, Lax/O1/f;->h()Lax/O1/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Lax/O1/f;->f(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lax/O1/f;->c(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/u$b;

    move-result-object v0

    check-cast p3, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p3, v0}, Lcom/alphainventor/filemanager/file/u;->b1(Lcom/alphainventor/filemanager/file/u$b;)V

    goto :goto_1

    :cond_6
    return-object p1
.end method

.method public O(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;ZLax/l2/c;Lax/X1/i;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v0

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v5

    const/4 v14, 0x1

    const/4 v6, 0x0

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l2/b;->c(Z)V

    invoke-interface {v2}, Lax/R1/c;->isDirectory()Z

    move-result v0

    invoke-static {v0}, Lax/l2/b;->a(Z)V

    invoke-interface {v2}, Lax/R1/c;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    invoke-static {v0}, Lax/R1/Z;->C(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v0}, Lax/R1/c;->n()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3, v0, v6}, Lcom/alphainventor/filemanager/file/m;->k(Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lax/Q1/i;

    const-string v2, "Create target folder failed"

    invoke-direct {v0, v2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v4}, Lcom/alphainventor/filemanager/file/m;->e(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    invoke-interface {v4}, Lax/R1/c;->n()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Lax/R1/c;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/m;->V()Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez v0, :cond_3

    move-object v15, v5

    const/16 v16, 0x1

    :goto_2
    const/16 v17, 0x1

    goto :goto_3

    :cond_3
    invoke-static/range {p2 .. p3}, Lax/R1/x;->x(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v5

    move-object v15, v5

    const/16 v16, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :cond_4
    new-instance v0, Lax/Q1/t;

    invoke-direct {v0}, Lax/Q1/t;-><init>()V

    throw v0
    :try_end_0
    .catch Lax/Q1/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_3
    if-eqz v0, :cond_6

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    :try_start_1
    invoke-virtual {v1, v2, v15, v12, v13}, Lcom/alphainventor/filemanager/file/m;->m1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    :try_end_1
    .catch Lax/Q1/a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v4

    move-object v4, v15

    const/4 v14, 0x0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    :goto_4
    move-object v5, v15

    goto/16 :goto_d

    :catch_3
    move-exception v0

    :goto_5
    move-object v5, v15

    goto/16 :goto_e

    :cond_6
    move-object/from16 v12, p5

    move-object/from16 v13, p6

    :try_start_2
    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->a0()Z

    move-result v0
    :try_end_2
    .catch Lax/Q1/a; {:try_start_2 .. :try_end_2} :catch_c
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_b

    if-eqz v0, :cond_7

    :try_start_3
    invoke-virtual/range {p0 .. p1}, Lcom/alphainventor/filemanager/file/m;->r(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_3
    .catch Lax/Q1/i; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lax/Q1/a; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_4
    nop

    :cond_7
    :goto_6
    if-eqz v16, :cond_8

    :try_start_4
    invoke-virtual/range {p0 .. p1}, Lcom/alphainventor/filemanager/file/m;->x(Lcom/alphainventor/filemanager/file/l;)Lax/R1/C;

    move-result-object v5

    invoke-interface {v2}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lax/R1/c;->p()J

    move-result-wide v7

    invoke-interface {v2}, Lax/R1/c;->q()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->y()Lcom/alphainventor/filemanager/file/n;

    move-result-object v10

    move/from16 v11, p4

    invoke-virtual/range {v3 .. v13}, Lcom/alphainventor/filemanager/file/m;->Z(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    :try_end_4
    .catch Lax/Q1/a; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lax/Q1/i; {:try_start_4 .. :try_end_4} :catch_5

    move-object v0, v4

    move-object/from16 v3, p2

    move-object v4, v15

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v3, p2

    goto :goto_4

    :catch_6
    move-exception v0

    move-object/from16 v3, p2

    goto :goto_5

    :cond_8
    move-object v0, v4

    :try_start_5
    invoke-virtual/range {p0 .. p1}, Lcom/alphainventor/filemanager/file/m;->x(Lcom/alphainventor/filemanager/file/l;)Lax/R1/C;

    move-result-object v5

    invoke-interface {v2}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lax/R1/c;->p()J

    move-result-wide v7

    invoke-interface {v2}, Lax/R1/c;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->y()Lcom/alphainventor/filemanager/file/n;

    move-result-object v10
    :try_end_5
    .catch Lax/Q1/a; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lax/Q1/i; {:try_start_5 .. :try_end_5} :catch_9

    move-object/from16 v3, p2

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object v4, v15

    :try_start_6
    invoke-virtual/range {v3 .. v13}, Lcom/alphainventor/filemanager/file/m;->b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V

    :goto_7
    if-eqz v17, :cond_a

    if-nez v16, :cond_a

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v5
    :try_end_6
    .catch Lax/Q1/a; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lax/Q1/i; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    invoke-interface {v5}, Lax/R1/c;->n()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {v1, v3, v0, v5}, Lcom/alphainventor/filemanager/file/m;->l(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)V

    goto :goto_a

    :cond_9
    new-instance v0, Lax/Q1/s;

    const-string v4, "tmp file not exists"

    invoke-direct {v0, v4}, Lax/Q1/s;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_7
    move-exception v0

    :goto_8
    move-object v5, v4

    goto :goto_d

    :catch_8
    move-exception v0

    :goto_9
    move-object v5, v4

    goto :goto_e

    :cond_a
    move-object v5, v4

    :goto_a
    if-eqz v14, :cond_b

    invoke-virtual/range {p0 .. p1}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_7
    .catch Lax/Q1/a; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lax/Q1/i; {:try_start_7 .. :try_end_7} :catch_0

    :cond_b
    return-void

    :catch_9
    move-exception v0

    move-object/from16 v3, p2

    :goto_b
    move-object v4, v15

    goto :goto_8

    :catch_a
    move-exception v0

    move-object/from16 v3, p2

    :goto_c
    move-object v4, v15

    goto :goto_9

    :catch_b
    move-exception v0

    goto :goto_b

    :catch_c
    move-exception v0

    goto :goto_c

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v5, :cond_c

    instance-of v4, v0, Lax/Q1/e;

    if-nez v4, :cond_c

    :try_start_8
    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    invoke-interface {v2}, Lax/R1/c;->n()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v3, v5}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_8
    .catch Lax/Q1/i; {:try_start_8 .. :try_end_8} :catch_d

    :catch_d
    :cond_c
    throw v0

    :goto_e
    if-eqz v5, :cond_d

    :try_start_9
    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    invoke-interface {v2}, Lax/R1/c;->n()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v3, v5}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_9
    .catch Lax/Q1/i; {:try_start_9 .. :try_end_9} :catch_e

    :catch_e
    :cond_d
    throw v0

    :cond_e
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v2, "MVEX"

    invoke-virtual {v0, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    new-instance v0, Lax/Q1/s;

    const-string v2, "Move source file not found"

    invoke-direct {v0, v2}, Lax/Q1/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->J()Z

    move-result v0

    return v0
.end method

.method public Q(Ljava/lang/String;I)Lax/c2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-virtual {v0, p1, p2}, Lcom/alphainventor/filemanager/file/k;->K(Ljava/lang/String;I)Lax/c2/a;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized R(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/alphainventor/filemanager/file/m;->m:Ljava/util/logging/Logger;

    const-string v1, "OPEROATOR RELEASED MORE THAN RETAINED!!!!!"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const-string v1, "REL"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/m;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/m;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/m;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lax/G1/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/m;->i:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->h1()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/alphainventor/filemanager/file/m$b;

    invoke-direct {p1, p0}, Lcom/alphainventor/filemanager/file/m$b;-><init>(Lcom/alphainventor/filemanager/file/m;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/m;->S()V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object p1

    instance-of p1, p1, Lcom/alphainventor/filemanager/file/t;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/file/t;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/t;->K0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lax/M1/Q;->a0()Z

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/t;->k0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public T(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-interface {p2}, Lax/R1/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p3, Lax/Q1/e;

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p1

    invoke-interface {p2}, Lax/R1/c;->isDirectory()Z

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p3, p1}, Lax/Q1/e;-><init>(Z)V

    throw p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alphainventor/filemanager/file/m;->m1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V

    return-void
.end method

.method public declared-synchronized U()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/m;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/m;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/m;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lax/G1/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/m;->e:Ljava/lang/String;
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

.method public V()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->L()Z

    move-result v0

    return v0
.end method

.method public W()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->M()Z

    move-result v0

    return v0
.end method

.method public X()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->N()Z

    move-result v0

    return v0
.end method

.method public X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-static {p1}, Lax/R1/Z;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-interface {v0, p1}, Lcom/alphainventor/filemanager/file/b;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "GFI!!!"

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    new-instance p1, Lax/Q1/i;

    const-string v0, "Not normalzied path in getFileInfo param"

    invoke-direct {p1, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    instance-of v0, v0, Lax/R1/e0;

    return v0
.end method

.method public Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/b;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lax/O1/b;->p(Lax/R1/I;Ljava/lang/String;)Ljava/util/List;

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/O1/b;->e(Lcom/alphainventor/filemanager/file/l;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/alphainventor/filemanager/file/k;->O(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V

    invoke-direct/range {p0 .. p1}, Lcom/alphainventor/filemanager/file/m;->J(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lax/I1/h;->P(Lcom/alphainventor/filemanager/file/l;)Lax/I1/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/I1/h;->a(Lcom/alphainventor/filemanager/file/l;)V

    :cond_0
    return-void
.end method

.method public Z0(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-interface {v0, p1}, Lcom/alphainventor/filemanager/file/b;->Z0(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-interface {v0}, Lcom/alphainventor/filemanager/file/b;->a()Z

    move-result v0

    return v0
.end method

.method public a0(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-interface/range {p3 .. p3}, Lax/R1/c;->n()Z

    move-result v0
    :try_end_0
    .catch Lax/Q1/a; {:try_start_0 .. :try_end_0} :catch_9

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/alphainventor/filemanager/file/m;->V()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/alphainventor/filemanager/file/m;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p3}, Lax/R1/x;->x(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1
    :try_end_1
    .catch Lax/Q1/a; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v1

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object/from16 v3, p2

    goto/16 :goto_6

    :cond_1
    :goto_0
    move-object v12, v1

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v12, p3

    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/alphainventor/filemanager/file/m;->V()Z
    :try_end_2
    .catch Lax/Q1/a; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual/range {p0 .. p1}, Lcom/alphainventor/filemanager/file/m;->x(Lcom/alphainventor/filemanager/file/l;)Lax/R1/C;

    move-result-object v3

    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v5

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->y()Lcom/alphainventor/filemanager/file/n;

    move-result-object v8
    :try_end_3
    .catch Lax/Q1/x; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lax/Q1/a; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v9, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    :try_start_4
    invoke-virtual/range {v1 .. v11}, Lcom/alphainventor/filemanager/file/m;->Z(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    :try_end_4
    .catch Lax/Q1/x; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lax/Q1/a; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object/from16 v3, p2

    move-object v1, v12

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v13, v2

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v13, p3

    :goto_2
    :try_start_5
    invoke-static/range {p2 .. p3}, Lax/R1/x;->x(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2
    :try_end_5
    .catch Lax/Q1/a; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual/range {p0 .. p1}, Lcom/alphainventor/filemanager/file/m;->x(Lcom/alphainventor/filemanager/file/l;)Lax/R1/C;

    move-result-object v3

    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v5

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->y()Lcom/alphainventor/filemanager/file/n;

    move-result-object v8

    const/4 v9, 0x1

    move-object/from16 v1, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v1 .. v11}, Lcom/alphainventor/filemanager/file/m;->b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V

    throw v0
    :try_end_6
    .catch Lax/Q1/a; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    move-object p1, v0

    move-object/from16 v3, p2

    :goto_3
    move-object v1, v2

    goto/16 :goto_6

    :cond_3
    move-object/from16 v13, p3

    :try_start_7
    invoke-virtual/range {p0 .. p1}, Lcom/alphainventor/filemanager/file/m;->x(Lcom/alphainventor/filemanager/file/l;)Lax/R1/C;

    move-result-object v3

    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v5

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->y()Lcom/alphainventor/filemanager/file/n;

    move-result-object v8
    :try_end_7
    .catch Lax/Q1/a; {:try_start_7 .. :try_end_7} :catch_8

    const/4 v9, 0x1

    move-object/from16 v1, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object v2, v12

    :try_start_8
    invoke-virtual/range {v1 .. v11}, Lcom/alphainventor/filemanager/file/m;->b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    :try_end_8
    .catch Lax/Q1/a; {:try_start_8 .. :try_end_8} :catch_7

    move-object v3, v1

    if-eqz v0, :cond_6

    :try_start_9
    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1
    :try_end_9
    .catch Lax/Q1/a; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    invoke-interface {v1}, Lax/R1/c;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    invoke-direct {p0, v3, v13, v1}, Lcom/alphainventor/filemanager/file/m;->d(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)V

    return-void

    :catch_5
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_6

    :cond_4
    invoke-direct {p0, v3, v13, v1}, Lcom/alphainventor/filemanager/file/m;->l(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)V

    return-void

    :cond_5
    new-instance p1, Lax/Q1/s;

    const-string v0, "tmp file not exists"

    invoke-direct {p1, v0}, Lax/Q1/s;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a
    .catch Lax/Q1/a; {:try_start_a .. :try_end_a} :catch_5

    :catch_6
    move-exception v0

    :goto_5
    move-object p1, v0

    goto :goto_3

    :cond_6
    return-void

    :catch_7
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catch_8
    move-exception v0

    move-object/from16 v3, p2

    move-object v2, v12

    goto :goto_5

    :catch_9
    move-exception v0

    move-object/from16 v3, p2

    goto :goto_4

    :goto_6
    if-eqz v1, :cond_7

    :try_start_b
    invoke-virtual {v3, v1}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_b
    .catch Lax/Q1/i; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    :cond_7
    throw p1
.end method

.method public a1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-interface {v0, p1, p2}, Lcom/alphainventor/filemanager/file/b;->a1(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-interface {v0}, Lcom/alphainventor/filemanager/file/b;->b()V

    return-void
.end method

.method public b0(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v0

    invoke-static {v0, p1}, Lax/G1/f;->D0(Lax/G1/f;Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    return p1
.end method

.method public b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lax/O1/b;->p(Lax/R1/I;Ljava/lang/String;)Ljava/util/List;

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/O1/b;->e(Lcom/alphainventor/filemanager/file/l;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-interface/range {v0 .. v10}, Lcom/alphainventor/filemanager/file/b;->b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V

    invoke-direct/range {p0 .. p1}, Lcom/alphainventor/filemanager/file/m;->J(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lax/I1/h;->P(Lcom/alphainventor/filemanager/file/l;)Lax/I1/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/I1/h;->a(Lcom/alphainventor/filemanager/file/l;)V

    :cond_0
    return-void
.end method

.method public c0(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->V()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move-object v2, v1

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    invoke-static/range {p0 .. p1}, Lax/R1/x;->x(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1
    :try_end_0
    .catch Lax/Q1/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v2, p1

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual/range {p0 .. p10}, Lcom/alphainventor/filemanager/file/m;->Z(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V

    return-void

    :catch_2
    move-exception v0

    :goto_2
    move-object v1, v2

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcom/alphainventor/filemanager/file/m;->b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1
    :try_end_1
    .catch Lax/Q1/a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {v1}, Lax/R1/c;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p0, p1, v1}, Lcom/alphainventor/filemanager/file/m;->l(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)V

    return-void

    :cond_3
    new-instance v0, Lax/Q1/s;

    const-string v2, "tmp file not exists"

    invoke-direct {v0, v2}, Lax/Q1/s;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lax/Q1/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    return-void

    :goto_3
    if-eqz v1, :cond_5

    :try_start_3
    invoke-virtual {p0, v1}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_3
    .catch Lax/Q1/i; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    :cond_5
    throw v0
.end method

.method public c1(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-interface {v0, p1}, Lcom/alphainventor/filemanager/file/b;->c1(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/m;->J(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lax/I1/h;->P(Lcom/alphainventor/filemanager/file/l;)Lax/I1/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/I1/h;->U(Lcom/alphainventor/filemanager/file/l;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-interface {v2, p1}, Lcom/alphainventor/filemanager/file/b;->d1(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lax/O1/b;->s(Lax/R1/I;Ljava/lang/String;)V

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lax/O1/b;->p(Lax/R1/I;Ljava/lang/String;)Ljava/util/List;

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lax/O1/b;->e(Lcom/alphainventor/filemanager/file/l;)V

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/m;->J(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lax/I1/h;->P(Lcom/alphainventor/filemanager/file/l;)Lax/I1/h;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lax/I1/h;->q(Lcom/alphainventor/filemanager/file/l;J)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lax/O1/b;->s(Lax/R1/I;Ljava/lang/String;)V

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lax/O1/b;->p(Lax/R1/I;Ljava/lang/String;)Ljava/util/List;

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/O1/b;->e(Lcom/alphainventor/filemanager/file/l;)V

    throw v0
.end method

.method public e(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 1

    invoke-static {p1}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/file/m;->o1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Lax/R1/x;->L(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/file/m;->o1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    return p1
.end method

.method public e1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    invoke-static {v0}, Lax/l2/b;->a(Z)V

    invoke-interface {p2}, Lax/R1/c;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/O1/b;->p(Lax/R1/I;Ljava/lang/String;)Ljava/util/List;

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lax/O1/b;->e(Lcom/alphainventor/filemanager/file/l;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alphainventor/filemanager/file/b;->e1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V

    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/file/m;->J(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lax/I1/h;->P(Lcom/alphainventor/filemanager/file/l;)Lax/I1/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/I1/h;->a(Lcom/alphainventor/filemanager/file/l;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string p2, "CP2"

    invoke-virtual {p1, p2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->k()Lax/La/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object p2

    invoke-virtual {p2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    new-instance p1, Lax/Q1/s;

    const-string p2, "Source is not exist"

    invoke-direct {p1, p2}, Lax/Q1/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const-string p2, "CP1"

    invoke-virtual {p1, p2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->k()Lax/La/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object p2

    invoke-virtual {p2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    new-instance p1, Lax/Q1/i;

    const-string p2, "Target is aleady exist"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/k;->f(Ljava/lang/String;)V

    return-void
.end method

.method public f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/b;->f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->g()V

    return-void
.end method

.method public g1(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/b$a;)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/b;->g1(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/b$a;)V

    return-void
.end method

.method public h(Lcom/alphainventor/filemanager/file/b$a;)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/k;->h(Lcom/alphainventor/filemanager/file/b$a;)V

    return-void
.end method

.method public h1()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-interface {v0}, Lcom/alphainventor/filemanager/file/b;->h1()Z

    move-result v0

    return v0
.end method

.method public i(J)Z
    .locals 5

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v2, Lcom/alphainventor/filemanager/file/m$a;

    invoke-direct {v2, p0, v1, v0}, Lcom/alphainventor/filemanager/file/m$a;-><init>(Lcom/alphainventor/filemanager/file/m;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v2}, Lcom/alphainventor/filemanager/file/m;->h(Lcom/alphainventor/filemanager/file/b$a;)V

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    const-wide/16 p1, 0x4e20

    :cond_0
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method

.method public i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-interface {v0, p1}, Lcom/alphainventor/filemanager/file/b;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/m;->b0(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lax/O1/b;->m(Lcom/alphainventor/filemanager/file/l;Ljava/util/List;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "FOLICH!!!"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    new-instance p1, Lax/Q1/i;

    const-string v0, "list children : fileinfo is not directory"

    invoke-direct {p1, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;ZZZLax/l2/c;Lax/X1/i;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p3

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lax/l2/b;->c(Z)V

    invoke-interface {v0}, Lax/R1/c;->isDirectory()Z

    move-result v2

    invoke-static {v2}, Lax/l2/b;->a(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v3}, Lax/R1/x;->L(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z

    move-result v4

    invoke-interface {v3}, Lax/R1/c;->n()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/alphainventor/filemanager/file/m;->V()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v4, :cond_1

    move-object v15, v2

    const/4 v13, 0x1

    :goto_1
    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    invoke-static/range {p2 .. p3}, Lax/R1/x;->x(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v7
    :try_end_0
    .catch Lax/Q1/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v7

    const/4 v13, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v4, p2

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v4, p2

    goto/16 :goto_b

    :cond_2
    move-object v15, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-eqz v4, :cond_3

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    :try_start_1
    invoke-virtual {v1, v0, v15, v11, v12}, Lcom/alphainventor/filemanager/file/m;->e1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V

    move-object/from16 v4, p2

    move-object v0, v3

    :goto_3
    move-object v3, v15

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v4, p2

    move-object v2, v15

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v4, p2

    move-object v2, v15

    goto/16 :goto_b

    :cond_3
    move-object/from16 v11, p7

    move-object/from16 v12, p8

    if-eqz p4, :cond_4

    invoke-interface {v0}, Lax/R1/c;->q()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v8, v4

    goto :goto_4

    :cond_4
    move-object v8, v2

    :goto_4
    if-eqz p5, :cond_5

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->y()Lcom/alphainventor/filemanager/file/n;

    move-result-object v2
    :try_end_1
    .catch Lax/Q1/a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_2

    :cond_5
    move-object v9, v2

    :try_start_2
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->a0()Z

    move-result v2
    :try_end_2
    .catch Lax/Q1/a; {:try_start_2 .. :try_end_2} :catch_c
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_b

    if-eqz v2, :cond_6

    :try_start_3
    invoke-virtual/range {p0 .. p1}, Lcom/alphainventor/filemanager/file/m;->r(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_3
    .catch Lax/Q1/i; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lax/Q1/a; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_4
    nop

    :cond_6
    :goto_5
    if-eqz v13, :cond_7

    :try_start_4
    invoke-virtual/range {p0 .. p1}, Lcom/alphainventor/filemanager/file/m;->x(Lcom/alphainventor/filemanager/file/l;)Lax/R1/C;

    move-result-object v4

    invoke-interface {v0}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lax/R1/c;->p()J

    move-result-wide v6

    move-object/from16 v2, p2

    move/from16 v10, p6

    invoke-virtual/range {v2 .. v12}, Lcom/alphainventor/filemanager/file/m;->Z(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    :try_end_4
    .catch Lax/Q1/a; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lax/Q1/i; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    goto :goto_3

    :cond_7
    :try_start_5
    invoke-virtual/range {p0 .. p1}, Lcom/alphainventor/filemanager/file/m;->x(Lcom/alphainventor/filemanager/file/l;)Lax/R1/C;

    move-result-object v4

    invoke-interface {v0}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lax/R1/c;->p()J

    move-result-wide v6
    :try_end_5
    .catch Lax/Q1/a; {:try_start_5 .. :try_end_5} :catch_c
    .catch Lax/Q1/i; {:try_start_5 .. :try_end_5} :catch_b

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object v3, v15

    :try_start_6
    invoke-virtual/range {v2 .. v12}, Lcom/alphainventor/filemanager/file/m;->b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    :try_end_6
    .catch Lax/Q1/a; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lax/Q1/i; {:try_start_6 .. :try_end_6} :catch_9

    move-object v4, v2

    :goto_6
    if-eqz v14, :cond_9

    if-nez v13, :cond_9

    :try_start_7
    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2
    :try_end_7
    .catch Lax/Q1/a; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lax/Q1/i; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    invoke-interface {v2}, Lax/R1/c;->n()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-direct {v1, v4, v0, v2}, Lcom/alphainventor/filemanager/file/m;->l(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)V

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_b

    :cond_8
    new-instance v0, Lax/Q1/s;

    const-string v3, "tmp file not exists"

    invoke-direct {v0, v3}, Lax/Q1/s;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lax/Q1/a; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lax/Q1/i; {:try_start_8 .. :try_end_8} :catch_5

    :catch_7
    move-exception v0

    :goto_7
    move-object v2, v3

    goto :goto_a

    :catch_8
    move-exception v0

    :goto_8
    move-object v2, v3

    goto :goto_b

    :cond_9
    :goto_9
    return-void

    :catch_9
    move-exception v0

    move-object v4, v2

    goto :goto_7

    :catch_a
    move-exception v0

    move-object v4, v2

    goto :goto_8

    :catch_b
    move-exception v0

    move-object/from16 v4, p2

    move-object v3, v15

    goto :goto_7

    :catch_c
    move-exception v0

    move-object/from16 v4, p2

    move-object v3, v15

    goto :goto_8

    :goto_a
    if-eqz v2, :cond_a

    :try_start_9
    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    invoke-interface {v2}, Lax/R1/c;->n()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v4, v2}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_9
    .catch Lax/Q1/i; {:try_start_9 .. :try_end_9} :catch_d

    :catch_d
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    throw v0

    :goto_b
    if-eqz v2, :cond_b

    :try_start_a
    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    invoke-interface {v2}, Lax/R1/c;->n()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v4, v2}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_a
    .catch Lax/Q1/i; {:try_start_a .. :try_end_a} :catch_e

    :catch_e
    :cond_b
    throw v0
.end method

.method public k(Lcom/alphainventor/filemanager/file/l;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-interface {p2, p1}, Lcom/alphainventor/filemanager/file/b;->j1(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lax/O1/b;->p(Lax/R1/I;Ljava/lang/String;)Ljava/util/List;

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/O1/b;->e(Lcom/alphainventor/filemanager/file/l;)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/m;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object v1

    invoke-static {v1}, Lax/I1/h;->O(Lax/R1/I;)Lax/I1/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/I1/h;->a(Lcom/alphainventor/filemanager/file/l;)V

    :cond_0
    return p2

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/alphainventor/filemanager/file/m;->k(Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lax/R1/Z;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p2

    invoke-interface {p2}, Lax/R1/c;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0, p2, v1}, Lcom/alphainventor/filemanager/file/m;->k(Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1, v0}, Lcom/alphainventor/filemanager/file/m;->k(Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result p1
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    return v1

    :catch_0
    :cond_5
    return v0
.end method

.method public k1(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 4

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-interface {v0, p1}, Lcom/alphainventor/filemanager/file/b;->k1(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lax/O1/b;->p(Lax/R1/I;Ljava/lang/String;)Ljava/util/List;

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/O1/b;->e(Lcom/alphainventor/filemanager/file/l;)V

    :cond_0
    return v0
.end method

.method public l1()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-interface {v0}, Lcom/alphainventor/filemanager/file/b;->l1()Z

    move-result v0

    return v0
.end method

.method public m(Lcom/alphainventor/filemanager/file/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/m;->d1(Lcom/alphainventor/filemanager/file/l;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/m;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p0, v1}, Lcom/alphainventor/filemanager/file/m;->m(Lcom/alphainventor/filemanager/file/l;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V

    return-void
.end method

.method public m1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l2/b;->c(Z)V

    invoke-static {p1}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lax/l2/b;->c(Z)V

    :cond_2
    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Lax/R1/c;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p3

    invoke-virtual {p3}, Lax/La/b;->g()Lax/La/b;

    move-result-object p3

    const-string p4, "MV1"

    invoke-virtual {p3, p4}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p3

    invoke-virtual {p3}, Lax/La/b;->k()Lax/La/b;

    move-result-object p3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object p4

    invoke-virtual {p4}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p3

    invoke-virtual {p3}, Lax/La/b;->i()V

    new-instance p3, Lax/Q1/e;

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p1

    invoke-interface {p2}, Lax/R1/c;->isDirectory()Z

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {p3, v2}, Lax/Q1/e;-><init>(Z)V

    throw p3

    :cond_4
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/m;->J(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lax/I1/h;->P(Lcom/alphainventor/filemanager/file/l;)Lax/I1/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/I1/h;->U(Lcom/alphainventor/filemanager/file/l;)J

    move-result-wide v0

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    :goto_2
    :try_start_0
    iget-object v2, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/alphainventor/filemanager/file/b;->m1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/m;->J(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1}, Lax/I1/h;->P(Lcom/alphainventor/filemanager/file/l;)Lax/I1/h;

    move-result-object p3

    invoke-virtual {p3, p1, v0, v1}, Lax/I1/h;->q(Lcom/alphainventor/filemanager/file/l;J)V

    goto :goto_3

    :catchall_0
    move-exception p3

    goto :goto_5

    :cond_6
    :goto_3
    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/file/m;->J(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_8

    :try_start_1
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object p3

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object p4

    if-eq p3, p4, :cond_7

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object p3

    invoke-static {p3}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p3

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p3

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p3

    :goto_4
    invoke-static {p3}, Lax/I1/h;->P(Lcom/alphainventor/filemanager/file/l;)Lax/I1/h;

    move-result-object p4

    invoke-virtual {p4, p3}, Lax/I1/h;->a(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_8
    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lax/O1/b;->t(Lcom/alphainventor/filemanager/file/l;)V

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object p3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object p4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lax/O1/b;->p(Lax/R1/I;Ljava/lang/String;)Ljava/util/List;

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object p3

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object p4

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lax/O1/b;->p(Lax/R1/I;Ljava/lang/String;)Ljava/util/List;

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lax/O1/b;->e(Lcom/alphainventor/filemanager/file/l;)V

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/O1/b;->e(Lcom/alphainventor/filemanager/file/l;)V

    return-void

    :goto_5
    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object p4

    invoke-virtual {p4, p1}, Lax/O1/b;->t(Lcom/alphainventor/filemanager/file/l;)V

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object p4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lax/O1/b;->p(Lax/R1/I;Ljava/lang/String;)Ljava/util/List;

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object p4

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lax/O1/b;->p(Lax/R1/I;Ljava/lang/String;)Ljava/util/List;

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object p4

    invoke-virtual {p4, p1}, Lax/O1/b;->e(Lcom/alphainventor/filemanager/file/l;)V

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/O1/b;->e(Lcom/alphainventor/filemanager/file/l;)V

    throw p3

    :cond_9
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string p2, "MV2"

    invoke-virtual {p1, p2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->k()Lax/La/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object p2

    invoke-virtual {p2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    new-instance p1, Lax/Q1/s;

    const-string p2, "Source file not exists"

    invoke-direct {p1, p2}, Lax/Q1/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Lax/X1/i;)V
    .locals 1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v0

    instance-of v0, v0, Lcom/alphainventor/filemanager/file/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/file/t;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/t;->i0(Lax/X1/i;)V

    return-void
.end method

.method public n1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/m;->J(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-interface {v2, p1}, Lcom/alphainventor/filemanager/file/b;->n1(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lax/O1/b;->s(Lax/R1/I;Ljava/lang/String;)V

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lax/O1/b;->p(Lax/R1/I;Ljava/lang/String;)Ljava/util/List;

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lax/O1/b;->e(Lcom/alphainventor/filemanager/file/l;)V

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/m;->J(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lax/I1/h;->P(Lcom/alphainventor/filemanager/file/l;)Lax/I1/h;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lax/I1/h;->q(Lcom/alphainventor/filemanager/file/l;J)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lax/O1/b;->s(Lax/R1/I;Ljava/lang/String;)V

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lax/O1/b;->p(Lax/R1/I;Ljava/lang/String;)Ljava/util/List;

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/O1/b;->e(Lcom/alphainventor/filemanager/file/l;)V

    throw v0
.end method

.method public o(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;ZZLax/X1/h;Lax/l2/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/alphainventor/filemanager/file/k;->m(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;ZZLax/X1/h;Lax/l2/c;)V

    return-void
.end method

.method public o1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-interface {v0, p1, p2}, Lcom/alphainventor/filemanager/file/b;->o1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    return p1
.end method

.method public p(Lcom/alphainventor/filemanager/file/l;Ljava/io/File;Lax/l2/c;Lax/X1/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-static {p2}, Lax/R1/t;->f(Ljava/io/File;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    invoke-interface {v0}, Lax/R1/c;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    :cond_0
    move-object v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v4

    cmp-long p2, v0, v4

    if-lez p2, :cond_1

    const/4 p2, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/alphainventor/filemanager/file/m;->j(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;ZZZLax/l2/c;Lax/X1/i;)V

    return-void
.end method

.method public q(Lcom/alphainventor/filemanager/file/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/O1/b;->g(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/m;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/l;->b0(I)V

    return-void
.end method

.method public r(Lcom/alphainventor/filemanager/file/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/k;->n(Lcom/alphainventor/filemanager/file/l;)V

    return-void
.end method

.method public s(Lcom/alphainventor/filemanager/file/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/m;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/l;->b0(I)V

    return-void
.end method

.method public t()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->d:Landroid/content/Context;

    return-object v0
.end method

.method public u()Lcom/alphainventor/filemanager/file/k;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    return-object v0
.end method

.method public v()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Lcom/alphainventor/filemanager/file/l;)Lax/R1/C;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/k;->s(Lcom/alphainventor/filemanager/file/l;)Lax/R1/C;

    move-result-object p1

    return-object p1
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/m;->a:Lcom/alphainventor/filemanager/file/k;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v0

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/m;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/m;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/m;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/m;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/m;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/m;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
