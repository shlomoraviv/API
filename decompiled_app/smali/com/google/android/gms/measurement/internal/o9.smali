.class public final Lcom/google/android/gms/measurement/internal/o9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/o5;


# static fields
.field private static volatile a:Lcom/google/android/gms/measurement/internal/o9;


# instance fields
.field private final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/f;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lcom/google/android/gms/measurement/internal/t9;

.field private final b:Lcom/google/android/gms/measurement/internal/k4;

.field private final c:Lcom/google/android/gms/measurement/internal/u3;

.field private d:Lcom/google/android/gms/measurement/internal/i;

.field private e:Lcom/google/android/gms/measurement/internal/w3;

.field private f:Lcom/google/android/gms/measurement/internal/c9;

.field private g:Lcom/google/android/gms/measurement/internal/ja;

.field private final h:Lcom/google/android/gms/measurement/internal/q9;

.field private i:Lcom/google/android/gms/measurement/internal/a7;

.field private j:Lcom/google/android/gms/measurement/internal/l8;

.field private final k:Lcom/google/android/gms/measurement/internal/g9;

.field private final l:Lcom/google/android/gms/measurement/internal/s4;

.field private m:Z

.field private n:Z

.field o:J

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/nio/channels/FileLock;

.field private w:Ljava/nio/channels/FileChannel;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private z:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p9;Lcom/google/android/gms/measurement/internal/s4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/o9;->m:Z

    new-instance p2, Lcom/google/android/gms/measurement/internal/m9;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/m9;-><init>(Lcom/google/android/gms/measurement/internal/o9;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o9;->B:Lcom/google/android/gms/measurement/internal/t9;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/p9;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/s4;->f(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/o9;->z:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/g9;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/g9;-><init>(Lcom/google/android/gms/measurement/internal/o9;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o9;->k:Lcom/google/android/gms/measurement/internal/g9;

    new-instance p2, Lcom/google/android/gms/measurement/internal/q9;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/q9;-><init>(Lcom/google/android/gms/measurement/internal/o9;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e9;->j()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    new-instance p2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/u3;-><init>(Lcom/google/android/gms/measurement/internal/o9;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e9;->j()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o9;->c:Lcom/google/android/gms/measurement/internal/u3;

    new-instance p2, Lcom/google/android/gms/measurement/internal/k4;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/k4;-><init>(Lcom/google/android/gms/measurement/internal/o9;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e9;->j()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/k4;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o9;->A:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/h9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/h9;-><init>(Lcom/google/android/gms/measurement/internal/o9;Lcom/google/android/gms/measurement/internal/p9;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/p4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/measurement/internal/o9;Lcom/google/android/gms/measurement/internal/p9;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/i;-><init>(Lcom/google/android/gms/measurement/internal/o9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e9;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/e;->i(Lcom/google/android/gms/measurement/internal/d;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/l8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/l8;-><init>(Lcom/google/android/gms/measurement/internal/o9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e9;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->j:Lcom/google/android/gms/measurement/internal/l8;

    new-instance p1, Lcom/google/android/gms/measurement/internal/ja;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ja;-><init>(Lcom/google/android/gms/measurement/internal/o9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e9;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->g:Lcom/google/android/gms/measurement/internal/ja;

    new-instance p1, Lcom/google/android/gms/measurement/internal/a7;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/a7;-><init>(Lcom/google/android/gms/measurement/internal/o9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e9;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->i:Lcom/google/android/gms/measurement/internal/a7;

    new-instance p1, Lcom/google/android/gms/measurement/internal/c9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/c9;-><init>(Lcom/google/android/gms/measurement/internal/o9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e9;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->f:Lcom/google/android/gms/measurement/internal/c9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/w3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/w3;-><init>(Lcom/google/android/gms/measurement/internal/o9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->e:Lcom/google/android/gms/measurement/internal/w3;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/o9;->q:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/o9;->r:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/o9;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/o9;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/o9;->m:Z

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/measurement/internal/o9;)Lcom/google/android/gms/measurement/internal/s4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    return-object p0
.end method

.method static final E(Lcom/google/android/gms/internal/measurement/u1;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u1;->w()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z1;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z1;->M()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/y1;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y1;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/y1;->z(J)Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/z1;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z1;->M()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/y1;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/y1;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/u1;->B(Lcom/google/android/gms/internal/measurement/z1;)Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/u1;->B(Lcom/google/android/gms/internal/measurement/z1;)Lcom/google/android/gms/internal/measurement/u1;

    return-void
.end method

.method public static F(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/o9;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/measurement/internal/o9;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/o9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/measurement/internal/o9;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/p9;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/p9;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/p9;

    new-instance v1, Lcom/google/android/gms/measurement/internal/o9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/o9;-><init>(Lcom/google/android/gms/measurement/internal/p9;Lcom/google/android/gms/measurement/internal/s4;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/measurement/internal/o9;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/measurement/internal/o9;

    return-object p0
.end method

.method static final G(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u1;->w()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z1;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/u1;->F(I)Lcom/google/android/gms/internal/measurement/u1;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final H(Ljava/lang/String;J)Z
    .locals 45

    move-object/from16 v1, p0

    const-string v2, "_sc"

    const-string v3, "_sn"

    const-string v4, "_npa"

    const-string v5, "_ai"

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i;->M()V

    :try_start_0
    new-instance v6, Lcom/google/android/gms/measurement/internal/n9;

    const/4 v14, 0x0

    invoke-direct {v6, v1, v14}, Lcom/google/android/gms/measurement/internal/n9;-><init>(Lcom/google/android/gms/measurement/internal/o9;Lcom/google/android/gms/measurement/internal/h9;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    const/4 v8, 0x0

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/o9;->z:J

    move-wide/from16 v9, p2

    move-object v13, v6

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/i;->I(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/n9;)V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/n9;->c:Ljava/util/List;

    if-eqz v7, :cond_68

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_3c

    :cond_0
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n6;->v()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/c2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c2;->t0()Lcom/google/android/gms/internal/measurement/c2;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v9

    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/c3;->V:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v9

    move-object/from16 v18, v14

    move-object/from16 v20, v18

    const/4 v8, -0x1

    const/4 v10, -0x1

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    :goto_0
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/n9;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "_fr"

    const-string v14, "_et"

    move-object/from16 v23, v4

    const-string v4, "_e"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    if-ge v13, v11, :cond_33

    :try_start_1
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/n9;->c:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n6;->v()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    move-result-object v2

    move/from16 v28, v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->G()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v2, v13}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "_err"

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v4, "Dropping blacklisted raw event. appId"

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/s4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->G()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/j3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v4, v12, v13}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/k4;->v(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/k4;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d0()Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v29

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o9;->B:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    move-result-object v31

    const-string v33, "_ev"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->G()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/c3;->A0:Lcom/google/android/gms/measurement/internal/a3;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v4}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v36

    const/16 v32, 0xb

    const/16 v35, 0x0

    move-object/from16 v30, v2

    invoke-virtual/range {v29 .. v36}, Lcom/google/android/gms/measurement/internal/u9;->A(Lcom/google/android/gms/measurement/internal/t9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    :goto_1
    move-object/from16 v30, v5

    move-object v5, v7

    move-wide/from16 v31, v15

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move/from16 v7, v28

    move/from16 v16, v9

    goto/16 :goto_1b

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/u1;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v13, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v13}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    invoke-static {v2, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->x()I

    move-result v13

    if-ge v2, v13, :cond_5

    const-string v13, "ad_platform"

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/u1;->y(I)Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v29

    move-object/from16 v30, v5

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/z1;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/u1;->y(I)Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z1;->D()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "admob"

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/u1;->y(I)Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/z1;->D()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o3;->t()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v5

    const-string v13, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, v30

    goto :goto_2

    :cond_5
    move-object/from16 v30, v5

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->G()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v5, v13}, Lcom/google/android/gms/measurement/internal/k4;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "_c"

    if-nez v2, :cond_a

    :try_start_3
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->G()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/common/internal/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-wide/from16 v31, v15

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v16, v9

    const v9, 0x171c4

    if-eq v15, v9, :cond_8

    const v9, 0x17331

    if-eq v15, v9, :cond_7

    const v9, 0x17333

    if-eq v15, v9, :cond_6

    goto :goto_3

    :cond_6
    const-string v9, "_ui"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const-string v9, "_ug"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x2

    goto :goto_4

    :cond_8
    const-string v9, "_in"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v9, -0x1

    :goto_4
    if-eqz v9, :cond_b

    const/4 v13, 0x1

    if-eq v9, v13, :cond_b

    const/4 v13, 0x2

    if-eq v9, v13, :cond_b

    move-object/from16 v33, v7

    move/from16 v22, v8

    move v13, v10

    move-object/from16 v29, v14

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_a
    move-wide/from16 v31, v15

    move/from16 v16, v9

    :cond_b
    move/from16 v22, v8

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_5
    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->x()I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v29, v14

    const-string v14, "_r"

    if-ge v9, v8, :cond_e

    :try_start_5
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/u1;->y(I)Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z1;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/u1;->y(I)Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n6;->v()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/y1;

    const-wide/16 v13, 0x1

    invoke-virtual {v8, v13, v14}, Lcom/google/android/gms/internal/measurement/y1;->z(J)Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v3, v9, v8}, Lcom/google/android/gms/internal/measurement/u1;->z(ILcom/google/android/gms/internal/measurement/z1;)Lcom/google/android/gms/internal/measurement/u1;

    const/4 v13, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/u1;->y(I)Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z1;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/u1;->y(I)Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n6;->v()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/y1;

    const-wide/16 v14, 0x1

    invoke-virtual {v8, v14, v15}, Lcom/google/android/gms/internal/measurement/y1;->z(J)Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v3, v9, v8}, Lcom/google/android/gms/internal/measurement/u1;->z(ILcom/google/android/gms/internal/measurement/z1;)Lcom/google/android/gms/internal/measurement/u1;

    const/4 v15, 0x1

    :cond_d
    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, v29

    goto :goto_5

    :cond_e
    if-nez v13, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v8

    const-string v9, "Marking event as conversion"

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/s4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v13

    move-object/from16 v33, v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/google/android/gms/measurement/internal/j3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z1;->M()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/y1;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y1;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/y1;->z(J)Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/u1;->C(Lcom/google/android/gms/internal/measurement/y1;)Lcom/google/android/gms/internal/measurement/u1;

    goto :goto_7

    :cond_f
    move-object/from16 v33, v7

    :goto_7
    if-nez v15, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v7

    const-string v8, "Marking event as real-time"

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->G()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/j3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z1;->M()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v7

    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/y1;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y1;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/y1;->z(J)Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/u1;->C(Lcom/google/android/gms/internal/measurement/y1;)Lcom/google/android/gms/internal/measurement/u1;

    :cond_10
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->h0()J

    move-result-wide v35

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    move-object/from16 v34, v7

    invoke-virtual/range {v34 .. v42}, Lcom/google/android/gms/measurement/internal/i;->e0(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/g;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v9

    iget-object v13, v6, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    move-result-object v13

    sget-object v15, Lcom/google/android/gms/measurement/internal/c3;->p:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v9, v13, v15}, Lcom/google/android/gms/measurement/internal/e;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)I

    move-result v9

    move v13, v10

    int-to-long v9, v9

    cmp-long v15, v7, v9

    if-lez v15, :cond_11

    invoke-static {v3, v14}, Lcom/google/android/gms/measurement/internal/o9;->G(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    const/16 v19, 0x1

    :goto_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->G()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/u9;->j0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    if-eqz v2, :cond_18

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->h0()J

    move-result-wide v35

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v34, v7

    invoke-virtual/range {v34 .. v42}, Lcom/google/android/gms/measurement/internal/i;->e0(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/g;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v9

    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lcom/google/android/gms/measurement/internal/c3;->o:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v9, v10, v14}, Lcom/google/android/gms/measurement/internal/e;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v14, v7, v9

    if-lez v14, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v7

    const-string v8, "Too many conversions. Not logging as conversion. appId"

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->x()I

    move-result v14

    if-ge v7, v14, :cond_14

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/u1;->y(I)Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/z1;->B()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/n6;->v()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/y1;

    move-object v10, v9

    move v9, v7

    goto :goto_a

    :cond_12
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/z1;->B()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/4 v8, 0x1

    :cond_13
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_14
    if-eqz v8, :cond_16

    if-eqz v10, :cond_15

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/u1;->F(I)Lcom/google/android/gms/internal/measurement/u1;

    goto :goto_b

    :cond_15
    const/4 v10, 0x0

    :cond_16
    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k6;->u()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/measurement/y1;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y1;

    const-wide/16 v10, 0xa

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/y1;->z(J)Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v3, v9, v7}, Lcom/google/android/gms/internal/measurement/u1;->z(ILcom/google/android/gms/internal/measurement/z1;)Lcom/google/android/gms/internal/measurement/u1;

    goto :goto_b

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v7

    const-string v8, "Did not find conversion parameter. appId"

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_b
    if-eqz v2, :cond_20

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->w()Ljava/util/List;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v11, "currency"

    const-string v14, "value"

    if-ge v7, v10, :cond_1b

    :try_start_6
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/z1;->B()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    move v8, v7

    goto :goto_d

    :cond_19
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/z1;->B()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    move v9, v7

    :cond_1a
    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_1b
    const/4 v7, -0x1

    if-ne v8, v7, :cond_1c

    goto/16 :goto_11

    :cond_1c
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z1;->E()Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z1;->I()Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->t()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v7, "Value must be specified with a numeric type."

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/u1;->F(I)Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/o9;->G(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v3, v2, v14}, Lcom/google/android/gms/measurement/internal/o9;->E(Lcom/google/android/gms/internal/measurement/u1;ILjava/lang/String;)V

    goto :goto_10

    :cond_1d
    const/4 v7, -0x1

    if-ne v9, v7, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z1;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1f

    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_21

    invoke-virtual {v2, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_e

    :cond_1f
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->t()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v9, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/u1;->F(I)Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/o9;->G(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v3, v2, v11}, Lcom/google/android/gms/measurement/internal/o9;->E(Lcom/google/android/gms/internal/measurement/u1;ILjava/lang/String;)V

    goto :goto_11

    :cond_20
    :goto_10
    const/4 v7, -0x1

    :cond_21
    :goto_11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v8, 0x3e8

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v2, v12}, Lcom/google/android/gms/measurement/internal/q9;->N(Lcom/google/android/gms/internal/measurement/v1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v20, :cond_23

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/u1;->J()J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->J()J

    move-result-wide v14

    sub-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-gtz v2, :cond_23

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/k6;->u()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/o9;->J(Lcom/google/android/gms/internal/measurement/u1;Lcom/google/android/gms/internal/measurement/u1;)Z

    move-result v5

    if-eqz v5, :cond_22

    move v12, v13

    move-object/from16 v5, v33

    invoke-virtual {v5, v12, v2}, Lcom/google/android/gms/internal/measurement/c2;->q0(ILcom/google/android/gms/internal/measurement/u1;)Lcom/google/android/gms/internal/measurement/c2;

    move/from16 v8, v22

    const/4 v2, 0x0

    const/16 v20, 0x0

    goto :goto_12

    :cond_22
    move v12, v13

    move-object/from16 v5, v33

    move-object v2, v3

    move/from16 v8, v17

    :goto_12
    move-object/from16 v18, v2

    goto :goto_13

    :cond_23
    move v12, v13

    move-object/from16 v5, v33

    move-object/from16 v18, v3

    move/from16 v8, v17

    :goto_13
    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move-object/from16 v10, v29

    goto/16 :goto_18

    :cond_24
    move v12, v13

    move-object/from16 v5, v33

    move/from16 v8, v22

    goto :goto_13

    :cond_25
    move v12, v13

    move-object/from16 v5, v33

    const-string v2, "_vs"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->G()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v1;

    move-object/from16 v10, v29

    invoke-static {v2, v10}, Lcom/google/android/gms/measurement/internal/q9;->N(Lcom/google/android/gms/internal/measurement/v1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v2

    if-nez v2, :cond_29

    if-eqz v18, :cond_27

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/u1;->J()J

    move-result-wide v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->J()J

    move-result-wide v20

    sub-long v13, v13, v20

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v2, v13, v8

    if-gtz v2, :cond_27

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/k6;->u()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o9;->J(Lcom/google/android/gms/internal/measurement/u1;Lcom/google/android/gms/internal/measurement/u1;)Z

    move-result v8

    if-eqz v8, :cond_26

    move/from16 v8, v22

    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/measurement/c2;->q0(ILcom/google/android/gms/internal/measurement/u1;)Lcom/google/android/gms/internal/measurement/c2;

    const/4 v2, 0x0

    const/16 v18, 0x0

    goto :goto_14

    :cond_26
    move/from16 v8, v22

    move-object v2, v3

    move/from16 v12, v17

    :goto_14
    move-object/from16 v20, v2

    goto :goto_15

    :cond_27
    move/from16 v8, v22

    move-object/from16 v20, v3

    move/from16 v12, v17

    :cond_28
    :goto_15
    move-object/from16 v14, v24

    move-object/from16 v11, v25

    goto/16 :goto_18

    :cond_29
    move/from16 v8, v22

    goto :goto_15

    :cond_2a
    move/from16 v8, v22

    move-object/from16 v10, v29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/c3;->l0:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v2, v9, v11}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "_ab"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->G()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v2, v10}, Lcom/google/android/gms/measurement/internal/q9;->N(Lcom/google/android/gms/internal/measurement/v1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v2

    if-nez v2, :cond_28

    if-eqz v18, :cond_28

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/u1;->J()J

    move-result-wide v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->J()J

    move-result-wide v26

    sub-long v13, v13, v26

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v26, 0xfa0

    cmp-long v2, v13, v26

    if-gtz v2, :cond_28

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/k6;->u()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o9;->K(Lcom/google/android/gms/internal/measurement/u1;Lcom/google/android/gms/internal/measurement/u1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->G()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/h;->a(Z)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/v1;

    move-object/from16 v11, v25

    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/q9;->N(Lcom/google/android/gms/internal/measurement/v1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v9

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/v1;

    move-object/from16 v14, v24

    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/q9;->N(Lcom/google/android/gms/internal/measurement/v1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v13

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/v1;

    const-string v7, "_si"

    invoke-static {v15, v7}, Lcom/google/android/gms/measurement/internal/q9;->N(Lcom/google/android/gms/internal/measurement/v1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v7

    if-eqz v9, :cond_2b

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z1;->D()Ljava/lang/String;

    move-result-object v9

    goto :goto_16

    :cond_2b
    const-string v9, ""

    :goto_16
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2c

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-static {v3, v11, v9}, Lcom/google/android/gms/measurement/internal/q9;->L(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    if-eqz v13, :cond_2d

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/z1;->D()Ljava/lang/String;

    move-result-object v9

    goto :goto_17

    :cond_2d
    const-string v9, ""

    :goto_17
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2e

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-static {v3, v14, v9}, Lcom/google/android/gms/measurement/internal/q9;->L(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2e
    if-eqz v7, :cond_2f

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    const-string v9, "_si"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z1;->F()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3, v9, v7}, Lcom/google/android/gms/measurement/internal/q9;->L(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2f
    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/measurement/c2;->q0(ILcom/google/android/gms/internal/measurement/u1;)Lcom/google/android/gms/internal/measurement/c2;

    const/16 v18, 0x0

    :goto_18
    if-nez v16, :cond_32

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->x()I

    move-result v2

    if-nez v2, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v4, "Engagement event does not contain any parameters. appId"

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :goto_19
    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_30
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v2, v10}, Lcom/google/android/gms/measurement/internal/q9;->m(Lcom/google/android/gms/internal/measurement/v1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v4, "Engagement event does not include duration. appId"

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_19

    :cond_31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long v9, v31, v9

    move-wide/from16 v31, v9

    :cond_32
    :goto_1a
    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/n9;->c:Ljava/util/List;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/v1;

    move/from16 v7, v28

    invoke-interface {v2, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v17, v17, 0x1

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/c2;->r0(Lcom/google/android/gms/internal/measurement/u1;)Lcom/google/android/gms/internal/measurement/c2;

    move v10, v12

    :goto_1b
    add-int/lit8 v13, v7, 0x1

    move-object v7, v5

    move-object v3, v11

    move-object v2, v14

    move/from16 v9, v16

    move-object/from16 v4, v23

    move-object/from16 v5, v30

    move-wide/from16 v15, v31

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_33
    move-object v5, v7

    move-object v10, v14

    move-wide/from16 v31, v15

    move/from16 v16, v9

    if-eqz v16, :cond_38

    move/from16 v3, v17

    move-wide/from16 v15, v31

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v3, :cond_37

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/c2;->p0(I)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v1;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-static {v7, v12}, Lcom/google/android/gms/measurement/internal/q9;->N(Lcom/google/android/gms/internal/measurement/v1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v8

    if-eqz v8, :cond_34

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/c2;->u0(I)Lcom/google/android/gms/internal/measurement/c2;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1e

    :cond_34
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-static {v7, v10}, Lcom/google/android/gms/measurement/internal/q9;->N(Lcom/google/android/gms/internal/measurement/v1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v7

    if-eqz v7, :cond_36

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z1;->E()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z1;->F()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1d

    :cond_35
    const/4 v7, 0x0

    :goto_1d
    if-eqz v7, :cond_36

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v11, v8, v13

    if-lez v11, :cond_36

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v15, v7

    :cond_36
    :goto_1e
    const/4 v7, 0x1

    add-int/2addr v2, v7

    goto :goto_1c

    :cond_37
    move-wide v2, v15

    goto :goto_1f

    :cond_38
    move-wide/from16 v2, v31

    :goto_1f
    const/4 v4, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/o9;->I(Lcom/google/android/gms/internal/measurement/c2;JZ)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c2;->n0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v8, "_se"

    if-eqz v7, :cond_3a

    :try_start_7
    const-string v7, "_s"

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v1;->D()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c2;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/i;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    const-string v4, "_sid"

    invoke-static {v5, v4}, Lcom/google/android/gms/measurement/internal/q9;->J(Lcom/google/android/gms/internal/measurement/c2;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_3b

    const/4 v4, 0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/o9;->I(Lcom/google/android/gms/internal/measurement/c2;JZ)V

    goto :goto_20

    :cond_3b
    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/q9;->J(Lcom/google/android/gms/internal/measurement/c2;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3c

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/c2;->C0(I)Lcom/google/android/gms/internal/measurement/c2;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3c
    :goto_20
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v3

    const-string v4, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/o9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c2;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/k4;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/o9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c2;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/i;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d5;->G()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s4;->S()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->s()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v3

    const-string v4, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o2;->J()Lcom/google/android/gms/internal/measurement/n2;

    move-result-object v3

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/n2;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n2;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s4;->S()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->q()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/n2;->w(J)Lcom/google/android/gms/internal/measurement/n2;

    const-wide/16 v7, 0x1

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/n2;->A(J)Lcom/google/android/gms/internal/measurement/n2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o2;

    const/4 v3, 0x0

    :goto_21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c2;->w0()I

    move-result v7

    if-ge v3, v7, :cond_3e

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/c2;->x0(I)Lcom/google/android/gms/internal/measurement/o2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o2;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/measurement/c2;->y0(ILcom/google/android/gms/internal/measurement/o2;)Lcom/google/android/gms/internal/measurement/c2;

    goto :goto_22

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_3e
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/c2;->z0(Lcom/google/android/gms/internal/measurement/o2;)Lcom/google/android/gms/internal/measurement/c2;

    :cond_3f
    :goto_22
    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/c2;->F0(J)Lcom/google/android/gms/internal/measurement/c2;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/c2;->H0(J)Lcom/google/android/gms/internal/measurement/c2;

    const/4 v2, 0x0

    :goto_23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c2;->o0()I

    move-result v3

    if-ge v2, v3, :cond_42

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/c2;->p0(I)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v1;->F()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c2;->E0()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-gez v4, :cond_40

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v1;->F()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/c2;->F0(J)Lcom/google/android/gms/internal/measurement/c2;

    :cond_40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v1;->F()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c2;->G0()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-lez v4, :cond_41

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v1;->F()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/c2;->H0(J)Lcom/google/android/gms/internal/measurement/c2;

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_42
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c2;->Z()Lcom/google/android/gms/internal/measurement/c2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c2;->V()Lcom/google/android/gms/internal/measurement/c2;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/o9;->g:Lcom/google/android/gms/measurement/internal/ja;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c2;->C()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c2;->n0()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c2;->v0()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c2;->E0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c2;->G0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/ja;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/c2;->U(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/c2;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/e;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d0()Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u9;->i0()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v7, 0x0

    :goto_24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c2;->o0()I

    move-result v8

    if-ge v7, v8, :cond_57

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/c2;->p0(I)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n6;->v()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->G()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v10, "_sr"

    if-eqz v9, :cond_47

    :try_start_8
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/v1;

    const-string v11, "_en"

    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/q9;->m(Lcom/google/android/gms/internal/measurement/v1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/o;

    if-nez v11, :cond_43

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/i;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v11

    if-eqz v11, :cond_43

    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    if-eqz v11, :cond_46

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/o;->i:Ljava/lang/Long;

    if-nez v9, :cond_46

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/o;->j:Ljava/lang/Long;

    if-eqz v9, :cond_44

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v9, v12, v14

    if-lez v9, :cond_44

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/o;->j:Ljava/lang/Long;

    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/q9;->L(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_44
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/o;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_45

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_45

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    const-string v9, "_efs"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/q9;->L(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_45
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/v1;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    :goto_25
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/c2;->q0(ILcom/google/android/gms/internal/measurement/u1;)Lcom/google/android/gms/internal/measurement/c2;

    move-object/from16 v16, v4

    move-object v4, v5

    move-object/from16 v20, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_30

    :cond_47
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    move-result-object v11

    const-string v12, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/k4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v13, :cond_48

    :try_start_9
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_26

    :catch_0
    move-exception v0

    move-object v12, v0

    :try_start_a
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v9

    const-string v13, "Unable to parse timezone offset. appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v13, v11, v12}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_48
    const-wide/16 v11, 0x0

    :goto_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d0()Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->J()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/u9;->P(JJ)J

    move-result-wide v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/v1;

    move-wide/from16 v17, v11

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "_dbg"

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4b

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v1;->A()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/z1;

    move-object/from16 v16, v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/z1;->B()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/z1;->F()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    goto :goto_28

    :cond_49
    const/4 v9, 0x1

    goto :goto_29

    :cond_4a
    move-object/from16 v9, v16

    goto :goto_27

    :cond_4b
    :goto_28
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->G()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/k4;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    :goto_29
    if-gtz v9, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->G()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/v1;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_4c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->G()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/o;

    if-nez v11, :cond_4d

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->G()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lcom/google/android/gms/measurement/internal/i;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v11

    if-nez v11, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v20, v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->G()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v15, v13}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/google/android/gms/measurement/internal/o;

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->G()Ljava/lang/String;

    move-result-object v30

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->J()J

    move-result-wide v37

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v28, v11

    invoke-direct/range {v28 .. v44}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_2a

    :cond_4d
    move-wide/from16 v20, v13

    :goto_2a
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/v1;

    const-string v13, "_eid"

    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/q9;->m(Lcom/google/android/gms/internal/measurement/v1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_4e

    const/4 v13, 0x1

    goto :goto_2b

    :cond_4e
    const/4 v13, 0x0

    :goto_2b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x1

    if-ne v9, v14, :cond_50

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/v1;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_46

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/o;->i:Ljava/lang/Long;

    if-nez v9, :cond_4f

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/o;->j:Ljava/lang/Long;

    if-nez v9, :cond_4f

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/o;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_46

    :cond_4f
    const/4 v9, 0x0

    invoke-virtual {v11, v9, v9, v9}, Lcom/google/android/gms/measurement/internal/o;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->G()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_25

    :cond_50
    invoke-virtual {v4, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_52

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    int-to-long v14, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/q9;->L(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/v1;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_51

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v9, v10}, Lcom/google/android/gms/measurement/internal/o;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v11

    :cond_51
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->G()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->J()J

    move-result-wide v12

    move-wide/from16 v14, v20

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/o;->b(JJ)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object v4, v5

    move-object/from16 v20, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_2f

    :cond_52
    move-object/from16 v16, v4

    move-wide/from16 v14, v20

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/o;->h:Ljava/lang/Long;

    if-eqz v4, :cond_53

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v33, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v11

    move-object/from16 v21, v12

    goto :goto_2c

    :cond_53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d0()Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v4

    move-object/from16 v33, v5

    move-object/from16 v20, v6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->L()J

    move-result-wide v5

    move-object/from16 v23, v11

    move-object/from16 v21, v12

    move-wide/from16 v11, v17

    invoke-virtual {v4, v5, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/u9;->P(JJ)J

    move-result-wide v17

    :goto_2c
    cmp-long v4, v17, v14

    if-eqz v4, :cond_55

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    const-string v4, "_efs"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v8, v4, v11}, Lcom/google/android/gms/measurement/internal/q9;->L(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    int-to-long v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8, v10, v4}, Lcom/google/android/gms/measurement/internal/q9;->L(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/v1;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_54

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v11, v23

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v4, v9}, Lcom/google/android/gms/measurement/internal/o;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v11

    goto :goto_2d

    :cond_54
    move-object/from16 v11, v23

    :goto_2d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->J()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10, v14, v15}, Lcom/google/android/gms/measurement/internal/o;->b(JJ)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v9

    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_55
    move-object/from16 v11, v23

    const-wide/16 v5, 0x1

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->G()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, v21

    const/4 v9, 0x0

    invoke-virtual {v11, v12, v9, v9}, Lcom/google/android/gms/measurement/internal/o;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v10

    invoke-interface {v2, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    :goto_2e
    move-object/from16 v4, v33

    :goto_2f
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/c2;->q0(ILcom/google/android/gms/internal/measurement/u1;)Lcom/google/android/gms/internal/measurement/c2;

    :goto_30
    add-int/lit8 v7, v7, 0x1

    move-object v5, v4

    move-object/from16 v4, v16

    move-object/from16 v6, v20

    goto/16 :goto_24

    :cond_57
    move-object v4, v5

    move-object/from16 v20, v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c2;->o0()I

    move-result v6

    if-ge v5, v6, :cond_58

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c2;->t0()Lcom/google/android/gms/internal/measurement/c2;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/c2;->s0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/c2;

    :cond_58
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/i;->R(Lcom/google/android/gms/measurement/internal/o;)V

    goto :goto_31

    :cond_59
    move-object/from16 v2, v20

    goto :goto_32

    :cond_5a
    move-object v4, v5

    move-object v2, v6

    :goto_32
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/i;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v5

    if-nez v5, :cond_5b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_37

    :cond_5b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c2;->o0()I

    move-result v6

    if-lez v6, :cond_60

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d5;->c0()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_5c

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/c2;->K0(J)Lcom/google/android/gms/internal/measurement/c2;

    goto :goto_33

    :cond_5c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c2;->L0()Lcom/google/android/gms/internal/measurement/c2;

    :goto_33
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d5;->a0()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_5d

    goto :goto_34

    :cond_5d
    move-wide v6, v8

    :goto_34
    cmp-long v8, v6, v10

    if-eqz v8, :cond_5e

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/c2;->I0(J)Lcom/google/android/gms/internal/measurement/c2;

    goto :goto_35

    :cond_5e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c2;->J0()Lcom/google/android/gms/internal/measurement/c2;

    :goto_35
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d5;->n()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d5;->i()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/c2;->O(I)Lcom/google/android/gms/internal/measurement/c2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c2;->E0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/d5;->b0(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c2;->G0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/d5;->d0(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d5;->C()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5f

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/c2;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2;

    goto :goto_36

    :cond_5f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c2;->Q()Lcom/google/android/gms/internal/measurement/c2;

    :goto_36
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/i;->d0(Lcom/google/android/gms/measurement/internal/d5;)V

    :cond_60
    :goto_37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c2;->o0()I

    move-result v5

    if-lez v5, :cond_64

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s4;->a()Lcom/google/android/gms/measurement/internal/ka;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/k4;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v5

    if-eqz v5, :cond_62

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->A()Z

    move-result v6

    if-nez v6, :cond_61

    goto :goto_38

    :cond_61
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->B()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/c2;->a0(J)Lcom/google/android/gms/internal/measurement/c2;

    goto :goto_39

    :cond_62
    :goto_38
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->P()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_63

    const-wide/16 v5, -0x1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/c2;->a0(J)Lcom/google/android/gms/internal/measurement/c2;

    goto :goto_39

    :cond_63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_39
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/d2;

    move/from16 v8, v19

    invoke-virtual {v5, v4, v8}, Lcom/google/android/gms/measurement/internal/i;->h0(Lcom/google/android/gms/internal/measurement/d2;Z)Z

    :cond_64
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n9;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e9;->h()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_66

    if-eqz v6, :cond_65

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_65
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    :cond_66
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_67

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_67
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v5, 0x2

    :try_start_b
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3b

    :catch_1
    move-exception v0

    move-object v4, v0

    :try_start_c
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->N()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->O()V

    const/4 v2, 0x1

    return v2

    :cond_68
    :goto_3c
    :try_start_d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->N()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->O()V

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i;->O()V

    goto :goto_3e

    :goto_3d
    throw v2

    :goto_3e
    goto :goto_3d
.end method

.method private final I(Lcom/google/android/gms/internal/measurement/c2;JZ)V
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    goto :goto_0

    :cond_0
    const-string v1, "_se"

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/i;->U(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/s9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/s9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o2;->J()Lcom/google/android/gms/internal/measurement/n2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/n2;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n2;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/n2;->w(J)Lcom/google/android/gms/internal/measurement/n2;

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/n2;->A(J)Lcom/google/android/gms/internal/measurement/n2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o2;

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/q9;->J(Lcom/google/android/gms/internal/measurement/c2;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/c2;->y0(ILcom/google/android/gms/internal/measurement/o2;)Lcom/google/android/gms/internal/measurement/c2;

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/c2;->z0(Lcom/google/android/gms/internal/measurement/o2;)Lcom/google/android/gms/internal/measurement/c2;

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1, v9}, Lcom/google/android/gms/measurement/internal/i;->T(Lcom/google/android/gms/measurement/internal/s9;)Z

    if-eq v0, p4, :cond_4

    const-string p1, "lifetime"

    goto :goto_4

    :cond_4
    const-string p1, "session-scoped"

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p2

    iget-object p3, v9, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final J(Lcom/google/android/gms/internal/measurement/u1;Lcom/google/android/gms/internal/measurement/u1;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/q9;->N(Lcom/google/android/gms/internal/measurement/v1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z1;->D()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v1;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/q9;->N(Lcom/google/android/gms/internal/measurement/v1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z1;->D()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/o9;->K(Lcom/google/android/gms/internal/measurement/u1;Lcom/google/android/gms/internal/measurement/u1;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final K(Lcom/google/android/gms/internal/measurement/u1;Lcom/google/android/gms/internal/measurement/u1;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/q9;->N(Lcom/google/android/gms/internal/measurement/v1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z1;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z1;->F()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z1;->F()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/q9;->N(Lcom/google/android/gms/internal/measurement/v1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z1;->F()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z1;->F()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/q9;->L(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/q9;->L(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final L()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->e0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final M()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->e0()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/o9;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-wide/32 v1, 0x36ee80

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/o9;->o:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->X()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->b()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o9;->f:Lcom/google/android/gms/measurement/internal/c9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c9;->n()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/o9;->o:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s4;->q()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->L()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    sget-object v5, Lcom/google/android/gms/measurement/internal/c3;->B:Lcom/google/android/gms/measurement/internal/a3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/a3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i;->t()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i;->j0()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->D()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    sget-object v5, Lcom/google/android/gms/measurement/internal/c3;->w:Lcom/google/android/gms/measurement/internal/a3;

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    sget-object v5, Lcom/google/android/gms/measurement/internal/c3;->v:Lcom/google/android/gms/measurement/internal/a3;

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    sget-object v5, Lcom/google/android/gms/measurement/internal/c3;->u:Lcom/google/android/gms/measurement/internal/a3;

    :goto_1
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/a3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/o9;->j:Lcom/google/android/gms/measurement/internal/l8;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/l8;->i:Lcom/google/android/gms/measurement/internal/a4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a4;->a()J

    move-result-wide v13

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/o9;->j:Lcom/google/android/gms/measurement/internal/l8;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/l8;->j:Lcom/google/android/gms/measurement/internal/a4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a4;->a()J

    move-result-wide v15

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    move/from16 v17, v10

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i;->p()J

    move-result-wide v9

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    move-wide/from16 v18, v7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i;->r()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_8

    :cond_7
    move-wide v7, v3

    goto/16 :goto_3

    :cond_8
    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v1, v7

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long v7, v5, v18

    if-eqz v17, :cond_9

    cmp-long v13, v1, v3

    if-lez v13, :cond_9

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long/2addr v7, v11

    :cond_9
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v13, v1, v2, v11, v12}, Lcom/google/android/gms/measurement/internal/q9;->F(JJ)Z

    move-result v13

    if-nez v13, :cond_a

    add-long v7, v1, v11

    :cond_a
    cmp-long v1, v9, v3

    if-eqz v1, :cond_b

    cmp-long v1, v9, v5

    if-ltz v1, :cond_b

    const/4 v1, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    const/16 v2, 0x14

    sget-object v5, Lcom/google/android/gms/measurement/internal/c3;->D:Lcom/google/android/gms/measurement/internal/a3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/a3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    sget-object v2, Lcom/google/android/gms/measurement/internal/c3;->C:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/a3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v1

    mul-long v5, v5, v12

    add-long/2addr v7, v5

    cmp-long v2, v7, v9

    if-gtz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    cmp-long v1, v7, v3

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o9;->c:Lcom/google/android/gms/measurement/internal/u3;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->m()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o9;->j:Lcom/google/android/gms/measurement/internal/l8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l8;->h:Lcom/google/android/gms/measurement/internal/a4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a4;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    sget-object v5, Lcom/google/android/gms/measurement/internal/c3;->s:Lcom/google/android/gms/measurement/internal/a3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/a3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v9, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/q9;->F(JJ)Z

    move-result v9

    if-nez v9, :cond_c

    add-long/2addr v1, v5

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->X()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    sub-long/2addr v7, v1

    cmp-long v1, v7, v3

    if-gtz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    sget-object v1, Lcom/google/android/gms/measurement/internal/c3;->x:Lcom/google/android/gms/measurement/internal/a3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/a3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o9;->j:Lcom/google/android/gms/measurement/internal/l8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l8;->i:Lcom/google/android/gms/measurement/internal/a4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a4;->b(J)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o9;->f:Lcom/google/android/gms/measurement/internal/c9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/c9;->m(J)V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->X()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->a()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o9;->f:Lcom/google/android/gms/measurement/internal/c9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c9;->n()V

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->X()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->b()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o9;->f:Lcom/google/android/gms/measurement/internal/c9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c9;->n()V

    return-void

    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->X()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->b()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o9;->f:Lcom/google/android/gms/measurement/internal/c9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c9;->n()V

    return-void
.end method

.method private final N()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o9;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o9;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o9;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->p:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/o9;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/o9;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/o9;->u:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final O(Lcom/google/android/gms/measurement/internal/d5;)Ljava/lang/Boolean;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->g0()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/j/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/j/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/j/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->g0()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/j/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/j/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/j/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->e0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/i;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/o9;->O(Lcom/google/android/gms/measurement/internal/d5;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    :goto_0
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    :goto_1
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->e0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->g0()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->i0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->k0()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->b()J

    move-result-wide v15

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->f()Z

    move-result v13

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->Y()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->E()J

    move-result-wide v23

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->G()Z

    move-result v21

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->S()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->I()Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->d()J

    move-result-wide v27

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->K()Ljava/util/List;

    move-result-object v29

    invoke-static {}, Lcom/google/android/gms/internal/measurement/gb;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/c3;->i0:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->U()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_2

    :cond_3
    move-object/from16 v31, v3

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    sget-object v11, Lcom/google/android/gms/measurement/internal/c3;->y0:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v1, v3, v11}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/o9;->g0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v1, ""

    :goto_3
    move-object/from16 v32, v1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v15

    move-object/from16 v15, v17

    move-wide/from16 v16, v23

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-wide/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v30

    :cond_5
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    const-string v4, "No app data available; dropping"

    goto/16 :goto_0
.end method

.method private final Q(Lcom/google/android/gms/measurement/internal/zzp;)Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/gb;->a()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/c3;->i0:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method private static final R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final A(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/k9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Lcom/google/android/gms/measurement/internal/o9;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final B(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/o9;->M()V

    return-void
.end method

.method protected final S()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->j:Lcom/google/android/gms/measurement/internal/l8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l8;->i:Lcom/google/android/gms/measurement/internal/a4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a4;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->j:Lcom/google/android/gms/measurement/internal/l8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l8;->i:Lcom/google/android/gms/measurement/internal/a4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a4;->b(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/o9;->M()V

    return-void
.end method

.method public final T()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->z()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public final U()Lcom/google/android/gms/measurement/internal/k4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    return-object v0
.end method

.method public final V()Lcom/google/android/gms/measurement/internal/u3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->c:Lcom/google/android/gms/measurement/internal/u3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    return-object v0
.end method

.method public final W()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    return-object v0
.end method

.method public final X()Lcom/google/android/gms/measurement/internal/w3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->e:Lcom/google/android/gms/measurement/internal/w3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y()Lcom/google/android/gms/measurement/internal/ja;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->g:Lcom/google/android/gms/measurement/internal/ja;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    return-object v0
.end method

.method public final Z()Lcom/google/android/gms/measurement/internal/a7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->i:Lcom/google/android/gms/measurement/internal/a7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/measurement/internal/ka;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a0()Lcom/google/android/gms/measurement/internal/q9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Lcom/google/android/gms/measurement/internal/l8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->j:Lcom/google/android/gms/measurement/internal/l8;

    return-object v0
.end method

.method final c(Lcom/google/android/gms/measurement/internal/f;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/c3;->y0:Lcom/google/android/gms/measurement/internal/a3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c0()Lcom/google/android/gms/measurement/internal/j3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/p4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Lcom/google/android/gms/measurement/internal/u9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->G()Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v0

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->d0()Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u9;->i0()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final e0()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o9;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final f()V
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->e0()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/o9;->u:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->a()Lcom/google/android/gms/measurement/internal/ka;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->R()Lcom/google/android/gms/measurement/internal/k8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->q()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :goto_1
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/o9;->u:Z

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->N()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    goto :goto_0

    :cond_1
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/o9;->o:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->M()V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o9;->x:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o9;->c:Lcom/google/android/gms/measurement/internal/u3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/c3;->R:Lcom/google/android/gms/measurement/internal/a3;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/e;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/e;->I()J

    move-result-wide v10

    sub-long v10, v4, v10

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v0, :cond_5

    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/o9;->H(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o9;->j:Lcom/google/android/gms/measurement/internal/l8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l8;->i:Lcom/google/android/gms/measurement/internal/a4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a4;->a()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->i0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_29

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/o9;->z:J

    cmp-long v0, v10, v7

    if-nez v0, :cond_a

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/i;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_7

    :goto_5
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    goto :goto_7

    :cond_7
    :try_start_5
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v11, v9

    :goto_6
    :try_start_6
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v10

    const-string v12, "Error querying raw events"

    invoke-virtual {v10, v12, v0}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    :goto_7
    :try_start_7
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/o9;->z:J

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v9, v11

    :goto_8
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :cond_a
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/measurement/internal/c3;->h:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/e;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/c3;->i:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/e;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e9;->h()V

    if-lez v0, :cond_b

    const/4 v10, 0x1

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    :goto_a
    invoke-static {v10}, Lcom/google/android/gms/common/internal/h;->a(Z)V

    if-lez v7, :cond_c

    const/4 v10, 0x1

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    :goto_b
    invoke-static {v10}, Lcom/google/android/gms/common/internal/h;->a(Z)V

    invoke-static {v6}, Lcom/google/android/gms/common/internal/h;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "rowid"

    const-string v13, "data"

    const-string v14, "retry_count"

    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    new-array v15, v2, [Ljava/lang/String;

    aput-object v6, v15, v3

    const-string v12, "queue"

    const-string v14, "app_id=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-wide/from16 v20, v4

    goto/16 :goto_14

    :cond_d
    :try_start_b
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_c
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/o9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-wide/from16 v20, v4

    :goto_d
    :try_start_e
    invoke-virtual {v0, v10}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_10

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    array-length v2, v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    add-int/2addr v2, v13

    if-le v2, v7, :cond_e

    goto/16 :goto_12

    :cond_e
    :try_start_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d2;->K0()Lcom/google/android/gms/internal/measurement/c2;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/q9;->I(Lcom/google/android/gms/internal/measurement/r7;[B)Lcom/google/android/gms/internal/measurement/r7;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c2;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    const/4 v3, 0x2

    :try_start_11
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/c2;->e0(I)Lcom/google/android/gms/internal/measurement/c2;

    :cond_f
    array-length v0, v0

    add-int/2addr v13, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d2;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :catch_2
    move-exception v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_e
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_11

    :cond_10
    const/4 v5, 0x0

    :try_start_12
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    move-wide/from16 v20, v4

    :goto_f
    :try_start_13
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v3, "Failed to ungzip content"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catch_5
    move-exception v0

    goto :goto_10

    :catch_6
    move-exception v0

    move-wide/from16 v20, v4

    :goto_10
    :try_start_14
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    :goto_11
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-eqz v0, :cond_12

    if-le v13, v7, :cond_11

    goto :goto_12

    :cond_11
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_12
    :goto_12
    :try_start_15
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    move-object v0, v12

    goto :goto_14

    :catch_7
    move-exception v0

    goto :goto_13

    :catch_8
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_13

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_21

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    const/4 v11, 0x0

    :goto_13
    :try_start_16
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v3, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v11, :cond_13

    :try_start_17
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/c3;->y0:Lcom/google/android/gms/measurement/internal/a3;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/o9;->g0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->f()Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d2;->G()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d2;->G()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_16
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_19

    const/4 v3, 0x0

    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_19

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->G()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_17

    :cond_17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_18

    :cond_18
    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_19
    :goto_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b2;->C()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/e;->F(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/c3;->y0:Lcom/google/android/gms/measurement/internal/a3;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/o9;->g0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f;->f()Z

    move-result v5

    if-eqz v5, :cond_1b

    :cond_1a
    const/4 v5, 0x1

    goto :goto_19

    :cond_1b
    const/4 v5, 0x0

    :goto_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/c3;->y0:Lcom/google/android/gms/measurement/internal/a3;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/o9;->g0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f;->f()Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_1a

    :cond_1c
    const/4 v7, 0x0

    goto :goto_1b

    :cond_1d
    :goto_1a
    const/4 v7, 0x1

    :goto_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/o9;->g0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f;->h()Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_1c

    :cond_1e
    const/4 v8, 0x0

    goto :goto_1d

    :cond_1f
    :goto_1c
    const/4 v8, 0x1

    :goto_1d
    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v3, :cond_24

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n6;->v()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/c2;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->p()J

    const-wide/32 v11, 0x9899

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/c2;->G(J)Lcom/google/android/gms/internal/measurement/c2;

    move-wide/from16 v11, v20

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/c2;->D0(J)Lcom/google/android/gms/internal/measurement/c2;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/s4;->a()Lcom/google/android/gms/measurement/internal/ka;

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/measurement/c2;->T(Z)Lcom/google/android/gms/internal/measurement/c2;

    if-nez v5, :cond_20

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c2;->d0()Lcom/google/android/gms/internal/measurement/c2;

    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/c3;->y0:Lcom/google/android/gms/measurement/internal/a3;

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v14}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v13

    if-eqz v13, :cond_22

    if-nez v7, :cond_21

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c2;->I()Lcom/google/android/gms/internal/measurement/c2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c2;->K()Lcom/google/android/gms/internal/measurement/c2;

    :cond_21
    if-nez v8, :cond_22

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c2;->M()Lcom/google/android/gms/internal/measurement/c2;

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/c3;->X:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v13, v6, v14}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/y4;->g()[B

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/measurement/internal/q9;->G([B)J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/internal/measurement/c2;->j0(J)Lcom/google/android/gms/internal/measurement/c2;

    :cond_23
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/a2;->x(Lcom/google/android/gms/internal/measurement/c2;)Lcom/google/android/gms/internal/measurement/a2;

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v20, v11

    goto/16 :goto_1e

    :cond_24
    move-wide/from16 v11, v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/b2;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/q9;->x(Lcom/google/android/gms/internal/measurement/b2;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_25
    const/4 v0, 0x0

    :goto_1f
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/b2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y4;->g()[B

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    sget-object v5, Lcom/google/android/gms/measurement/internal/c3;->r:Lcom/google/android/gms/measurement/internal/a3;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/a3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Lcom/google/android/gms/common/internal/h;->a(Z)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/o9;->x:Ljava/util/List;

    if-eqz v7, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    const-string v7, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    goto :goto_20

    :cond_26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v1, Lcom/google/android/gms/measurement/internal/o9;->x:Ljava/util/List;

    :goto_20
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/o9;->j:Lcom/google/android/gms/measurement/internal/l8;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/l8;->j:Lcom/google/android/gms/measurement/internal/a4;

    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/measurement/internal/a4;->b(J)V

    const-string v4, "?"

    if-lez v3, :cond_27

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/a2;->w(I)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    move-result-object v4

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v7, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v7, v0}, Lcom/google/android/gms/measurement/internal/m3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/o9;->t:Z

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/o9;->c:Lcom/google/android/gms/measurement/internal/u3;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    new-instance v0, Lcom/google/android/gms/measurement/internal/i9;

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/i9;-><init>(Lcom/google/android/gms/measurement/internal/o9;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e9;->h()V

    invoke-static {v13}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s4;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/t3;

    const/4 v15, 0x0

    move-object v10, v3

    move-object v12, v6

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/u3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/r3;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/p4;->u(Ljava/lang/Runnable;)V
    :try_end_18
    .catch Ljava/net/MalformedURLException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    goto/16 :goto_25

    :catch_a
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_25

    :catchall_3
    move-exception v0

    move-object v9, v11

    :goto_21
    if-eqz v9, :cond_28

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_28
    throw v0

    :cond_29
    move-wide v11, v4

    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/o9;->z:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/e;->I()J

    move-result-wide v3

    sub-long v3, v11, v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e9;->h()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const-string v3, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-virtual {v0, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v3, "No expired configs for apps with pending events"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :goto_22
    :try_start_1c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    goto :goto_24

    :cond_2a
    const/4 v3, 0x0

    :try_start_1d
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    goto :goto_22

    :catch_b
    move-exception v0

    goto :goto_23

    :catchall_4
    move-exception v0

    goto :goto_26

    :catch_c
    move-exception v0

    move-object v4, v9

    :goto_23
    :try_start_1e
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v3, "Error selecting expired configs"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    if-eqz v4, :cond_2b

    goto :goto_22

    :cond_2b
    :goto_24
    :try_start_1f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/i;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/o9;->h(Lcom/google/android/gms/measurement/internal/d5;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :cond_2c
    :goto_25
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/o9;->u:Z

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    move-object v9, v4

    :goto_26
    if-eqz v9, :cond_2d

    :try_start_20
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2d
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :catchall_6
    move-exception v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/o9;->u:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->N()V

    goto :goto_28

    :goto_27
    throw v0

    :goto_28
    goto :goto_27
.end method

.method final f0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f;)V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/c3;->y0:Lcom/google/android/gms/measurement/internal/a3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->e0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->A:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s4;->z()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e9;->h()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f;->d()Ljava/lang/String;

    move-result-object p2

    const-string v3, "consent_state"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v3, "consent_settings"

    const/4 v4, 0x5

    invoke-virtual {p2, v3, v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p2

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method final g(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->e0()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->x:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/o9;->x:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/16 v3, 0xcc

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_6

    const/16 p1, 0xcc

    :cond_1
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/o9;->j:Lcom/google/android/gms/measurement/internal/l8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/l8;->i:Lcom/google/android/gms/measurement/internal/a4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/a4;->b(J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/o9;->j:Lcom/google/android/gms/measurement/internal/l8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/l8;->j:Lcom/google/android/gms/measurement/internal/a4;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/a4;->b(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/o9;->M()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p2

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v4, p1, p3}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->M()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e9;->h()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/i;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p3

    const-string v4, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v4, v0}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->y:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    throw p3

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->N()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->O()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/o9;->y:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->c:Lcom/google/android/gms/measurement/internal/u3;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/o9;->L()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->f()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/o9;->z:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/o9;->M()V

    :goto_1
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/o9;->o:J

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i;->O()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/o9;->o:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/o9;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/o9;->j:Lcom/google/android/gms/measurement/internal/l8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/l8;->j:Lcom/google/android/gms/measurement/internal/a4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/a4;->b(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_7

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->j:Lcom/google/android/gms/measurement/internal/l8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/l8;->h:Lcom/google/android/gms/measurement/internal/a4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a4;->b(J)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i;->n(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/o9;->M()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/o9;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/o9;->N()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/o9;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/o9;->N()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method final g0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;
    .locals 6

    sget-object v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/f;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/c3;->y0:Lcom/google/android/gms/measurement/internal/a3;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->e0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/f;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e9;->h()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "select consent_state from consent_settings where app_id=? limit 1;"

    :try_start_0
    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/o9;->f0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f;)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v1, "Database error"

    invoke-virtual {v0, v1, v5, p1}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    :cond_2
    return-object v0
.end method

.method final h(Lcom/google/android/gms/measurement/internal/d5;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/gb;->a()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->N()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/c3;->i0:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->N()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/o9;->i(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->N()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/o9;->i(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->k:Lcom/google/android/gms/measurement/internal/g9;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/gb;->a()Z

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s4;->z()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->S()Ljava/lang/String;

    move-result-object v3

    :cond_4
    sget-object v2, Lcom/google/android/gms/measurement/internal/c3;->f:Lcom/google/android/gms/measurement/internal/a3;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/a3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/measurement/internal/c3;->g:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/a3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "config/app/"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->O()Ljava/lang/String;

    move-result-object v3

    const-string v5, "app_instance_id"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->z()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->p()J

    const-wide/32 v5, 0x9899

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gmp_version"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/k4;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/k4;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v4, Lb/e/a;

    invoke-direct {v4}, Lb/e/a;-><init>()V

    const-string v1, "If-Modified-Since"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v10, v4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/o9;->s:Z

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/o9;->c:Lcom/google/android/gms/measurement/internal/u3;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    new-instance v11, Lcom/google/android/gms/measurement/internal/j9;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/j9;-><init>(Lcom/google/android/gms/measurement/internal/o9;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e9;->h()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s4;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/t3;

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/u3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/r3;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p4;->u(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->N()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final h0()J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o9;->j:Lcom/google/android/gms/measurement/internal/l8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e9;->h()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/l8;->k:Lcom/google/android/gms/measurement/internal/a4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a4;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s4;->G()Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u9;->i0()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l8;->k:Lcom/google/android/gms/measurement/internal/a4;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/a4;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method final i(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->e0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->d(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/i;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_2

    const/16 p2, 0x130

    :cond_1
    if-nez p3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    if-nez v3, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/d5;->m(J)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/i;->d0(Lcom/google/android/gms/measurement/internal/d5;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/k4;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->j:Lcom/google/android/gms/measurement/internal/l8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/l8;->j:Lcom/google/android/gms/measurement/internal/a4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/a4;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->j:Lcom/google/android/gms/measurement/internal/l8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/l8;->h:Lcom/google/android/gms/measurement/internal/a4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a4;->b(J)V

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/o9;->M()V

    goto/16 :goto_7

    :cond_7
    :goto_1
    const/4 p3, 0x0

    if-eqz p5, :cond_8

    const-string v3, "Last-Modified"

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object p5, p3

    :goto_2
    if-eqz p5, :cond_9

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/k4;->r(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_c

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->O()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o9;->s:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/o9;->N()V

    return-void

    :cond_b
    :goto_5
    :try_start_3
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/measurement/internal/k4;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1;

    move-result-object p4

    if-nez p4, :cond_c

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p4, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/k4;->r(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_c

    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :cond_c
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/d5;->k(J)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/i;->d0(Lcom/google/android/gms/measurement/internal/d5;)V

    if-ne p2, v5, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o3;->t()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->c:Lcom/google/android/gms/measurement/internal/u3;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/o9;->L()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->f()V

    :goto_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->N()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    goto :goto_4

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i;->O()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o9;->s:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/o9;->N()V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method final i0(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/o9;->O(Lcom/google/android/gms/measurement/internal/d5;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->e0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->g0()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->i0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->k0()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->b()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->f()Z

    move-result v16

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->Y()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->E()J

    move-result-wide v24

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->G()Z

    move-result v22

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->S()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->I()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->d()J

    move-result-wide v28

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->K()Ljava/util/List;

    move-result-object v30

    invoke-static {}, Lcom/google/android/gms/internal/measurement/gb;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v13

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->N()Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lcom/google/android/gms/measurement/internal/c3;->i0:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v13, v15, v1}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->U()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v13

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    sget-object v15, Lcom/google/android/gms/measurement/internal/c3;->y0:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v2, v13, v15}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/o9;->g0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    move-object/from16 v31, v2

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v32, v14

    move/from16 v14, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v24

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-wide/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v29, v1

    move-object/from16 v30, v31

    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o9;->j0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final j(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->p:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final j0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 8

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/p3;->a(Lcom/google/android/gms/measurement/internal/zzas;)Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->d0()Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/p3;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i;->w(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u9;->v(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->d0()Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/e;->n(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/u9;->u(Lcom/google/android/gms/measurement/internal/p3;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p3;->b()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/c3;->d0:Lcom/google/android/gms/measurement/internal/a3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaq;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaq;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkl;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/o9;->p(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/o9;->k0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method

.method public final k()Lcom/google/android/gms/measurement/internal/o3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    return-object v0
.end method

.method final k0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/h;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->e0()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/q9;->M(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o9;->z(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/d5;

    return-void

    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->t:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaq;->v()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/m3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i;->M()V

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/h;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e9;->h()V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const/4 v13, 0x1

    cmp-long v9, v11, v7

    if-gez v9, :cond_4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    const-string v9, "Invalid time querying timed out conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4, v9, v10, v14}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    new-array v9, v6, [Ljava/lang/String;

    aput-object v3, v9, v5

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v13

    const-string v10, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-virtual {v4, v10, v9}, Lcom/google/android/gms/measurement/internal/i;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzaa;

    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v10

    const-string v14, "User property timed out"

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/s4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v13

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lcom/google/android/gms/measurement/internal/j3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzkl;->m()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v14, v15, v5, v13}, Lcom/google/android/gms/measurement/internal/m3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzaa;->g:Lcom/google/android/gms/measurement/internal/zzas;

    if-eqz v5, :cond_6

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzas;

    invoke-direct {v10, v5, v11, v12}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Lcom/google/android/gms/measurement/internal/zzas;J)V

    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/o9;->l0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_6
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lcom/google/android/gms/measurement/internal/i;->Z(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    const/4 v13, 0x1

    goto :goto_2

    :cond_7
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/h;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e9;->h()V

    cmp-long v5, v11, v7

    if-gez v5, :cond_8

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    const-string v5, "Invalid time querying expired conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v5, v9, v10}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    new-array v5, v6, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v5, v9

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v5, v10

    const-string v9, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-virtual {v4, v9, v5}, Lcom/google/android/gms/measurement/internal/i;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzaa;

    if-eqz v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v10

    const-string v13, "User property expired"

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/s4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v15

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/j3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkl;->m()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v13, v14, v6, v15}, Lcom/google/android/gms/measurement/internal/m3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v6, v3, v10}, Lcom/google/android/gms/measurement/internal/i;->S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/zzaa;->k:Lcom/google/android/gms/measurement/internal/zzas;

    if-eqz v6, :cond_a

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v6, v3, v9}, Lcom/google/android/gms/measurement/internal/i;->Z(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    goto :goto_4

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzas;

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzas;

    invoke-direct {v6, v5, v11, v12}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Lcom/google/android/gms/measurement/internal/zzas;J)V

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/o9;->l0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_5

    :cond_c
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/h;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/h;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e9;->h()V

    cmp-long v6, v11, v7

    if-gez v6, :cond_d

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/j3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_d
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v5, v6, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v6, v5

    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/measurement/internal/i;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzaa;

    if-eqz v14, :cond_e

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    new-instance v15, Lcom/google/android/gms/measurement/internal/s9;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkl;->m()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v15

    move-wide v8, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v4, v15}, Lcom/google/android/gms/measurement/internal/i;->T(Lcom/google/android/gms/measurement/internal/s9;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v7

    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/s9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/j3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    :goto_8
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/m3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v7

    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/s9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/j3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    goto :goto_8

    :goto_9
    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zzaa;->i:Lcom/google/android/gms/measurement/internal/zzas;

    if-eqz v4, :cond_10

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-direct {v4, v15}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/s9;)V

    iput-object v4, v14, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    const/4 v4, 0x1

    iput-boolean v4, v14, Lcom/google/android/gms/measurement/internal/zzaa;->e:Z

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/i;->X(Lcom/google/android/gms/measurement/internal/zzaa;)Z

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/o9;->l0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzas;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzas;

    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Lcom/google/android/gms/measurement/internal/zzas;J)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/o9;->l0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_a

    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->O()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->O()V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final l()Lcom/google/android/gms/common/util/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method final l0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/h;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->e0()V

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/q9;->M(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-eqz v11, :cond_45

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v3

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/j3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/k4;->v(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/k4;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d0()Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/o9;->B:Lcom/google/android/gms/measurement/internal/t9;

    const/16 v3, 0xb

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    const/16 v17, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/c3;->A0:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v4, v14, v5}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v18

    const-string v15, "_ev"

    move-object v13, v10

    move v14, v3

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v18}, Lcom/google/android/gms/measurement/internal/u9;->A(Lcom/google/android/gms/measurement/internal/t9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/i;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->l()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->j()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    sget-object v5, Lcom/google/android/gms/measurement/internal/c3;->A:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/a3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o9;->h(Lcom/google/android/gms/measurement/internal/d5;)V

    :cond_3
    return-void

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/p3;->a(Lcom/google/android/gms/measurement/internal/zzas;)Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d0()Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/e;->n(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/u9;->u(Lcom/google/android/gms/measurement/internal/p3;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p3;->b()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o3;->z()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    invoke-static {v11, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/s4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/j3;->o()Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzas;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "origin="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",name="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/j3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",params="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    if-nez v14, :cond_6

    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/j3;->o()Z

    move-result v17

    if-nez v17, :cond_7

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzaq;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_7
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzaq;->v()Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/j3;->s(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_2
    const-string v13, "Logging event"

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i;->M()V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/o9;->z(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/d5;

    const-string v11, "ecommerce_purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "refund"

    if-nez v11, :cond_a

    :try_start_1
    const-string v11, "purchase"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v11, 0x1

    :goto_4
    const-string v13, "_iap"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    if-eqz v11, :cond_b

    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    move-wide/from16 v28, v8

    move-object/from16 v30, v15

    :goto_5
    const/4 v8, 0x2

    goto/16 :goto_f

    :cond_c
    :goto_6
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v14, "currency"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzaq;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "value"

    if-eqz v11, :cond_f

    :try_start_2
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/zzaq;->s(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide v21, 0x412e848000000000L    # 1000000.0

    mul-double v19, v19, v21

    const-wide/16 v23, 0x0

    cmpl-double v11, v19, v23

    if-nez v11, :cond_d

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/zzaq;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v23, v15

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v19, v14, v21

    goto :goto_7

    :cond_d
    move-object/from16 v23, v15

    :goto_7
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v11, v19, v14

    if-gtz v11, :cond_e

    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v11, v19, v14

    if-ltz v11, :cond_e

    :try_start_3
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    neg-long v14, v14

    goto :goto_8

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->N()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->O()V

    return-void

    :cond_f
    move-object/from16 v23, v15

    :try_start_4
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/zzaq;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_10
    :goto_8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_14

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v13, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "[A-Z]{3}"

    invoke-virtual {v11, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    const-string v12, "_ltv_"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_9
    move-object v13, v11

    goto :goto_a

    :cond_11
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v11, v10, v13}, Lcom/google/android/gms/measurement/internal/i;->U(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v11

    if-eqz v11, :cond_13

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_12

    goto :goto_b

    :cond_12
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v19, Lcom/google/android/gms/measurement/internal/s9;

    move-object/from16 v20, v13

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v21

    add-long/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v11, v19

    move-object v12, v10

    move-object/from16 v17, v20

    const/4 v14, 0x1

    const/4 v15, 0x2

    move-wide/from16 v28, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v14, v17

    move-object/from16 v30, v23

    move-wide/from16 v15, v21

    move-object/from16 v17, v24

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v9, v19

    const/4 v8, 0x2

    goto/16 :goto_e

    :cond_13
    :goto_b
    move-wide/from16 v28, v8

    move-object/from16 v17, v13

    move-object/from16 v30, v23

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/c3;->F:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v12, v10, v13}, Lcom/google/android/gms/measurement/internal/e;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-static {v10}, Lcom/google/android/gms/common/internal/h;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e9;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    aput-object v10, v9, v8

    const/16 v16, 0x1

    aput-object v10, v9, v16

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v8, 0x2

    :try_start_6
    aput-object v12, v9, v8

    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    invoke-virtual {v13, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    const/4 v8, 0x2

    :goto_c
    move-object v9, v0

    :try_start_7
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v11

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v9}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    new-instance v19, Lcom/google/android/gms/measurement/internal/s9;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v20

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v11, v19

    move-object v12, v10

    move-object/from16 v14, v17

    move-wide/from16 v15, v20

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v9, v19

    :goto_e
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/i;->T(Lcom/google/android/gms/measurement/internal/s9;)Z

    move-result v11

    if-nez v11, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v11

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/s4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v14

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/s9;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/j3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    invoke-virtual {v11, v12, v13, v14, v9}, Lcom/google/android/gms/measurement/internal/m3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d0()Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/o9;->B:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v9

    sget-object v13, Lcom/google/android/gms/measurement/internal/c3;->A0:Lcom/google/android/gms/measurement/internal/a3;

    const/4 v14, 0x0

    invoke-virtual {v9, v14, v13}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v18

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    invoke-virtual/range {v11 .. v18}, Lcom/google/android/gms/measurement/internal/u9;->A(Lcom/google/android/gms/measurement/internal/t9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_f

    :cond_14
    move-wide/from16 v28, v8

    move-object/from16 v30, v23

    goto/16 :goto_5

    :cond_15
    :goto_f
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/u9;->j0(Ljava/lang/String;)Z

    move-result v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    move-object/from16 v12, v30

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d0()Lcom/google/android/gms/measurement/internal/u9;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    if-nez v11, :cond_16

    const-wide/16 v16, 0x0

    goto :goto_11

    :cond_16
    new-instance v12, Lcom/google/android/gms/measurement/internal/p;

    invoke-direct {v12, v11}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;)V

    const-wide/16 v16, 0x0

    :cond_17
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/p;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzaq;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, [Landroid/os/Parcelable;

    if-eqz v14, :cond_17

    check-cast v13, [Landroid/os/Parcelable;

    array-length v13, v13

    int-to-long v13, v13

    add-long v16, v16, v13

    goto :goto_10

    :cond_18
    :goto_11
    const-wide/16 v23, 0x1

    add-long v16, v16, v23

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->h0()J

    move-result-wide v12

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object v14, v10

    move-wide/from16 v15, v16

    move/from16 v17, v20

    move/from16 v18, v9

    move/from16 v19, v21

    move/from16 v20, v22

    move/from16 v21, v25

    invoke-virtual/range {v11 .. v21}, Lcom/google/android/gms/measurement/internal/i;->f0(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/g;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    sget-object v14, Lcom/google/android/gms/measurement/internal/c3;->l:Lcom/google/android/gms/measurement/internal/a3;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/a3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x3e8

    move/from16 v21, v9

    const-wide/16 v8, 0x0

    cmp-long v16, v12, v8

    if-lez v16, :cond_1a

    rem-long/2addr v12, v14

    cmp-long v2, v12, v23

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/g;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->N()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->O()V

    return-void

    :cond_1a
    if-eqz v21, :cond_1c

    :try_start_8
    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/g;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    sget-object v14, Lcom/google/android/gms/measurement/internal/c3;->n:Lcom/google/android/gms/measurement/internal/a3;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/a3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    cmp-long v14, v12, v8

    if-lez v14, :cond_1c

    const-wide/16 v14, 0x3e8

    rem-long/2addr v12, v14

    cmp-long v3, v12, v23

    if-nez v3, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/g;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d0()Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/o9;->B:Lcom/google/android/gms/measurement/internal/t9;

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/c3;->A0:Lcom/google/android/gms/measurement/internal/a3;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v18

    const/16 v14, 0x10

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v18}, Lcom/google/android/gms/measurement/internal/u9;->A(Lcom/google/android/gms/measurement/internal/t9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->N()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->O()V

    return-void

    :cond_1c
    const v12, 0xf4240

    if-eqz v22, :cond_1e

    :try_start_9
    iget-wide v13, v11, Lcom/google/android/gms/measurement/internal/g;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v15

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/c3;->m:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v15, v8, v9}, Lcom/google/android/gms/measurement/internal/e;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)I

    move-result v8

    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v13, v8

    const-wide/16 v8, 0x0

    cmp-long v15, v13, v8

    if-lez v15, :cond_1e

    cmp-long v2, v13, v23

    if-nez v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/g;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->N()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->O()V

    return-void

    :cond_1e
    :try_start_a
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaq;->v()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d0()Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v9

    const-string v11, "_o"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    invoke-virtual {v9, v8, v11, v13}, Lcom/google/android/gms/measurement/internal/u9;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d0()Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/u9;->H(Ljava/lang/String;)Z

    move-result v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v15, "_r"

    if-eqz v9, :cond_1f

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d0()Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v9

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "_dbg"

    invoke-virtual {v9, v8, v13, v11}, Lcom/google/android/gms/measurement/internal/u9;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d0()Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v9

    invoke-virtual {v9, v8, v15, v11}, Lcom/google/android/gms/measurement/internal/u9;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    const-string v9, "_s"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v9, v11, v7}, Lcom/google/android/gms/measurement/internal/i;->U(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v9

    if-eqz v9, :cond_20

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d0()Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v11

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    invoke-virtual {v11, v8, v7, v9}, Lcom/google/android/gms/measurement/internal/u9;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/h;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e9;->h()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/s4;->z()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v11

    sget-object v13, Lcom/google/android/gms/measurement/internal/c3;->q:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v11, v10, v13}, Lcom/google/android/gms/measurement/internal/e;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)I

    move-result v11

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v14, 0x0

    :try_start_d
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    aput-object v10, v12, v14

    const/4 v13, 0x1

    aput-object v11, v12, v13

    const-string v11, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    invoke-virtual {v9, v6, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    int-to-long v11, v7

    goto :goto_13

    :catch_2
    move-exception v0

    goto :goto_12

    :catch_3
    move-exception v0

    const/4 v14, 0x0

    :goto_12
    move-object v9, v0

    :try_start_e
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v7

    const-string v11, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    :goto_13
    const-wide/16 v16, 0x0

    cmp-long v7, v11, v16

    if-lez v7, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v7

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v9, v13, v11}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    new-instance v7, Lcom/google/android/gms/measurement/internal/n;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    const-wide/16 v18, 0x0

    move-object v11, v7

    const/4 v2, 0x0

    move-object v14, v10

    move-object v2, v15

    move-object v15, v9

    move-wide/from16 v16, v4

    move-object/from16 v20, v8

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/n;-><init>(Lcom/google/android/gms/measurement/internal/s4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/n;->b:Ljava/lang/String;

    invoke-virtual {v4, v10, v5}, Lcom/google/android/gms/measurement/internal/i;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    if-nez v4, :cond_23

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/i;->u(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/e;->o(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v11, v4, v8

    if-ltz v11, :cond_22

    if-eqz v21, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v5

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/n;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/j3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/e;->o(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/m3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d0()Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/o9;->B:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/c3;->A0:Lcom/google/android/gms/measurement/internal/a3;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v18

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    invoke-virtual/range {v11 .. v18}, Lcom/google/android/gms/measurement/internal/u9;->A(Lcom/google/android/gms/measurement/internal/t9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->O()V

    return-void

    :cond_22
    :try_start_f
    new-instance v4, Lcom/google/android/gms/measurement/internal/o;

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/n;->b:Ljava/lang/String;

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/n;->d:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v4

    move-object v12, v10

    move-wide/from16 v20, v8

    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_14

    :cond_23
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/o;->f:J

    invoke-virtual {v7, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/n;->a(Lcom/google/android/gms/measurement/internal/s4;J)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v7

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/n;->d:J

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/o;->a(J)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    :goto_14
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/i;->R(Lcom/google/android/gms/measurement/internal/o;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->e0()V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/n;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/h;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/n;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/h;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d2;->K0()Lcom/google/android/gms/internal/measurement/c2;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/c2;->W(I)Lcom/google/android/gms/internal/measurement/c2;

    const-string v8, "android"

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/c2;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_24

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2;

    :cond_24
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_25

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/c2;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2;

    :cond_25
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_26

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/c2;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2;

    :cond_26
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    const-wide/32 v10, -0x80000000

    cmp-long v12, v8, v10

    if-eqz v12, :cond_27

    long-to-int v9, v8

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/c2;->Y(I)Lcom/google/android/gms/internal/measurement/c2;

    :cond_27
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/c2;->F(J)Lcom/google/android/gms/internal/measurement/c2;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_28

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/c2;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2;

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/c3;->y0:Lcom/google/android/gms/measurement/internal/a3;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v8

    if-eqz v8, :cond_29

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/o9;->g0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/f;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/f;->k(Lcom/google/android/gms/measurement/internal/f;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/c2;->m0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2;

    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gb;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/c3;->i0:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c2;->R()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2a

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2a

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/c2;->l0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2;

    :cond_2a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c2;->R()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c2;->k0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2c

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2c

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    :goto_15
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/c2;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2;

    goto :goto_16

    :cond_2b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c2;->R()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2c

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2c

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    goto :goto_15

    :cond_2c
    :goto_16
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_2d

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/c2;->N(J)Lcom/google/android/gms/internal/measurement/c2;

    :cond_2d
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/c2;->i0(J)Lcom/google/android/gms/internal/measurement/c2;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/o9;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s4;->b()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/c3;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_31

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v10

    if-nez v10, :cond_2e

    goto/16 :goto_19

    :cond_2e
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/google/android/gms/measurement/internal/c3;->Q:Lcom/google/android/gms/measurement/internal/a3;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/a3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2f
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "measurement.id."

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v12, :cond_2f

    :try_start_10
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v10, :cond_2f

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v11

    const-string v12, "Too many experiment IDs. Number of IDs"

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_18

    :catch_4
    move-exception v0

    move-object v11, v0

    :try_start_11
    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v12

    const-string v13, "Experiment ID NumberFormatException"

    invoke-virtual {v12, v13, v11}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    :cond_30
    :goto_18
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_32

    :cond_31
    :goto_19
    const/4 v14, 0x0

    :cond_32
    if-eqz v14, :cond_33

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/measurement/c2;->h0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/c2;

    :cond_33
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/o9;->g0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/f;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/f;->k(Lcom/google/android/gms/measurement/internal/f;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/c3;->y0:Lcom/google/android/gms/measurement/internal/a3;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f;->f()Z

    move-result v9

    if-eqz v9, :cond_35

    :cond_34
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/o9;->j:Lcom/google/android/gms/measurement/internal/l8;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v9, v11, v8}, Lcom/google/android/gms/measurement/internal/l8;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f;)Landroid/util/Pair;

    move-result-object v9

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_35

    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->o:Z

    if-eqz v11, :cond_35

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/measurement/c2;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_35

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/c2;->J(Z)Lcom/google/android/gms/internal/measurement/c2;

    :cond_35
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s4;->S()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n5;->j()V

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/c2;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s4;->S()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n5;->j()V

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/c2;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s4;->S()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m;->o()J

    move-result-wide v11

    long-to-int v9, v11

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/c2;->A(I)Lcom/google/android/gms/internal/measurement/c2;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s4;->S()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/c2;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/c3;->v0:Lcom/google/android/gms/measurement/internal/a3;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v11}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v9

    if-nez v9, :cond_36

    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/internal/measurement/c2;->b0(J)Lcom/google/android/gms/internal/measurement/c2;

    :cond_36
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s4;->i()Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v10}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c2;->C()Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_37

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/c2;->c0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2;

    :cond_37
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/i;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v9

    if-nez v9, :cond_3c

    new-instance v9, Lcom/google/android/gms/measurement/internal/d5;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-direct {v9, v12, v13}, Lcom/google/android/gms/measurement/internal/d5;-><init>(Lcom/google/android/gms/measurement/internal/s4;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v10}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v12

    if-eqz v12, :cond_38

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/o9;->c(Lcom/google/android/gms/measurement/internal/f;)Ljava/lang/String;

    move-result-object v12

    :goto_1a
    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/d5;->P(Ljava/lang/String;)V

    goto :goto_1b

    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->e()Ljava/lang/String;

    move-result-object v12

    goto :goto_1a

    :goto_1b
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/d5;->Z(Ljava/lang/String;)V

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/d5;->R(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v10}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v12

    if-eqz v12, :cond_3a

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f;->f()Z

    move-result v12

    if-eqz v12, :cond_39

    goto :goto_1d

    :cond_39
    :goto_1c
    const-wide/16 v12, 0x0

    goto :goto_1e

    :cond_3a
    :goto_1d
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/o9;->j:Lcom/google/android/gms/measurement/internal/l8;

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/l8;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/d5;->X(Ljava/lang/String;)V

    goto :goto_1c

    :goto_1e
    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/measurement/internal/d5;->h(J)V

    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/measurement/internal/d5;->b0(J)V

    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/measurement/internal/d5;->d0(J)V

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/d5;->f0(Ljava/lang/String;)V

    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/measurement/internal/d5;->h0(J)V

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/d5;->j0(Ljava/lang/String;)V

    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/measurement/internal/d5;->a(J)V

    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/measurement/internal/d5;->c(J)V

    iget-boolean v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/d5;->g(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v11}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v11

    if-nez v11, :cond_3b

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/d5;->F(J)V

    :cond_3b
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/d5;->e(J)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/i;->d0(Lcom/google/android/gms/measurement/internal/d5;)V

    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v10

    if-eqz v10, :cond_3d

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f;->h()Z

    move-result v8

    if-eqz v8, :cond_3e

    :cond_3d
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d5;->O()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3e

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d5;->O()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/c2;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2;

    :cond_3e
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d5;->Y()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3f

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d5;->Y()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/c2;->X(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2;

    :cond_3f
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/i;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v14, 0x0

    :goto_1f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v14, v8, :cond_40

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o2;->J()Lcom/google/android/gms/internal/measurement/n2;

    move-result-object v8

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/s9;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/s9;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/n2;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n2;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/s9;

    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/s9;->d:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/n2;->w(J)Lcom/google/android/gms/internal/measurement/n2;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/s9;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/q9;->u(Lcom/google/android/gms/internal/measurement/n2;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/c2;->A0(Lcom/google/android/gms/internal/measurement/n2;)Lcom/google/android/gms/internal/measurement/c2;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_1f

    :cond_40
    :try_start_12
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e9;->h()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/h;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y4;->g()[B

    move-result-object v9

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/o9;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/q9;->G([B)J

    move-result-wide v10

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v31

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v15, v30

    invoke-virtual {v12, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "metadata"

    invoke-virtual {v12, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v13, "raw_events_metadata"
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const/4 v5, 0x4

    move-object/from16 v16, v4

    const/4 v4, 0x0

    :try_start_14
    invoke-virtual {v9, v13, v4, v12, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/n;->f:Lcom/google/android/gms/measurement/internal/zzaq;

    new-instance v5, Lcom/google/android/gms/measurement/internal/p;

    invoke-direct {v5, v4}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;)V

    :cond_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    :goto_20
    const/16 v17, 0x1

    goto :goto_21

    :cond_42
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/n;->a:Ljava/lang/String;

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/n;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/k4;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->h0()J

    move-result-wide v19

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/n;->a:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v18 .. v26}, Lcom/google/android/gms/measurement/internal/i;->e0(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    if-eqz v2, :cond_43

    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/g;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/n;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/c3;->p:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/measurement/internal/e;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)I

    move-result v2

    int-to-long v8, v2

    cmp-long v2, v4, v8

    if-gez v2, :cond_43

    goto :goto_20

    :cond_43
    const/16 v17, 0x0

    :goto_21
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e9;->h()V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/n;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/h;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/o9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/q9;->w(Lcom/google/android/gms/measurement/internal/n;)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/y4;->g()[B

    move-result-object v2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/n;->a:Ljava/lang/String;

    invoke-virtual {v4, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "name"

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/n;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "timestamp"

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/n;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "realtime"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-nez v2, :cond_44

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/n;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_25

    :cond_44
    const-wide/16 v4, 0x0

    :try_start_17
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/o9;->o:J

    goto :goto_25

    :catch_5
    move-exception v0

    move-object v2, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v3

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/n;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :goto_22
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_25

    :catch_6
    move-exception v0

    goto :goto_24

    :catch_7
    move-exception v0

    goto :goto_23

    :catch_8
    move-exception v0

    move-object/from16 v16, v4

    :goto_23
    move-object v2, v0

    :try_start_18
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v3

    const-string v4, "Error storing raw event metadata. appId"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :catch_9
    move-exception v0

    move-object/from16 v16, v4

    :goto_24
    move-object v2, v0

    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v3

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/c2;->C()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_22

    :goto_25
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->N()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->O()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->M()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v28

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i;->O()V

    throw v2

    :cond_45
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/o9;->z(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/d5;

    return-void
.end method

.method final m()V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->e0()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o9;->n:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o9;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->n()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o9;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    const-string v2, "Bad channel to read from"

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :try_start_0
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v7

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v7

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s4;->c()Lcom/google/android/gms/measurement/internal/g3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g3;->t()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    if-le v6, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    :goto_2
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-ge v6, v1, :cond_9

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/o9;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    sget-object v8, Lcom/google/android/gms/measurement/internal/c3;->r0:Lcom/google/android/gms/measurement/internal/a3;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-gt v5, v8, :cond_6

    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_6
    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method final n()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/c3;->h0:Lcom/google/android/gms/measurement/internal/a3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->v:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->z()Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->v:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method final o(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o9;->x:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/o9;->y:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o9;->x:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/h;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e9;->h()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/o9;->u(Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_2
    return-void
.end method

.method final p(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->e0()V

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/o9;->Q(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o9;->z(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/d5;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d0()Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/u9;->q0(Ljava/lang/String;)I

    move-result v8

    const/4 v3, 0x1

    const/16 v4, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d0()Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v7

    if-eqz v8, :cond_3

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v7, v9, v4, v3}, Lcom/google/android/gms/measurement/internal/u9;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d0()Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/o9;->B:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/c3;->A0:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v12

    const-string v9, "_ev"

    move-object v5, v0

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/u9;->A(Lcom/google/android/gms/measurement/internal/t9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_3
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkl;->m()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/u9;->x(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d0()Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v7, v8, v4, v3}, Lcom/google/android/gms/measurement/internal/u9;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkl;->m()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v16, v6

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d0()Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/o9;->B:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/c3;->A0:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v17

    const-string v14, "_ev"

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/gms/measurement/internal/u9;->A(Lcom/google/android/gms/measurement/internal/t9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d0()Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkl;->m()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/u9;->y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    return-void

    :cond_7
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    const-string v6, "_sid"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzkl;->c:J

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzkl;->f:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    const-string v7, "_sno"

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/measurement/internal/i;->U(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    instance-of v10, v7, Ljava/lang/Long;

    if-eqz v10, :cond_8

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    const-string v10, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v7, v10, v6}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    const-string v7, "_s"

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/measurement/internal/i;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/o;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v12, "Backfill the session number. Last used session number"

    invoke-virtual {v4, v12, v10}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const-wide/16 v6, 0x0

    :goto_2
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkl;

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v7, "_sno"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/o9;->p(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_b
    new-instance v4, Lcom/google/android/gms/measurement/internal/s9;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzkl;->f:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzkl;->c:J

    move-object v7, v4

    move-object v13, v3

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/s9;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/j3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting user property"

    invoke-virtual {v0, v7, v6, v3}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->M()V

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o9;->z(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/d5;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/i;->T(Lcom/google/android/gms/measurement/internal/s9;)Z

    move-result v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i;->N()V

    if-nez v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/s9;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/j3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    invoke-virtual {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d0()Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/o9;->B:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/c3;->A0:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v14

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/google/android/gms/measurement/internal/u9;->A(Lcom/google/android/gms/measurement/internal/t9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->O()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->O()V

    throw v0
.end method

.method final q(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->e0()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/o9;->Q(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/o9;->z(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/d5;

    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/o9;->p(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/j3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->M()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/o9;->z(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/d5;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/i;->S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i;->N()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/j3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->O()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i;->O()V

    throw p1
.end method

.method final r()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/o9;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/o9;->q:I

    return-void
.end method

.method final s()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/o9;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/o9;->r:I

    return-void
.end method

.method final t()Lcom/google/android/gms/measurement/internal/s4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    return-object v0
.end method

.method final u(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "com.android.vending"

    const-string v6, "_pfo"

    const-string v7, "_uwa"

    const-string v0, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->e0()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/h;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/o9;->Q(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v8

    if-eqz v8, :cond_28

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/i;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d5;->Q()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/d5;->k(J)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/i;->d0(Lcom/google/android/gms/measurement/internal/d5;)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/k4;->p(Ljava/lang/String;)V

    :cond_0
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v8, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/o9;->z(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/d5;

    return-void

    :cond_1
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->m:J

    cmp-long v8, v11, v9

    if-nez v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v11

    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s4;->S()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m;->r()V

    iget v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->n:I

    const/4 v15, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v13, v9, v14, v8}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i;->M()V

    :try_start_0
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v13, "_npa"

    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/measurement/internal/i;->U(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, "auto"

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/s9;->b:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    :goto_0
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    if-eqz v10, :cond_8

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzkl;

    const-string v19, "_npa"

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eq v15, v10, :cond_6

    const-wide/16 v20, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v20, 0x1

    :goto_1
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v20, "auto"

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const-wide/16 v3, 0x1

    move-object v13, v14

    move-object v3, v14

    const/4 v4, 0x0

    move-object/from16 v14, v19

    const/4 v4, 0x1

    move-wide v15, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v20

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzkl;->d:Ljava/lang/Long;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_7
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/o9;->p(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_2

    :cond_8
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v4, 0x1

    if-eqz v9, :cond_9

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkl;

    const-string v14, "_npa"

    const/16 v17, 0x0

    const-string v18, "auto"

    move-object v13, v3

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/o9;->q(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_9
    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/i;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d0()Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v10

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d5;->Q()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d5;->S()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v13, v14, v15, v9}, Lcom/google/android/gms/measurement/internal/u9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v9

    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d5;->N()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d5;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e9;->h()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/h;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    new-array v13, v4, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    const-string v14, "events"

    invoke-virtual {v10, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    const-string v15, "user_attributes"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "consent_settings"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_a

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v10, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v10, v3, v13}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v9

    const-string v10, "Error deleting application data. appId, error"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v10, v3, v0}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    const/4 v3, 0x0

    :cond_b
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d5;->g0()J

    move-result-wide v9

    const-wide/32 v13, -0x80000000

    cmp-long v0, v9, v13

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d5;->g0()J

    move-result-wide v9

    move-object/from16 v23, v5

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    cmp-long v0, v9, v4

    if-eqz v0, :cond_d

    const/4 v15, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v23, v5

    :cond_d
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d5;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d5;->g0()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-nez v5, :cond_e

    if-eqz v0, :cond_e

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    or-int/2addr v3, v15

    if-eqz v3, :cond_10

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzas;

    const-string v14, "_au"

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v15, v3}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    const-string v16, "auto"

    move-object v13, v0

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/o9;->k0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_6

    :cond_f
    move-object/from16 v23, v5

    :cond_10
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/o9;->z(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/d5;

    if-nez v8, :cond_11

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v4, "_f"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/i;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    const/4 v15, 0x0

    goto :goto_7

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v4, "_v"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/i;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    const/4 v15, 0x1

    :goto_7
    if-nez v0, :cond_26

    const-wide/32 v3, 0x36ee80

    div-long v8, v11, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v13, 0x1

    add-long/2addr v8, v13

    mul-long v8, v8, v3

    const-string v3, "_dac"

    const-string v4, "_r"

    const-string v5, "_c"

    const-string v10, "_et"

    if-nez v15, :cond_24

    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkl;

    const-string v14, "_fot"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/o9;->p(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->D()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/measurement/internal/h4;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    goto/16 :goto_a

    :cond_12
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/h4;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s4;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h4;->a()Z

    move-result v9

    if-nez v9, :cond_13

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/h4;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->u()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v8, "Install Referrer Reporter is not available"

    :goto_8
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_13
    new-instance v9, Lcom/google/android/gms/measurement/internal/g4;

    invoke-direct {v9, v8, v0}, Lcom/google/android/gms/measurement/internal/g4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/h4;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    new-instance v0, Landroid/content/Intent;

    const-string v13, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v13, Landroid/content/ComponentName;

    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    move-object/from16 v15, v23

    invoke-direct {v13, v15, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/h4;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/s4;->b()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    if-nez v13, :cond_14

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/h4;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->s()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v8, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    goto :goto_8

    :cond_14
    const/4 v14, 0x0

    invoke-virtual {v13, v0, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_17

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v13, :cond_19

    iget-object v14, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v13, :cond_16

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h4;->a()Z

    move-result v13

    if-eqz v13, :cond_16

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/i/a;->b()Lcom/google/android/gms/common/i/a;

    move-result-object v0

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/h4;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/s4;->b()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v0, v14, v13, v9, v15}, Lcom/google/android/gms/common/i/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/h4;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v9

    const-string v13, "Install Referrer Service is"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v14, "available"

    const-string v15, "not available"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v16, v14

    const/4 v14, 0x1

    if-eq v14, v0, :cond_15

    move-object v14, v15

    goto :goto_9

    :cond_15
    move-object/from16 v14, v16

    :goto_9
    :try_start_6
    invoke-virtual {v9, v13, v14}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_b

    :catch_1
    move-exception v0

    :try_start_7
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/h4;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v8

    const-string v9, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/h4;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v8, "Play Store version 8.3.73 or higher required for Install Referrer"

    goto/16 :goto_8

    :cond_17
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/h4;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->u()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v8, "Play Service for fetching Install Referrer is unavailable on device"

    goto/16 :goto_8

    :cond_18
    :goto_a
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/h4;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->s()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v8, "Install Referrer Reporter was called with invalid app package name"

    goto/16 :goto_8

    :cond_19
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->e0()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v13, 0x1

    invoke-virtual {v8, v5, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v4, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v8, v7, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v9, v22

    invoke-virtual {v8, v9, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v21

    invoke-virtual {v8, v15, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v4, 0x1

    invoke-virtual {v8, v10, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->p:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/h;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e9;->h()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/i;->q(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v7, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v22, v10

    :cond_1b
    :goto_c
    const-wide/16 v9, 0x0

    goto/16 :goto_13

    :cond_1c
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/j/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/j/b;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/common/j/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v21, v15

    goto :goto_d

    :catch_2
    move-exception v0

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v13

    const-string v14, "Package info is null, first open report might be inaccurate. appId"

    move-object/from16 v21, v15

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v14, v15, v0}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_21

    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-eqz v17, :cond_21

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v13, v9

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/measurement/internal/c3;->m0:Lcom/google/android/gms/measurement/internal/a3;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v9}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-wide/16 v13, 0x0

    cmp-long v0, v4, v13

    if-nez v0, :cond_1d

    const-wide/16 v13, 0x1

    :goto_e
    invoke-virtual {v8, v7, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1d
    const/4 v15, 0x0

    goto :goto_f

    :cond_1e
    const-wide/16 v13, 0x1

    goto :goto_e

    :cond_1f
    const/4 v10, 0x0

    const/4 v15, 0x1

    :goto_f
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkl;

    const-string v14, "_fi"

    const/4 v7, 0x1

    if-eq v7, v15, :cond_20

    const-wide/16 v15, 0x0

    goto :goto_10

    :cond_20
    const-wide/16 v15, 0x1

    :goto_10
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-object/from16 v7, v21

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/o9;->p(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_11

    :cond_21
    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v7, v21

    const/4 v10, 0x0

    :goto_11
    :try_start_a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/j/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/j/b;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9}, Lcom/google/android/gms/common/j/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_12

    :catch_3
    move-exception v0

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v9

    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v13, v3, v0}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v10

    :goto_12
    if-eqz v9, :cond_1b

    iget v0, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_22

    move-object/from16 v3, v23

    const-wide/16 v13, 0x1

    invoke-virtual {v8, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    iget v0, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    const-wide/16 v9, 0x1

    invoke-virtual {v8, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_c

    :goto_13
    cmp-long v0, v4, v9

    if-ltz v0, :cond_23

    invoke-virtual {v8, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzas;

    const-string v14, "_f"

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v15, v8}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    const-string v16, "auto"

    move-object v13, v0

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/o9;->j0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object/from16 v4, v22

    goto :goto_14

    :cond_24
    move-object/from16 v22, v10

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkl;

    const-string v14, "_fvt"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/o9;->p(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->e0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v4, v22

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/zzp;->p:Z

    if-eqz v5, :cond_25

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzas;

    const-string v14, "_v"

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/o9;->j0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/c3;->V:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_fr"

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzas;

    const-string v14, "_e"

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    :goto_15
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/o9;->j0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_16

    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->i:Z

    if-eqz v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzas;

    const-string v14, "_cd"

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    goto :goto_15

    :cond_27
    :goto_16
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->N()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->O()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->O()V

    throw v0

    :cond_28
    return-void
.end method

.method final v(Lcom/google/android/gms/measurement/internal/zzaa;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/o9;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/o9;->w(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_0
    return-void
.end method

.method final w(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->e0()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/o9;->Q(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/o9;->z(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/d5;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->e:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->M()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/i;->Y(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/j3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/m3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->e:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->d:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->d:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->h:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->h:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->f:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->i:Lcom/google/android/gms/measurement/internal/zzas;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->i:Lcom/google/android/gms/measurement/internal/zzas;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzaa;->e:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzkl;->c:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkl;->m()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkl;->f:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzaa;->d:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkl;->m()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzaa;->e:Z

    const/4 p1, 0x1

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    new-instance v9, Lcom/google/android/gms/measurement/internal/s9;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkl;->c:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkl;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/i;->T(Lcom/google/android/gms/measurement/internal/s9;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/s9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/j3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/s9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/j3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->i:Lcom/google/android/gms/measurement/internal/zzas;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzas;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzaa;->d:J

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Lcom/google/android/gms/measurement/internal/zzas;J)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/measurement/internal/o9;->l0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i;->X(Lcom/google/android/gms/measurement/internal/zzaa;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->m()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/m3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->m()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->O()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i;->O()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method final x(Lcom/google/android/gms/measurement/internal/zzaa;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/o9;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/o9;->y(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_0
    return-void
.end method

.method final y(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->e0()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/o9;->Q(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->M()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/o9;->z(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/d5;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/i;->Y(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/j3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/i;->Z(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/i;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->k:Lcom/google/android/gms/measurement/internal/zzas;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->v()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->d0()Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaa;->k:Lcom/google/android/gms/measurement/internal/zzas;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->k:Lcom/google/android/gms/measurement/internal/zzas;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/u9;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzas;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/o9;->l0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/j3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->O()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i;->O()V

    throw p1

    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/o9;->z(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/d5;

    return-void
.end method

.method final z(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/d5;
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->e0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/f;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/c3;->y0:Lcom/google/android/gms/measurement/internal/a3;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/o9;->g0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/f;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/f;->k(Lcom/google/android/gms/measurement/internal/f;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, ""

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/o9;->j:Lcom/google/android/gms/measurement/internal/l8;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/l8;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ta;->a()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/c3;->n0:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_12

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/measurement/internal/d5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/d5;-><init>(Lcom/google/android/gms/measurement/internal/s4;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/o9;->c(Lcom/google/android/gms/measurement/internal/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->P(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->P(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/d5;->X(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/d5;->X(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/o9;->c(Lcom/google/android/gms/measurement/internal/f;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->e()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->P(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->R(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->T(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/gb;->a()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->N()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/c3;->i0:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->V(Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->Z(Ljava/lang/String;)V

    :cond_b
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_c

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d5;->a(J)V

    :cond_c
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->f0(Ljava/lang/String;)V

    :cond_d
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d5;->h0(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->j0(Ljava/lang/String;)V

    :cond_e
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d5;->c(J)V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->g(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->D(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/c3;->v0:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d5;->F(J)V

    :cond_10
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->H(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->J(Ljava/lang/Boolean;)V

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d5;->e(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->A()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i;->d0(Lcom/google/android/gms/measurement/internal/d5;)V

    :cond_11
    return-object v0

    :cond_12
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/o9;->g0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/f;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/f;->k(Lcom/google/android/gms/measurement/internal/f;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    :cond_13
    const/4 v6, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_17

    new-instance v0, Lcom/google/android/gms/measurement/internal/d5;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/o9;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/measurement/internal/d5;-><init>(Lcom/google/android/gms/measurement/internal/s4;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->h()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/o9;->c(Lcom/google/android/gms/measurement/internal/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d5;->P(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->f()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_7

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->P(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/d5;->X(Ljava/lang/String;)V

    :cond_16
    :goto_8
    const/4 v6, 0x1

    goto :goto_b

    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->f()Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_18
    if-eqz v5, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/d5;->X(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->h()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_a

    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->e()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->P(Ljava/lang/String;)V

    goto :goto_8

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->h()Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_a
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/o9;->c(Lcom/google/android/gms/measurement/internal/f;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_1b
    :goto_b
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->R(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_1c
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->T(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gb;->a()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->N()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/c3;->i0:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->V(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_1e
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->Z(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_1f
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->k0()J

    move-result-wide v10

    cmp-long v3, v1, v10

    if-eqz v3, :cond_20

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d5;->a(J)V

    const/4 v6, 0x1

    :cond_20
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->f0(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_21
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->g0()J

    move-result-wide v10

    cmp-long v3, v1, v10

    if-eqz v3, :cond_22

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d5;->h0(J)V

    const/4 v6, 0x1

    :cond_22
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->j0(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_23
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->b()J

    move-result-wide v10

    cmp-long v3, v1, v10

    if-eqz v3, :cond_24

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d5;->c(J)V

    const/4 v6, 0x1

    :cond_24
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->f()Z

    move-result v2

    if-eq v1, v2, :cond_25

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->g(Z)V

    const/4 v6, 0x1

    :cond_25
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->D(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->T()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/c3;->v0:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->E()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_27

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d5;->F(J)V

    const/4 v6, 0x1

    :cond_27
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->o:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->G()Z

    move-result v2

    if-eq v1, v2, :cond_28

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->H(Z)V

    const/4 v6, 0x1

    :cond_28
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->I()Ljava/lang/Boolean;

    move-result-object v2

    if-eq v1, v2, :cond_29

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->J(Ljava/lang/Boolean;)V

    goto :goto_c

    :cond_29
    move v9, v6

    :goto_c
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_2a

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->d()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2a

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d5;->e(J)V

    goto :goto_d

    :cond_2a
    if-eqz v9, :cond_2b

    :goto_d
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i;->d0(Lcom/google/android/gms/measurement/internal/d5;)V

    :cond_2b
    return-object v0
.end method
