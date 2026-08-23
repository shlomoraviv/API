.class public Lcom/google/android/gms/measurement/internal/E2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/g3;


# static fields
.field private static volatile I:Lcom/google/android/gms/measurement/internal/E2;


# instance fields
.field private volatile A:Ljava/lang/Boolean;

.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Boolean;

.field private volatile D:Z

.field private E:I

.field private F:I

.field private G:Ljava/util/concurrent/atomic/AtomicInteger;

.field final H:J

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcom/google/android/gms/measurement/internal/c;

.field private final g:Lcom/google/android/gms/measurement/internal/h;

.field private final h:Lcom/google/android/gms/measurement/internal/g2;

.field private final i:Lcom/google/android/gms/measurement/internal/V1;

.field private final j:Lcom/google/android/gms/measurement/internal/z2;

.field private final k:Lcom/google/android/gms/measurement/internal/V4;

.field private final l:Lcom/google/android/gms/measurement/internal/B5;

.field private final m:Lcom/google/android/gms/measurement/internal/R1;

.field private final n:Lax/b6/f;

.field private final o:Lcom/google/android/gms/measurement/internal/f4;

.field private final p:Lcom/google/android/gms/measurement/internal/k3;

.field private final q:Lcom/google/android/gms/measurement/internal/z;

.field private final r:Lcom/google/android/gms/measurement/internal/Y3;

.field private final s:Ljava/lang/String;

.field private t:Lcom/google/android/gms/measurement/internal/P1;

.field private u:Lcom/google/android/gms/measurement/internal/k4;

.field private v:Lcom/google/android/gms/measurement/internal/w;

.field private w:Lcom/google/android/gms/measurement/internal/Q1;

.field private x:Z

.field private y:Ljava/lang/Boolean;

.field private z:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/j3;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/E2;->x:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/E2;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/j3;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/c;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/E2;->f:Lcom/google/android/gms/measurement/internal/c;

    sput-object v2, Lcom/google/android/gms/measurement/internal/N1;->a:Lcom/google/android/gms/measurement/internal/c;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/j3;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/E2;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/j3;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/E2;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/j3;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/E2;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/j3;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/E2;->d:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/j3;->h:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/E2;->e:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/j3;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/E2;->A:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/j3;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/E2;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/E2;->D:Z

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/j3;->g:Lax/n6/U0;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lax/n6/U0;->m0:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/E2;->B:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lax/n6/U0;->m0:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/E2;->C:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v1}, Lax/n6/a3;->l(Landroid/content/Context;)V

    invoke-static {}, Lax/b6/i;->c()Lax/b6/f;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/E2;->n:Lax/b6/f;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/j3;->i:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lax/b6/f;->a()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/E2;->H:J

    new-instance v3, Lcom/google/android/gms/measurement/internal/h;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/h;-><init>(Lcom/google/android/gms/measurement/internal/E2;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/E2;->g:Lcom/google/android/gms/measurement/internal/h;

    new-instance v3, Lcom/google/android/gms/measurement/internal/g2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/g2;-><init>(Lcom/google/android/gms/measurement/internal/E2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e3;->q()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/E2;->h:Lcom/google/android/gms/measurement/internal/g2;

    new-instance v3, Lcom/google/android/gms/measurement/internal/V1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/V1;-><init>(Lcom/google/android/gms/measurement/internal/E2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e3;->q()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/E2;->i:Lcom/google/android/gms/measurement/internal/V1;

    new-instance v3, Lcom/google/android/gms/measurement/internal/B5;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/B5;-><init>(Lcom/google/android/gms/measurement/internal/E2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e3;->q()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/E2;->l:Lcom/google/android/gms/measurement/internal/B5;

    new-instance v3, Lcom/google/android/gms/measurement/internal/l3;

    invoke-direct {v3, p1, p0}, Lcom/google/android/gms/measurement/internal/l3;-><init>(Lcom/google/android/gms/measurement/internal/j3;Lcom/google/android/gms/measurement/internal/E2;)V

    new-instance v4, Lcom/google/android/gms/measurement/internal/R1;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/R1;-><init>(Lax/s6/h;)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/E2;->m:Lcom/google/android/gms/measurement/internal/R1;

    new-instance v3, Lcom/google/android/gms/measurement/internal/z;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/z;-><init>(Lcom/google/android/gms/measurement/internal/E2;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/E2;->q:Lcom/google/android/gms/measurement/internal/z;

    new-instance v3, Lcom/google/android/gms/measurement/internal/f4;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Lcom/google/android/gms/measurement/internal/E2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b1;->w()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/E2;->o:Lcom/google/android/gms/measurement/internal/f4;

    new-instance v3, Lcom/google/android/gms/measurement/internal/k3;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/k3;-><init>(Lcom/google/android/gms/measurement/internal/E2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b1;->w()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/E2;->p:Lcom/google/android/gms/measurement/internal/k3;

    new-instance v3, Lcom/google/android/gms/measurement/internal/V4;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/V4;-><init>(Lcom/google/android/gms/measurement/internal/E2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b1;->w()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/E2;->k:Lcom/google/android/gms/measurement/internal/V4;

    new-instance v3, Lcom/google/android/gms/measurement/internal/Y3;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/Y3;-><init>(Lcom/google/android/gms/measurement/internal/E2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e3;->q()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/E2;->r:Lcom/google/android/gms/measurement/internal/Y3;

    new-instance v3, Lcom/google/android/gms/measurement/internal/z2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/z2;-><init>(Lcom/google/android/gms/measurement/internal/E2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e3;->q()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/E2;->j:Lcom/google/android/gms/measurement/internal/z2;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/j3;->g:Lax/n6/U0;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lax/n6/U0;->X:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->H()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/k3;->S0(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/F2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/F2;-><init>(Lcom/google/android/gms/measurement/internal/E2;Lcom/google/android/gms/measurement/internal/j3;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/z2;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lax/n6/U0;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/E2;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lax/n6/U0;->k0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lax/n6/U0;->l0:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Lax/n6/U0;

    iget-wide v2, p1, Lax/n6/U0;->q:J

    iget-wide v4, p1, Lax/n6/U0;->X:J

    iget-boolean v6, p1, Lax/n6/U0;->Y:Z

    iget-object v7, p1, Lax/n6/U0;->Z:Ljava/lang/String;

    iget-object v10, p1, Lax/n6/U0;->m0:Landroid/os/Bundle;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lax/n6/U0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-static {p0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/E2;->I:Lcom/google/android/gms/measurement/internal/E2;

    if-nez v0, :cond_3

    const-class v1, Lcom/google/android/gms/measurement/internal/E2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/E2;->I:Lcom/google/android/gms/measurement/internal/E2;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/measurement/internal/j3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/j3;-><init>(Landroid/content/Context;Lax/n6/U0;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/E2;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/E2;-><init>(Lcom/google/android/gms/measurement/internal/j3;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/E2;->I:Lcom/google/android/gms/measurement/internal/E2;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lax/n6/U0;->m0:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/E2;->I:Lcom/google/android/gms/measurement/internal/E2;

    invoke-static {p0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/E2;->I:Lcom/google/android/gms/measurement/internal/E2;

    iget-object p1, p1, Lax/n6/U0;->m0:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/E2;->m(Z)V

    :cond_4
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/E2;->I:Lcom/google/android/gms/measurement/internal/E2;

    invoke-static {p0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/E2;->I:Lcom/google/android/gms/measurement/internal/E2;

    return-object p0
.end method

.method private static e(Lcom/google/android/gms/measurement/internal/b1;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b1;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic g(Lcom/google/android/gms/measurement/internal/E2;Lcom/google/android/gms/measurement/internal/j3;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/w;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/w;-><init>(Lcom/google/android/gms/measurement/internal/E2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e3;->q()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->v:Lcom/google/android/gms/measurement/internal/w;

    new-instance v0, Lcom/google/android/gms/measurement/internal/Q1;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/j3;->f:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/Q1;-><init>(Lcom/google/android/gms/measurement/internal/E2;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b1;->w()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->w:Lcom/google/android/gms/measurement/internal/Q1;

    new-instance p1, Lcom/google/android/gms/measurement/internal/P1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/P1;-><init>(Lcom/google/android/gms/measurement/internal/E2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b1;->w()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E2;->t:Lcom/google/android/gms/measurement/internal/P1;

    new-instance p1, Lcom/google/android/gms/measurement/internal/k4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/k4;-><init>(Lcom/google/android/gms/measurement/internal/E2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b1;->w()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E2;->u:Lcom/google/android/gms/measurement/internal/k4;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/E2;->l:Lcom/google/android/gms/measurement/internal/B5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e3;->r()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/E2;->h:Lcom/google/android/gms/measurement/internal/g2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e3;->r()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/E2;->w:Lcom/google/android/gms/measurement/internal/Q1;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b1;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->J()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-wide/32 v1, 0x17ae9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->J()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q1;->F()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->L()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E2;->g:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/B5;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->J()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->J()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/measurement/internal/E2;->E:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/E2;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E2;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/E2;->x:Z

    return-void
.end method

.method private static h(Lcom/google/android/gms/measurement/internal/e3;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static i(Lcom/google/android/gms/measurement/internal/f3;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final v()Lcom/google/android/gms/measurement/internal/Y3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->r:Lcom/google/android/gms/measurement/internal/Y3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/E2;->h(Lcom/google/android/gms/measurement/internal/e3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->r:Lcom/google/android/gms/measurement/internal/Y3;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->v:Lcom/google/android/gms/measurement/internal/w;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/E2;->h(Lcom/google/android/gms/measurement/internal/e3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->v:Lcom/google/android/gms/measurement/internal/w;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/measurement/internal/Q1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->w:Lcom/google/android/gms/measurement/internal/Q1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/E2;->e(Lcom/google/android/gms/measurement/internal/b1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->w:Lcom/google/android/gms/measurement/internal/Q1;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/measurement/internal/P1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->t:Lcom/google/android/gms/measurement/internal/P1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/E2;->e(Lcom/google/android/gms/measurement/internal/b1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->t:Lcom/google/android/gms/measurement/internal/P1;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/measurement/internal/R1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->m:Lcom/google/android/gms/measurement/internal/R1;

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/measurement/internal/V1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->i:Lcom/google/android/gms/measurement/internal/V1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->i:Lcom/google/android/gms/measurement/internal/V1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Lcom/google/android/gms/measurement/internal/g2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->h:Lcom/google/android/gms/measurement/internal/g2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/E2;->i(Lcom/google/android/gms/measurement/internal/f3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->h:Lcom/google/android/gms/measurement/internal/g2;

    return-object v0
.end method

.method final G()Lcom/google/android/gms/measurement/internal/z2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->j:Lcom/google/android/gms/measurement/internal/z2;

    return-object v0
.end method

.method public final H()Lcom/google/android/gms/measurement/internal/k3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->p:Lcom/google/android/gms/measurement/internal/k3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/E2;->e(Lcom/google/android/gms/measurement/internal/b1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->p:Lcom/google/android/gms/measurement/internal/k3;

    return-object v0
.end method

.method public final I()Lcom/google/android/gms/measurement/internal/f4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->o:Lcom/google/android/gms/measurement/internal/f4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/E2;->e(Lcom/google/android/gms/measurement/internal/b1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->o:Lcom/google/android/gms/measurement/internal/f4;

    return-object v0
.end method

.method public final J()Lcom/google/android/gms/measurement/internal/k4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->u:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/E2;->e(Lcom/google/android/gms/measurement/internal/b1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->u:Lcom/google/android/gms/measurement/internal/k4;

    return-object v0
.end method

.method public final K()Lcom/google/android/gms/measurement/internal/V4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->k:Lcom/google/android/gms/measurement/internal/V4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/E2;->e(Lcom/google/android/gms/measurement/internal/b1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->k:Lcom/google/android/gms/measurement/internal/V4;

    return-object v0
.end method

.method public final L()Lcom/google/android/gms/measurement/internal/B5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->l:Lcom/google/android/gms/measurement/internal/B5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/E2;->i(Lcom/google/android/gms/measurement/internal/f3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->l:Lcom/google/android/gms/measurement/internal/B5;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->s:Ljava/lang/String;

    return-object v0
.end method

.method final Q()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final R()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lax/b6/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->n:Lax/b6/f;

    return-object v0
.end method

.method protected final d(Lax/n6/U0;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-static {}, Lax/n6/m7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->g:Lcom/google/android/gms/measurement/internal/h;

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->B0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->L()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B5;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->L()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lax/s6/D;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/f3;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-direct {v2, v3}, Lax/s6/D;-><init>(Lcom/google/android/gms/measurement/internal/E2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v2, v1, v4}, Lax/Q/b;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v1, "Registered app receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g2;->M()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->b()I

    move-result v1

    invoke-static {}, Lax/n6/i6;->a()Z

    move-result v2

    const/16 v3, 0x28

    const/16 v4, 0xa

    const-string v5, "google_analytics_default_allow_analytics_storage"

    const-string v6, "google_analytics_default_allow_ad_storage"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, -0xa

    const/16 v10, 0x1e

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/E2;->g:Lcom/google/android/gms/measurement/internal/h;

    sget-object v11, Lcom/google/android/gms/measurement/internal/F;->R0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/E2;->g:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Z)Lax/s6/o;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/E2;->g:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Z)Lax/s6/o;

    move-result-object v5

    sget-object v6, Lax/s6/o;->X:Lax/s6/o;

    if-ne v2, v6, :cond_1

    if-eq v5, v6, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/g2;->y(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v2, v5, v9}, Lcom/google/android/gms/measurement/internal/h3;->g(Lax/s6/o;Lax/s6/o;I)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->B()Lcom/google/android/gms/measurement/internal/Q1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Q1;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v10, :cond_3

    if-eq v1, v10, :cond_3

    if-ne v1, v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->H()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/h3;

    invoke-direct {v2, v8, v8, v9}, Lcom/google/android/gms/measurement/internal/h3;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/E2;->H:J

    invoke-virtual {v1, v2, v3, v4, v7}, Lcom/google/android/gms/measurement/internal/k3;->T(Lcom/google/android/gms/measurement/internal/h3;JZ)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->B()Lcom/google/android/gms/measurement/internal/Q1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Q1;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    iget-object v1, p1, Lax/n6/U0;->m0:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/g2;->y(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lax/n6/U0;->m0:Landroid/os/Bundle;

    invoke-static {v1, v10}, Lcom/google/android/gms/measurement/internal/h3;->f(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->C()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/E2;->g:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/h;->D(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/E2;->g:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/h;->D(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/g2;->y(I)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v1, Lcom/google/android/gms/measurement/internal/h3;

    invoke-direct {v1, v2, v5, v9}, Lcom/google/android/gms/measurement/internal/h3;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->B()Lcom/google/android/gms/measurement/internal/Q1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Q1;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v1, :cond_8

    if-eq v1, v10, :cond_8

    if-eq v1, v4, :cond_8

    if-eq v1, v10, :cond_8

    if-eq v1, v10, :cond_8

    if-ne v1, v3, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->H()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/h3;

    invoke-direct {v2, v8, v8, v9}, Lcom/google/android/gms/measurement/internal/h3;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/E2;->H:J

    invoke-virtual {v1, v2, v3, v4, v7}, Lcom/google/android/gms/measurement/internal/k3;->T(Lcom/google/android/gms/measurement/internal/h3;JZ)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->B()Lcom/google/android/gms/measurement/internal/Q1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Q1;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    iget-object v1, p1, Lax/n6/U0;->m0:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/g2;->y(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lax/n6/U0;->m0:Landroid/os/Bundle;

    invoke-static {v1, v10}, Lcom/google/android/gms/measurement/internal/h3;->f(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->C()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    :goto_0
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->H()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/E2;->H:J

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/E2;->g:Lcom/google/android/gms/measurement/internal/h;

    sget-object v5, Lcom/google/android/gms/measurement/internal/F;->U0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/k3;->T(Lcom/google/android/gms/measurement/internal/h3;JZ)V

    move-object v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->H()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/k3;->S(Lcom/google/android/gms/measurement/internal/h3;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g2;->L()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->a()I

    move-result v0

    invoke-static {}, Lax/n6/i6;->a()Z

    move-result v1

    const-string v2, "google_analytics_default_allow_ad_user_data"

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E2;->g:Lcom/google/android/gms/measurement/internal/h;

    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->R0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E2;->g:Lcom/google/android/gms/measurement/internal/h;

    const-string v4, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Z)Lax/s6/o;

    move-result-object v1

    sget-object v4, Lax/s6/o;->X:Lax/s6/o;

    if-eq v1, v4, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v5

    const-string v6, "Default ad personalization consent from Manifest"

    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E2;->g:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Z)Lax/s6/o;

    move-result-object v1

    if-eq v1, v4, :cond_e

    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/h3;->l(II)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->H()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    invoke-static {v1, v9}, Lcom/google/android/gms/measurement/internal/u;->c(Lax/s6/o;I)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E2;->g:Lcom/google/android/gms/measurement/internal/h;

    sget-object v2, Lcom/google/android/gms/measurement/internal/F;->U0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/k3;->R(Lcom/google/android/gms/measurement/internal/u;Z)V

    goto/16 :goto_2

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E2;->g:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h;->D(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/h3;->l(II)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->H()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/u;

    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/Boolean;I)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E2;->g:Lcom/google/android/gms/measurement/internal/h;

    sget-object v2, Lcom/google/android/gms/measurement/internal/F;->U0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/k3;->R(Lcom/google/android/gms/measurement/internal/u;Z)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->B()Lcom/google/android/gms/measurement/internal/Q1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Q1;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz v0, :cond_f

    if-ne v0, v10, :cond_10

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->H()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/u;

    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/Boolean;I)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E2;->g:Lcom/google/android/gms/measurement/internal/h;

    sget-object v2, Lcom/google/android/gms/measurement/internal/F;->U0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/k3;->R(Lcom/google/android/gms/measurement/internal/u;Z)V

    goto :goto_2

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->B()Lcom/google/android/gms/measurement/internal/Q1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Q1;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz p1, :cond_11

    iget-object v1, p1, Lax/n6/U0;->m0:Landroid/os/Bundle;

    if-eqz v1, :cond_11

    invoke-static {v10, v0}, Lcom/google/android/gms/measurement/internal/h3;->l(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, Lax/n6/U0;->m0:Landroid/os/Bundle;

    invoke-static {v0, v10}, Lcom/google/android/gms/measurement/internal/u;->b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->k()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->H()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/E2;->g:Lcom/google/android/gms/measurement/internal/h;

    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->U0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/k3;->R(Lcom/google/android/gms/measurement/internal/u;Z)V

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->B()Lcom/google/android/gms/measurement/internal/Q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q1;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz p1, :cond_12

    iget-object v0, p1, Lax/n6/U0;->m0:Landroid/os/Bundle;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g2;->o:Lcom/google/android/gms/measurement/internal/m2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m2;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, p1, Lax/n6/U0;->m0:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->e(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->H()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    iget-object p1, p1, Lax/n6/U0;->k0:Ljava/lang/String;

    const-string v2, "allow_personalized_ads"

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0, v7}, Lcom/google/android/gms/measurement/internal/k3;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_12
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/E2;->g:Lcom/google/android/gms/measurement/internal/h;

    const-string v0, "google_analytics_tcf_data_enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/h;->D(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_13

    const/4 p1, 0x1

    goto :goto_3

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string v0, "TCF client enabled."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->H()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k3;->G0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->H()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k3;->E0()V

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g2;->g:Lcom/google/android/gms/measurement/internal/l2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l2;->a()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/E2;->H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Persisting first open"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g2;->g:Lcom/google/android/gms/measurement/internal/l2;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/E2;->H:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l2;->b(J)V

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->H()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/k3;->p:Lcom/google/android/gms/measurement/internal/G5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/G5;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->s()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->p()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->L()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/B5;->F0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->L()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/B5;->F0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/E2;->a:Landroid/content/Context;

    invoke-static {p1}, Lax/c6/e;->a(Landroid/content/Context;)Lax/c6/d;

    move-result-object p1

    invoke-virtual {p1}, Lax/c6/d;->g()Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/E2;->g:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h;->V()Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/E2;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/B5;->d0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_18

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    :cond_18
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/E2;->a:Landroid/content/Context;

    invoke-static {p1, v7}, Lcom/google/android/gms/measurement/internal/B5;->e0(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->B()Lcom/google/android/gms/measurement/internal/Q1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Q1;->G()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->B()Lcom/google/android/gms/measurement/internal/Q1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Q1;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->L()Lcom/google/android/gms/measurement/internal/B5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->B()Lcom/google/android/gms/measurement/internal/Q1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Q1;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g2;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->B()Lcom/google/android/gms/measurement/internal/Q1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Q1;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g2;->R()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/B5;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->J()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g2;->T()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->C()Lcom/google/android/gms/measurement/internal/P1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P1;->H()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/E2;->u:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->Z()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/E2;->u:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->Y()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g2;->g:Lcom/google/android/gms/measurement/internal/l2;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/E2;->H:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l2;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g2;->i:Lcom/google/android/gms/measurement/internal/m2;

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->B()Lcom/google/android/gms/measurement/internal/Q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q1;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g2;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->B()Lcom/google/android/gms/measurement/internal/Q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q1;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g2;->F(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g2;->M()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/h3$a;->Y:Lcom/google/android/gms/measurement/internal/h3$a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/h3;->m(Lcom/google/android/gms/measurement/internal/h3$a;)Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g2;->i:Lcom/google/android/gms/measurement/internal/m2;

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->H()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g2;->i:Lcom/google/android/gms/measurement/internal/m2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k3;->X0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->L()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/B5;->Y0()Z

    move-result p1

    if-nez p1, :cond_1f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g2;->x:Lcom/google/android/gms/measurement/internal/m2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g2;->x:Lcom/google/android/gms/measurement/internal/m2;

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->B()Lcom/google/android/gms/measurement/internal/Q1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Q1;->G()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->B()Lcom/google/android/gms/measurement/internal/Q1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Q1;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_23

    :cond_20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->p()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g2;->D()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->g:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->U()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g2;->G(Z)V

    :cond_21
    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->H()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k3;->A0()V

    :cond_22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->K()Lcom/google/android/gms/measurement/internal/V4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/V4;->e:Lcom/google/android/gms/measurement/internal/c5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c5;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->J()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k4;->Q(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->J()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g2;->A:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k4;->C(Landroid/os/Bundle;)V

    :cond_23
    :goto_4
    invoke-static {}, Lax/n6/m7;->a()Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/E2;->g:Lcom/google/android/gms/measurement/internal/h;

    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->B0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->L()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/B5;->X0()Z

    move-result p1

    if-eqz p1, :cond_24

    new-instance p1, Ljava/lang/Thread;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->H()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/measurement/internal/D2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/D2;-><init>(Lcom/google/android/gms/measurement/internal/k3;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g2;->q:Lcom/google/android/gms/measurement/internal/j2;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/j2;->a(Z)V

    return-void
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->f:Lcom/google/android/gms/measurement/internal/c;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/measurement/internal/V1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->i:Lcom/google/android/gms/measurement/internal/V1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/E2;->h(Lcom/google/android/gms/measurement/internal/e3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->i:Lcom/google/android/gms/measurement/internal/V1;

    return-object v0
.end method

.method final synthetic k(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    const-string p1, "gad_source"

    const-string p5, "gbraid"

    const-string v0, "gclid"

    const-string v1, ""

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_0

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_0

    const/16 v2, 0x130

    if-ne p2, v2, :cond_a

    :cond_0
    if-nez p3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/g2;->v:Lcom/google/android/gms/measurement/internal/j2;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/j2;->a(Z)V

    if-eqz p4, :cond_9

    array-length p2, p4

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "deeplink"

    invoke-virtual {p3, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lax/n6/O6;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/E2;->g:Lcom/google/android/gms/measurement/internal/h;

    sget-object v6, Lcom/google/android/gms/measurement/internal/F;->M0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->L()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/google/android/gms/measurement/internal/B5;->M0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    invoke-virtual {p1, p3, p4, v2, p2}, Lcom/google/android/gms/measurement/internal/X1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p3, p5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    invoke-virtual {p3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->L()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/B5;->M0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_0
    invoke-static {}, Lax/n6/O6;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/E2;->g:Lcom/google/android/gms/measurement/internal/h;

    sget-object p5, Lcom/google/android/gms/measurement/internal/F;->M0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {p1, p5}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    :cond_7
    invoke-virtual {p3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_cis"

    const-string p4, "ddp"

    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/E2;->p:Lcom/google/android/gms/measurement/internal/k3;

    const-string p4, "auto"

    const-string p5, "_cmp"

    invoke-virtual {p1, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/k3;->Y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->L()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p1, p2, v3, v4}, Lcom/google/android/gms/measurement/internal/B5;->i0(Ljava/lang/String;D)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f3;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Lcom/google/android/gms/measurement/internal/z2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->j:Lcom/google/android/gms/measurement/internal/z2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/E2;->h(Lcom/google/android/gms/measurement/internal/e3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->j:Lcom/google/android/gms/measurement/internal/z2;

    return-object v0
.end method

.method final m(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E2;->A:Ljava/lang/Boolean;

    return-void
.end method

.method final n()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/E2;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/E2;->E:I

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/E2;->D:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected final s()Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/E2;->x:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/E2;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->n:Lax/b6/f;

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/E2;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->n:Lax/b6/f;

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/E2;->z:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->L()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/B5;->F0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->L()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/B5;->F0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/c6/e;->a(Landroid/content/Context;)Lax/c6/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/c6/d;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->g:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->V()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/B5;->d0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/B5;->e0(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->L()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->B()Lcom/google/android/gms/measurement/internal/Q1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Q1;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->B()Lcom/google/android/gms/measurement/internal/Q1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Q1;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/B5;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->B()Lcom/google/android/gms/measurement/internal/Q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q1;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->y:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/E2;->e:Z

    return v0
.end method

.method public final u()Z
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/E2;->v()Lcom/google/android/gms/measurement/internal/Y3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/E2;->h(Lcom/google/android/gms/measurement/internal/e3;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->B()Lcom/google/android/gms/measurement/internal/Q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q1;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/g2;->u(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E2;->g:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->S()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_c

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/E2;->v()Lcom/google/android/gms/measurement/internal/Y3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Y3;->w()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    return v9

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->J()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b1;->v()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->j0()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f3;->i()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/B5;->I0()I

    move-result v2

    const v4, 0x392d8

    if-lt v2, v4, :cond_a

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->H()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k3;->p0()Lax/s6/a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lax/s6/a;->q:Landroid/os/Bundle;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x1

    if-nez v2, :cond_6

    iget v0, p0, Lcom/google/android/gms/measurement/internal/E2;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/measurement/internal/E2;->F:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    const/4 v9, 0x1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    if-eqz v9, :cond_5

    const-string v1, "Retrying."

    goto :goto_2

    :cond_5
    const-string v1, "Skipping."

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to retrieve DMA consent from the service, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " retryCount"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/measurement/internal/E2;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v9

    :cond_6
    const/16 v5, 0x64

    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/h3;->f(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v6

    const-string v7, "&gcs="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h3;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/u;->b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v5

    const-string v6, "&dma="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u;->h()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v6, v7, :cond_7

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "&dma_cps="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u;->e(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v2, v5, :cond_9

    const/4 v4, 0x0

    :cond_9
    const-string v2, "&npa="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v4, "Consent query parameters to Bow"

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    move-object v2, v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->L()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->B()Lcom/google/android/gms/measurement/internal/Q1;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g2;->w:Lcom/google/android/gms/measurement/internal/l2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l2;->a()J

    move-result-wide v6

    const-wide/16 v10, 0x1

    sub-long/2addr v6, v10

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v3

    const-wide/32 v2, 0x17ae9

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/B5;->K(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/E2;->v()Lcom/google/android/gms/measurement/internal/Y3;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/G2;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/G2;-><init>(Lcom/google/android/gms/measurement/internal/E2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e3;->p()V

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f3;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v8

    new-instance v1, Lcom/google/android/gms/measurement/internal/Z3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/Z3;-><init>(Lcom/google/android/gms/measurement/internal/Y3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/a4;)V

    invoke-virtual {v8, v1}, Lcom/google/android/gms/measurement/internal/z2;->z(Ljava/lang/Runnable;)V

    :cond_b
    return v9

    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    return v9
.end method

.method public final w(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/E2;->D:Z

    return-void
.end method

.method public final x()I
    .locals 3

    const/4 v0, 0x0

    return v0
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/z;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->q:Lcom/google/android/gms/measurement/internal/z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E2;->g:Lcom/google/android/gms/measurement/internal/h;

    return-object v0
.end method
