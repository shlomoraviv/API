.class public final Lax/f6/p30;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Lax/f6/Sq;


# direct methods
.method constructor <init>(Lax/f6/Sq;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/p30;->g:Lax/f6/Sq;

    iput-object p2, p0, Lax/f6/p30;->a:Landroid/content/Context;

    iput-object p3, p0, Lax/f6/p30;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lax/f6/p30;->c:Ljava/util/concurrent/Executor;

    iput p5, p0, Lax/f6/p30;->d:I

    iput-boolean p6, p0, Lax/f6/p30;->e:Z

    iput-boolean p7, p0, Lax/f6/p30;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 5

    iget-object v0, p0, Lax/f6/p30;->g:Lax/f6/Sq;

    iget-object v1, p0, Lax/f6/p30;->a:Landroid/content/Context;

    iget v2, p0, Lax/f6/p30;->d:I

    invoke-virtual {v0, v1, v2}, Lax/f6/Sq;->a(Landroid/content/Context;I)Lax/I7/d;

    move-result-object v0

    invoke-static {v0}, Lax/f6/Kk0;->D(Lax/I7/d;)Lax/f6/Kk0;

    move-result-object v0

    new-instance v1, Lax/f6/n30;

    invoke-direct {v1, p0}, Lax/f6/n30;-><init>(Lax/f6/p30;)V

    iget-object v2, p0, Lax/f6/p30;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lax/f6/Uk0;->m(Lax/I7/d;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    check-cast v0, Lax/f6/Kk0;

    sget-object v1, Lax/f6/Ff;->e1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lax/f6/p30;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lax/f6/Uk0;->o(Lax/I7/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lax/I7/d;

    move-result-object v0

    check-cast v0, Lax/f6/Kk0;

    new-instance v1, Lax/f6/o30;

    invoke-direct {v1, p0}, Lax/f6/o30;-><init>(Lax/f6/p30;)V

    iget-object v2, p0, Lax/f6/p30;->c:Ljava/util/concurrent/Executor;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lax/f6/Uk0;->e(Lax/I7/d;Ljava/lang/Class;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    check-cast v0, Lax/f6/Kk0;

    return-object v0
.end method

.method final synthetic c(Lax/s5/a$a;)Lax/f6/q30;
    .locals 7

    new-instance v0, Lax/f6/Re0;

    invoke-direct {v0}, Lax/f6/Re0;-><init>()V

    iget-boolean v1, p0, Lax/f6/p30;->e:Z

    if-nez v1, :cond_0

    sget-object v1, Lax/f6/Ff;->j3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lax/f6/p30;->e:Z

    if-eqz v1, :cond_2

    sget-object v1, Lax/f6/Ff;->k3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lax/f6/p30;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/f6/Ve0;->k(Landroid/content/Context;)Lax/f6/Ve0;

    move-result-object v1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lax/s5/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/f6/p30;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lax/f6/Ff;->p3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v6, p0, Lax/f6/p30;->f:Z

    invoke-virtual/range {v1 .. v6}, Lax/f6/Ve0;->j(Ljava/lang/String;Ljava/lang/String;JZ)Lax/f6/Re0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "AdIdInfoSignalSource.getPaidV1"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lax/f6/Re0;

    invoke-direct {v0}, Lax/f6/Re0;-><init>()V

    :cond_2
    :goto_1
    new-instance v1, Lax/f6/q30;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lax/f6/q30;-><init>(Lax/s5/a$a;Ljava/lang/String;Lax/f6/Re0;)V

    return-object v1
.end method

.method final synthetic d(Ljava/lang/Throwable;)Lax/f6/q30;
    .locals 3

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    iget-object p1, p0, Lax/f6/p30;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "android_id"

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Lax/f6/q30;

    new-instance v2, Lax/f6/Re0;

    invoke-direct {v2}, Lax/f6/Re0;-><init>()V

    invoke-direct {v1, v0, p1, v2}, Lax/f6/q30;-><init>(Lax/s5/a$a;Ljava/lang/String;Lax/f6/Re0;)V

    return-object v1
.end method
