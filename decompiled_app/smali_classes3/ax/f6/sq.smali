.class public final Lax/f6/sq;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qb;


# instance fields
.field private final X:Ljava/lang/Object;

.field private final Y:Ljava/lang/String;

.field private Z:Z

.field private final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lax/f6/sq;->q:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/sq;->Y:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/sq;->Z:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/sq;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/sq;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    invoke-static {}, Lax/v5/v;->r()Lax/f6/wq;

    move-result-object v0

    iget-object v1, p0, Lax/f6/sq;->q:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lax/f6/wq;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/sq;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lax/f6/sq;->Z:Z

    if-ne v1, p1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-boolean p1, p0, Lax/f6/sq;->Z:Z

    iget-object p1, p0, Lax/f6/sq;->Y:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget-boolean p1, p0, Lax/f6/sq;->Z:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lax/v5/v;->r()Lax/f6/wq;

    move-result-object p1

    iget-object v1, p0, Lax/f6/sq;->q:Landroid/content/Context;

    iget-object v2, p0, Lax/f6/sq;->Y:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lax/f6/wq;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lax/v5/v;->r()Lax/f6/wq;

    move-result-object p1

    iget-object v1, p0, Lax/f6/sq;->q:Landroid/content/Context;

    iget-object v2, p0, Lax/f6/sq;->Y:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lax/f6/wq;->g(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final y0(Lax/f6/Pb;)V
    .locals 0

    iget-boolean p1, p1, Lax/f6/Pb;->j:Z

    invoke-virtual {p0, p1}, Lax/f6/sq;->b(Z)V

    return-void
.end method
