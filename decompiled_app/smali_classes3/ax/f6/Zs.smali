.class public abstract Lax/f6/Zs;
.super Ljava/lang/Object;

# interfaces
.implements Lax/U5/j;


# instance fields
.field protected final X:Ljava/lang/String;

.field protected final Y:Ljava/lang/ref/WeakReference;

.field protected final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lax/f6/ls;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lax/f6/ls;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Zs;->q:Landroid/content/Context;

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    move-result-object v1

    invoke-interface {p1}, Lax/f6/ls;->n()Lax/A5/a;

    move-result-object v2

    iget-object v2, v2, Lax/A5/a;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lax/z5/G0;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Zs;->X:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lax/f6/Zs;->Y:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static bridge synthetic c(Lax/f6/Zs;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, Lax/f6/Zs;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/f6/ls;

    if-eqz p0, :cond_0

    const-string p1, "onPrecacheEvent"

    invoke-interface {p0, p1, p2}, Lax/f6/Gk;->P(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract d()V
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lax/A5/g;->b:Landroid/os/Handler;

    new-instance v1, Lax/f6/Ys;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lax/f6/Ys;-><init>(Lax/f6/Zs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final f(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lax/A5/g;->b:Landroid/os/Handler;

    new-instance v1, Lax/f6/Ws;

    invoke-direct {v1, p0, p1, p2, p3}, Lax/f6/Ws;-><init>(Lax/f6/Zs;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    sget-object v0, Lax/A5/g;->b:Landroid/os/Handler;

    new-instance v1, Lax/f6/Xs;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lax/f6/Xs;-><init>(Lax/f6/Zs;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;IIJJZII)V
    .locals 14

    sget-object v0, Lax/A5/g;->b:Landroid/os/Handler;

    new-instance v1, Lax/f6/Vs;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lax/f6/Vs;-><init>(Lax/f6/Zs;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    .locals 18

    sget-object v0, Lax/A5/g;->b:Landroid/os/Handler;

    new-instance v1, Lax/f6/Ts;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v15, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move/from16 v16, p14

    move/from16 v17, p15

    invoke-direct/range {v1 .. v17}, Lax/f6/Ts;-><init>(Lax/f6/Zs;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected k(I)V
    .locals 0

    return-void
.end method

.method protected l(I)V
    .locals 0

    return-void
.end method

.method protected n(I)V
    .locals 0

    return-void
.end method

.method protected o(I)V
    .locals 0

    return-void
.end method

.method public abstract p(Ljava/lang/String;)Z
.end method

.method public r(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lax/f6/Zs;->p(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/String;[Ljava/lang/String;Lax/f6/Qs;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lax/f6/Zs;->p(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
