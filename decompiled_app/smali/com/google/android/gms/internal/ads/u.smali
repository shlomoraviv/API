.class public final Lcom/google/android/gms/internal/ads/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/l;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/gms/internal/ads/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/u;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/l;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/gms/internal/ads/t;",
            ">;I",
            "Lcom/google/android/gms/internal/ads/l;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/google/android/gms/internal/ads/u;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u;->b:Lcom/google/android/gms/internal/ads/l;

    return-void
.end method

.method private static final n(J)J
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/vi3;->a(J)J

    move-result-wide p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/l;J)Lcom/google/android/gms/internal/ads/u;
    .locals 6

    new-instance p3, Lcom/google/android/gms/internal/ads/u;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v4, 0x0

    move-object v0, p3

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/u;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/l;J)V

    return-object p3
.end method

.method public final b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/v;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/t;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/t;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/v;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/v;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/t;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t;->b:Lcom/google/android/gms/internal/ads/v;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/c;IILcom/google/android/gms/internal/ads/zzjq;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/ads/h;

    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/u;->n(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lcom/google/android/gms/internal/ads/u;->n(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/h;-><init>(IILcom/google/android/gms/internal/ads/zzjq;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Lcom/google/android/gms/internal/ads/u;->e(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/t;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t;->b:Lcom/google/android/gms/internal/ads/v;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/o;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/u;Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/w6;->I(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/c;IILcom/google/android/gms/internal/ads/zzjq;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/ads/h;

    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/u;->n(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lcom/google/android/gms/internal/ads/u;->n(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/h;-><init>(IILcom/google/android/gms/internal/ads/zzjq;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Lcom/google/android/gms/internal/ads/u;->g(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/t;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t;->b:Lcom/google/android/gms/internal/ads/v;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/p;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/p;-><init>(Lcom/google/android/gms/internal/ads/u;Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/w6;->I(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/c;IILcom/google/android/gms/internal/ads/zzjq;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/ads/h;

    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/u;->n(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lcom/google/android/gms/internal/ads/u;->n(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/h;-><init>(IILcom/google/android/gms/internal/ads/zzjq;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Lcom/google/android/gms/internal/ads/u;->i(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/t;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t;->b:Lcom/google/android/gms/internal/ads/v;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/q;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/q;-><init>(Lcom/google/android/gms/internal/ads/u;Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/w6;->I(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/c;IILcom/google/android/gms/internal/ads/zzjq;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/ads/h;

    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/u;->n(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lcom/google/android/gms/internal/ads/u;->n(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/h;-><init>(IILcom/google/android/gms/internal/ads/zzjq;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {p0, p1, v10, v2, v3}, Lcom/google/android/gms/internal/ads/u;->k(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/t;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/t;->b:Lcom/google/android/gms/internal/ads/v;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t;->a:Landroid/os/Handler;

    new-instance v9, Lcom/google/android/gms/internal/ads/r;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/u;Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/w6;->I(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(ILcom/google/android/gms/internal/ads/zzjq;ILjava/lang/Object;J)V
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/ads/h;

    invoke-static/range {p5 .. p6}, Lcom/google/android/gms/internal/ads/u;->n(J)J

    move-result-wide v6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v10

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/h;-><init>(IILcom/google/android/gms/internal/ads/zzjq;ILjava/lang/Object;JJ)V

    move-object v0, p0

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/u;->m(Lcom/google/android/gms/internal/ads/h;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/h;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/t;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t;->b:Lcom/google/android/gms/internal/ads/v;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/s;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/gms/internal/ads/s;-><init>(Lcom/google/android/gms/internal/ads/u;Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/h;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/w6;->I(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
