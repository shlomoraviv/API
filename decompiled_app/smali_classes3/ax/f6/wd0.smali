.class public final Lax/f6/wd0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lax/f6/cd0;

.field private final d:Lax/f6/ed0;

.field private final e:Lax/f6/vd0;

.field private final f:Lax/f6/vd0;

.field private g:Lax/w6/j;

.field private h:Lax/w6/j;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lax/f6/cd0;Lax/f6/ed0;Lax/f6/sd0;Lax/f6/td0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/wd0;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/wd0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lax/f6/wd0;->c:Lax/f6/cd0;

    iput-object p4, p0, Lax/f6/wd0;->d:Lax/f6/ed0;

    iput-object p5, p0, Lax/f6/wd0;->e:Lax/f6/vd0;

    iput-object p6, p0, Lax/f6/wd0;->f:Lax/f6/vd0;

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/concurrent/Executor;Lax/f6/cd0;Lax/f6/ed0;)Lax/f6/wd0;
    .locals 7

    new-instance v0, Lax/f6/wd0;

    new-instance v5, Lax/f6/sd0;

    invoke-direct {v5}, Lax/f6/sd0;-><init>()V

    new-instance v6, Lax/f6/td0;

    invoke-direct {v6}, Lax/f6/td0;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lax/f6/wd0;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lax/f6/cd0;Lax/f6/ed0;Lax/f6/sd0;Lax/f6/td0;)V

    iget-object p0, v0, Lax/f6/wd0;->d:Lax/f6/ed0;

    invoke-virtual {p0}, Lax/f6/ed0;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lax/f6/pd0;

    invoke-direct {p0, v0}, Lax/f6/pd0;-><init>(Lax/f6/wd0;)V

    invoke-direct {v0, p0}, Lax/f6/wd0;->h(Ljava/util/concurrent/Callable;)Lax/w6/j;

    move-result-object p0

    iput-object p0, v0, Lax/f6/wd0;->g:Lax/w6/j;

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lax/f6/wd0;->e:Lax/f6/vd0;

    invoke-interface {p0}, Lax/f6/vd0;->a()Lax/f6/T8;

    move-result-object p0

    invoke-static {p0}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object p0

    iput-object p0, v0, Lax/f6/wd0;->g:Lax/w6/j;

    :goto_0
    new-instance p0, Lax/f6/qd0;

    invoke-direct {p0, v0}, Lax/f6/qd0;-><init>(Lax/f6/wd0;)V

    invoke-direct {v0, p0}, Lax/f6/wd0;->h(Ljava/util/concurrent/Callable;)Lax/w6/j;

    move-result-object p0

    iput-object p0, v0, Lax/f6/wd0;->h:Lax/w6/j;

    return-object v0
.end method

.method private static g(Lax/w6/j;Lax/f6/T8;)Lax/f6/T8;
    .locals 1

    invoke-virtual {p0}, Lax/w6/j;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lax/w6/j;->k()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/f6/T8;

    return-object p0
.end method

.method private final h(Ljava/util/concurrent/Callable;)Lax/w6/j;
    .locals 2

    iget-object v0, p0, Lax/f6/wd0;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lax/w6/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lax/w6/j;

    move-result-object p1

    new-instance v0, Lax/f6/rd0;

    invoke-direct {v0, p0}, Lax/f6/rd0;-><init>(Lax/f6/wd0;)V

    iget-object v1, p0, Lax/f6/wd0;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lax/w6/j;->d(Ljava/util/concurrent/Executor;Lax/w6/f;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lax/f6/T8;
    .locals 2

    iget-object v0, p0, Lax/f6/wd0;->e:Lax/f6/vd0;

    iget-object v1, p0, Lax/f6/wd0;->g:Lax/w6/j;

    invoke-interface {v0}, Lax/f6/vd0;->a()Lax/f6/T8;

    move-result-object v0

    invoke-static {v1, v0}, Lax/f6/wd0;->g(Lax/w6/j;Lax/f6/T8;)Lax/f6/T8;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lax/f6/T8;
    .locals 2

    iget-object v0, p0, Lax/f6/wd0;->f:Lax/f6/vd0;

    iget-object v1, p0, Lax/f6/wd0;->h:Lax/w6/j;

    invoke-interface {v0}, Lax/f6/vd0;->a()Lax/f6/T8;

    move-result-object v0

    invoke-static {v1, v0}, Lax/f6/wd0;->g(Lax/w6/j;Lax/f6/T8;)Lax/f6/T8;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lax/f6/T8;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lax/f6/T8;->D0()Lax/f6/x8;

    move-result-object v0

    iget-object v1, p0, Lax/f6/wd0;->a:Landroid/content/Context;

    invoke-static {v1}, Lax/s5/a;->a(Landroid/content/Context;)Lax/s5/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lax/s5/a$a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v3, 0x10

    new-array v3, v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v2, 0xb

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lax/f6/x8;->G0(Ljava/lang/String;)Lax/f6/x8;

    invoke-virtual {v1}, Lax/s5/a$a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lax/f6/x8;->F0(Z)Lax/f6/x8;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lax/f6/x8;->h0(I)Lax/f6/x8;

    :cond_1
    invoke-virtual {v0}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object v0

    check-cast v0, Lax/f6/T8;

    return-object v0
.end method

.method final synthetic d()Lax/f6/T8;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/wd0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lax/f6/kd0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lax/f6/T8;

    move-result-object v0

    return-object v0
.end method

.method final synthetic f(Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lax/f6/wd0;->c:Lax/f6/cd0;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lax/f6/cd0;->c(IJLjava/lang/Exception;)Lax/w6/j;

    return-void
.end method
