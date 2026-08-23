.class public final Lax/B1/w;
.super Ljava/lang/Object;

# interfaces
.implements Lax/B1/v;


# instance fields
.field private final a:Lax/Z0/u;

.field private final b:Lax/Z0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Z0/i<",
            "Lax/B1/u;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lax/Z0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Z0/h<",
            "Lax/B1/u;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lax/Z0/A;

.field private final e:Lax/Z0/A;

.field private final f:Lax/Z0/A;

.field private final g:Lax/Z0/A;

.field private final h:Lax/Z0/A;

.field private final i:Lax/Z0/A;

.field private final j:Lax/Z0/A;

.field private final k:Lax/Z0/A;

.field private final l:Lax/Z0/A;

.field private final m:Lax/Z0/A;

.field private final n:Lax/Z0/A;


# direct methods
.method public constructor <init>(Lax/Z0/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/B1/w;->a:Lax/Z0/u;

    new-instance v0, Lax/B1/w$e;

    invoke-direct {v0, p0, p1}, Lax/B1/w$e;-><init>(Lax/B1/w;Lax/Z0/u;)V

    iput-object v0, p0, Lax/B1/w;->b:Lax/Z0/i;

    new-instance v0, Lax/B1/w$f;

    invoke-direct {v0, p0, p1}, Lax/B1/w$f;-><init>(Lax/B1/w;Lax/Z0/u;)V

    iput-object v0, p0, Lax/B1/w;->c:Lax/Z0/h;

    new-instance v0, Lax/B1/w$g;

    invoke-direct {v0, p0, p1}, Lax/B1/w$g;-><init>(Lax/B1/w;Lax/Z0/u;)V

    iput-object v0, p0, Lax/B1/w;->d:Lax/Z0/A;

    new-instance v0, Lax/B1/w$h;

    invoke-direct {v0, p0, p1}, Lax/B1/w$h;-><init>(Lax/B1/w;Lax/Z0/u;)V

    iput-object v0, p0, Lax/B1/w;->e:Lax/Z0/A;

    new-instance v0, Lax/B1/w$i;

    invoke-direct {v0, p0, p1}, Lax/B1/w$i;-><init>(Lax/B1/w;Lax/Z0/u;)V

    iput-object v0, p0, Lax/B1/w;->f:Lax/Z0/A;

    new-instance v0, Lax/B1/w$j;

    invoke-direct {v0, p0, p1}, Lax/B1/w$j;-><init>(Lax/B1/w;Lax/Z0/u;)V

    iput-object v0, p0, Lax/B1/w;->g:Lax/Z0/A;

    new-instance v0, Lax/B1/w$k;

    invoke-direct {v0, p0, p1}, Lax/B1/w$k;-><init>(Lax/B1/w;Lax/Z0/u;)V

    iput-object v0, p0, Lax/B1/w;->h:Lax/Z0/A;

    new-instance v0, Lax/B1/w$l;

    invoke-direct {v0, p0, p1}, Lax/B1/w$l;-><init>(Lax/B1/w;Lax/Z0/u;)V

    iput-object v0, p0, Lax/B1/w;->i:Lax/Z0/A;

    new-instance v0, Lax/B1/w$m;

    invoke-direct {v0, p0, p1}, Lax/B1/w$m;-><init>(Lax/B1/w;Lax/Z0/u;)V

    iput-object v0, p0, Lax/B1/w;->j:Lax/Z0/A;

    new-instance v0, Lax/B1/w$a;

    invoke-direct {v0, p0, p1}, Lax/B1/w$a;-><init>(Lax/B1/w;Lax/Z0/u;)V

    iput-object v0, p0, Lax/B1/w;->k:Lax/Z0/A;

    new-instance v0, Lax/B1/w$b;

    invoke-direct {v0, p0, p1}, Lax/B1/w$b;-><init>(Lax/B1/w;Lax/Z0/u;)V

    iput-object v0, p0, Lax/B1/w;->l:Lax/Z0/A;

    new-instance v0, Lax/B1/w$c;

    invoke-direct {v0, p0, p1}, Lax/B1/w$c;-><init>(Lax/B1/w;Lax/Z0/u;)V

    iput-object v0, p0, Lax/B1/w;->m:Lax/Z0/A;

    new-instance v0, Lax/B1/w$d;

    invoke-direct {v0, p0, p1}, Lax/B1/w$d;-><init>(Lax/B1/w;Lax/Z0/u;)V

    iput-object v0, p0, Lax/B1/w;->n:Lax/Z0/A;

    return-void
.end method

.method public static v()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public R(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lax/B1/w;->a:Lax/Z0/u;

    invoke-virtual {v0}, Lax/Z0/u;->d()V

    const/4 v2, 0x7

    iget-object v0, p0, Lax/B1/w;->d:Lax/Z0/A;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lax/Z0/A;->b()Lax/d1/k;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lax/d1/i;->A0(I)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v0, v1, p1}, Lax/d1/i;->H(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    iget-object p1, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lax/Z0/u;->e()V

    :try_start_0
    invoke-interface {v0}, Lax/d1/k;->O()I

    const/4 v2, 0x6

    iget-object p1, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lax/Z0/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lax/Z0/u;->i()V

    const/4 v2, 0x1

    iget-object p1, p0, Lax/B1/w;->d:Lax/Z0/A;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lax/Z0/A;->h(Lax/d1/k;)V

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    iget-object v1, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lax/Z0/u;->i()V

    const/4 v2, 0x3

    iget-object v1, p0, Lax/B1/w;->d:Lax/Z0/A;

    invoke-virtual {v1, v0}, Lax/Z0/A;->h(Lax/d1/k;)V

    const/4 v2, 0x2

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lax/B1/w;->a:Lax/Z0/u;

    invoke-virtual {v0}, Lax/Z0/u;->d()V

    const/4 v2, 0x5

    iget-object v0, p0, Lax/B1/w;->f:Lax/Z0/A;

    invoke-virtual {v0}, Lax/Z0/A;->b()Lax/d1/k;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lax/d1/i;->A0(I)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lax/d1/i;->H(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x6

    iget-object p1, p0, Lax/B1/w;->a:Lax/Z0/u;

    invoke-virtual {p1}, Lax/Z0/u;->e()V

    :try_start_0
    const/4 v2, 0x3

    invoke-interface {v0}, Lax/d1/k;->O()I

    const/4 v2, 0x2

    iget-object p1, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/Z0/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    iget-object p1, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/Z0/u;->i()V

    const/4 v2, 0x7

    iget-object p1, p0, Lax/B1/w;->f:Lax/Z0/A;

    invoke-virtual {p1, v0}, Lax/Z0/A;->h(Lax/d1/k;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lax/B1/w;->a:Lax/Z0/u;

    invoke-virtual {v1}, Lax/Z0/u;->i()V

    iget-object v1, p0, Lax/B1/w;->f:Lax/Z0/A;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lax/Z0/A;->h(Lax/d1/k;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public b(Ljava/lang/String;J)I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/Z0/u;->d()V

    const/4 v2, 0x4

    iget-object v0, p0, Lax/B1/w;->k:Lax/Z0/A;

    invoke-virtual {v0}, Lax/Z0/A;->b()Lax/d1/k;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2, p3}, Lax/d1/i;->d0(IJ)V

    const/4 p2, 0x7

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v0, p2}, Lax/d1/i;->A0(I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2, p1}, Lax/d1/i;->H(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/Z0/u;->e()V

    :try_start_0
    invoke-interface {v0}, Lax/d1/k;->O()I

    move-result p1

    const/4 v2, 0x5

    iget-object p2, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lax/Z0/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lax/Z0/u;->i()V

    const/4 v2, 0x0

    iget-object p2, p0, Lax/B1/w;->k:Lax/Z0/A;

    invoke-virtual {p2, v0}, Lax/Z0/A;->h(Lax/d1/k;)V

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    iget-object p2, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lax/Z0/u;->i()V

    iget-object p2, p0, Lax/B1/w;->k:Lax/Z0/A;

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Lax/Z0/A;->h(Lax/d1/k;)V

    const/4 v2, 0x2

    throw p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lax/B1/u$b;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x1

    const-string v0, "iosHLEtwS Ei oeELi= ()?Rs weRaMa,WWopsHmnkENkar cOTme  TIrp d EnC wsEdF_Ser  MCEReEO R_Fkcd"

    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/Z0/x;->f(Ljava/lang/String;I)Lax/Z0/x;

    move-result-object v0

    const/4 v8, 0x5

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lax/Z0/x;->A0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lax/Z0/x;->H(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lax/B1/w;->a:Lax/Z0/u;

    invoke-virtual {p1}, Lax/Z0/u;->d()V

    iget-object p1, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v2, 0x0

    const/4 v8, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lax/b1/b;->b(Lax/Z0/u;Lax/d1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const/4 v8, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    const/4 v8, 0x7

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_1

    move-object v5, v3

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v8, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lax/B1/B;->f(I)Lax/s1/q;

    move-result-object v6

    const/4 v8, 0x4

    new-instance v7, Lax/B1/u$b;

    invoke-direct {v7, v5, v6}, Lax/B1/u$b;-><init>(Ljava/lang/String;Lax/s1/q;)V

    const/4 v8, 0x0

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x1

    invoke-virtual {v0}, Lax/Z0/x;->j()V

    const/4 v8, 0x4

    return-object v4

    :goto_3
    const/4 v8, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x7

    invoke-virtual {v0}, Lax/Z0/x;->j()V

    throw v1
.end method

.method public d(Lax/B1/u;)V
    .locals 2

    iget-object v0, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/Z0/u;->d()V

    iget-object v0, p0, Lax/B1/w;->a:Lax/Z0/u;

    invoke-virtual {v0}, Lax/Z0/u;->e()V

    :try_start_0
    iget-object v0, p0, Lax/B1/w;->b:Lax/Z0/i;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lax/Z0/i;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lax/Z0/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lax/B1/w;->a:Lax/Z0/u;

    invoke-virtual {p1}, Lax/Z0/u;->i()V

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/Z0/u;->i()V

    throw p1
.end method

.method public e(J)Ljava/util/List;
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lax/B1/u;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, " (?mre D  EnDeus> sl_E k eqtsL AE3NaiB Oe_eRsW  eNonet=ep5_ ,lcu*RE2ui mYmtI  E )O,RauTtFRqDCSeMeaEC_tHSwt"

    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lax/Z0/x;->f(Ljava/lang/String;I)Lax/Z0/x;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, Lax/Z0/x;->d0(IJ)V

    iget-object v0, v1, Lax/B1/w;->a:Lax/Z0/u;

    invoke-virtual {v0}, Lax/Z0/u;->d()V

    iget-object v0, v1, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lax/b1/b;->b(Lax/Z0/u;Lax/d1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "state"

    invoke-static {v6, v7}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "worker_class_name"

    invoke-static {v6, v8}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input_merger_class_name"

    invoke-static {v6, v9}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "iupno"

    const-string v10, "input"

    invoke-static {v6, v10}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "tuotpb"

    const-string v11, "output"

    invoke-static {v6, v11}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "initial_delay"

    invoke-static {v6, v12}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "_rraetblnodaiivun"

    const-string v13, "interval_duration"

    invoke-static {v6, v13}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "uxrdonlt_aitf"

    const-string v14, "flex_duration"

    invoke-static {v6, v14}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "run_attempt_count"

    invoke-static {v6, v15}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "_caycpkbpfilof"

    const-string v2, "backoff_policy"

    invoke-static {v6, v2}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "ntdoblydct_a_areakffui"

    const-string v4, "backoff_delay_duration"

    invoke-static {v6, v4}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "last_enqueue_time"

    invoke-static {v6, v5}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "ousmmtt_neitnmanieuordrn_i"

    const-string v1, "minimum_retention_duration"

    invoke-static {v6, v1}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    move/from16 v17, v3

    const-string v3, "run_in_foreground"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    move/from16 v18, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    move/from16 v19, v3

    const-string v3, "inomertouc_p"

    const-string v3, "period_count"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "goneotrien"

    const-string v3, "generation"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "editybrtrweuqor_enep_"

    const-string v3, "required_network_type"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "requires_charging"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    move/from16 v23, v3

    const-string v3, "requires_device_idle"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "leqrwiboytrsoneutb_atre_"

    const-string v3, "requires_battery_not_low"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "requires_storage_not_low"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "oiteg_rttaadyl_ute_dpeertcng"

    const-string v3, "trigger_content_update_delay"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    move/from16 v27, v3

    const-string v3, "_aeti_ygptc_nnorrxmgaeled"

    const-string v3, "trigger_max_content_delay"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    move/from16 v28, v3

    const-string v3, "rnte_togutesgirn_cri"

    const-string v3, "content_uri_triggers"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    move/from16 v29, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v30, v1

    move/from16 v30, v1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v32, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lax/B1/B;->f(I)Lax/s1/q;

    move-result-object v33

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v34, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    move-object/from16 v34, v1

    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v35, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v36

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v37

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lax/B1/B;->c(I)Lax/s1/a;

    move-result-object v46

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v1, v30

    move/from16 v1, v30

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v30, v0

    move/from16 v30, v0

    move/from16 v0, v17

    move/from16 v0, v17

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_5

    const/16 v55, 0x1

    :goto_6
    move/from16 v18, v0

    move/from16 v0, v19

    goto :goto_7

    :cond_5
    const/16 v55, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lax/B1/B;->e(I)Lax/s1/l;

    move-result-object v56

    move/from16 v19, v0

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    move/from16 v20, v0

    move/from16 v0, v21

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v21, v0

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Lax/B1/B;->d(I)Lax/s1/i;

    move-result-object v60

    move/from16 v22, v0

    move/from16 v0, v23

    move/from16 v0, v23

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_6

    const/16 v61, 0x1

    :goto_8
    move/from16 v23, v0

    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_9

    :cond_6
    const/16 v61, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    const/16 v62, 0x1

    :goto_a
    move/from16 v24, v0

    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_b

    :cond_7
    const/16 v62, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_8

    const/16 v63, 0x1

    :goto_c
    move/from16 v25, v0

    move/from16 v25, v0

    move/from16 v0, v26

    move/from16 v0, v26

    goto :goto_d

    :cond_8
    const/16 v63, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_9

    const/16 v64, 0x1

    :goto_e
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_f

    :cond_9
    const/16 v64, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v28, v0

    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v0, v29

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    const/16 v29, 0x0

    goto :goto_10

    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    :goto_10
    invoke-static/range {v29 .. v29}, Lax/B1/B;->b([B)Ljava/util/Set;

    move-result-object v69

    new-instance v44, Lax/s1/b;

    move-object/from16 v59, v44

    move-object/from16 v59, v44

    invoke-direct/range {v59 .. v69}, Lax/s1/b;-><init>(Lax/s1/i;ZZZZJJLjava/util/Set;)V

    move-object/from16 v44, v59

    new-instance v31, Lax/B1/u;

    invoke-direct/range {v31 .. v58}, Lax/B1/u;-><init>(Ljava/lang/String;Lax/s1/q;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLax/s1/b;ILax/s1/a;JJJJZLax/s1/l;II)V

    move/from16 v29, v0

    move/from16 v29, v0

    move-object/from16 v0, v31

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v0, v30

    move/from16 v30, v1

    move/from16 v30, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lax/Z0/x;->j()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    :goto_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lax/Z0/x;->j()V

    throw v0
.end method

.method public f(I)Ljava/util/List;
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lax/B1/u;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const-string v0, "HdsR-?tn>RoUdEe3 scwhBRNdrTeW-W)RFe_ OTS YhIeuueDw0eq=H(tLOE_lk  2 Md E,OEre sO_XaDNr)  *eEN_sp_MEtl)ec0sc  kTtsLTNsD(saIa ete(SA)-e se ,mC t  r1*EtTe oMI tee,A F uCN_ERs q  aREei(u5AcLql1t=etOaMup<u"

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lax/Z0/x;->f(Ljava/lang/String;I)Lax/Z0/x;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    invoke-virtual {v3, v2, v4, v5}, Lax/Z0/x;->d0(IJ)V

    iget-object v0, v1, Lax/B1/w;->a:Lax/Z0/u;

    invoke-virtual {v0}, Lax/Z0/u;->d()V

    iget-object v0, v1, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lax/b1/b;->b(Lax/Z0/u;Lax/d1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "atems"

    const-string v7, "state"

    invoke-static {v6, v7}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "os_noaswrm_carelk"

    const-string v8, "worker_class_name"

    invoke-static {v6, v8}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "_l__ebtnspaieemcsnmruga"

    const-string v9, "input_merger_class_name"

    invoke-static {v6, v9}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "ubpnt"

    const-string v10, "input"

    invoke-static {v6, v10}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "output"

    invoke-static {v6, v11}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "aleinydtatiil"

    const-string v12, "initial_delay"

    invoke-static {v6, v12}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "oatiraniplrnetv_d"

    const-string v13, "interval_duration"

    invoke-static {v6, v13}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "lfrnid_xttaue"

    const-string v14, "flex_duration"

    invoke-static {v6, v14}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "uasttonptterumc__"

    const-string v15, "run_attempt_count"

    invoke-static {v6, v15}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "fcymcikploo_bf"

    const-string v2, "backoff_policy"

    invoke-static {v6, v2}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "ieckofoadaafrydn_bo_ul"

    const-string v4, "backoff_delay_duration"

    invoke-static {v6, v4}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "last_enqueue_time"

    invoke-static {v6, v5}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "minimum_retention_duration"

    invoke-static {v6, v1}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    move/from16 v17, v3

    const-string v3, "run_in_foreground"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    move/from16 v18, v3

    const-string v3, "_ioofboutqlyu_aocpt"

    const-string v3, "out_of_quota_policy"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "odcniubp_eto"

    const-string v3, "period_count"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "oiaerngten"

    const-string v3, "generation"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    move/from16 v21, v3

    const-string v3, "trp_nqrypudeirwte_oek"

    const-string v3, "required_network_type"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "i_echueirtaqgsrnr"

    const-string v3, "requires_charging"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "requires_device_idle"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    move/from16 v24, v3

    const-string v3, "toseretroniybe__sruaq_lt"

    const-string v3, "requires_battery_not_low"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "requires_storage_not_low"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    move/from16 v26, v3

    const-string v3, "odaman_cetrldgreit_n_teeupty"

    const-string v3, "trigger_content_update_delay"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "trigger_max_content_delay"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    move/from16 v28, v3

    const-string v3, "_tgioconnetsegi_rrtr"

    const-string v3, "content_uri_triggers"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    move/from16 v29, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v30, v1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v32, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lax/B1/B;->f(I)Lax/s1/q;

    move-result-object v33

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v34, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    move-object/from16 v34, v1

    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v35, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    move-object/from16 v35, v1

    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v36

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v37

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lax/B1/B;->c(I)Lax/s1/a;

    move-result-object v46

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v1, v30

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v30, v0

    move/from16 v0, v17

    move/from16 v0, v17

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v17, v0

    move/from16 v0, v18

    move/from16 v0, v18

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_5

    const/16 v55, 0x1

    :goto_6
    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v0, v19

    goto :goto_7

    :cond_5
    const/16 v55, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lax/B1/B;->e(I)Lax/s1/l;

    move-result-object v56

    move/from16 v19, v0

    move/from16 v0, v20

    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v21, v0

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Lax/B1/B;->d(I)Lax/s1/i;

    move-result-object v60

    move/from16 v22, v0

    move/from16 v0, v23

    move/from16 v0, v23

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_6

    const/16 v61, 0x1

    :goto_8
    move/from16 v23, v0

    move/from16 v23, v0

    move/from16 v0, v24

    move/from16 v0, v24

    goto :goto_9

    :cond_6
    const/16 v61, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    const/16 v62, 0x1

    :goto_a
    move/from16 v24, v0

    move/from16 v24, v0

    move/from16 v0, v25

    move/from16 v0, v25

    goto :goto_b

    :cond_7
    const/16 v62, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_8

    const/16 v63, 0x1

    :goto_c
    move/from16 v25, v0

    move/from16 v25, v0

    move/from16 v0, v26

    move/from16 v0, v26

    goto :goto_d

    :cond_8
    const/16 v63, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_9

    const/16 v64, 0x1

    :goto_e
    move/from16 v26, v0

    move/from16 v26, v0

    move/from16 v0, v27

    move/from16 v0, v27

    goto :goto_f

    :cond_9
    const/16 v64, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v27, v0

    move/from16 v27, v0

    move/from16 v0, v28

    move/from16 v0, v28

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v0, v29

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    const/16 v29, 0x0

    goto :goto_10

    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    :goto_10
    invoke-static/range {v29 .. v29}, Lax/B1/B;->b([B)Ljava/util/Set;

    move-result-object v69

    new-instance v44, Lax/s1/b;

    move-object/from16 v59, v44

    move-object/from16 v59, v44

    invoke-direct/range {v59 .. v69}, Lax/s1/b;-><init>(Lax/s1/i;ZZZZJJLjava/util/Set;)V

    move-object/from16 v44, v59

    move-object/from16 v44, v59

    new-instance v31, Lax/B1/u;

    invoke-direct/range {v31 .. v58}, Lax/B1/u;-><init>(Ljava/lang/String;Lax/s1/q;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLax/s1/b;ILax/s1/a;JJJJZLax/s1/l;II)V

    move/from16 v29, v0

    move/from16 v29, v0

    move-object/from16 v0, v31

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lax/Z0/x;->j()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lax/Z0/x;->j()V

    throw v0
.end method

.method public g()Ljava/util/List;
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/B1/u;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lax/Z0/x;->f(Ljava/lang/String;I)Lax/Z0/x;

    move-result-object v3

    iget-object v0, v1, Lax/B1/w;->a:Lax/Z0/u;

    invoke-virtual {v0}, Lax/Z0/u;->d()V

    iget-object v0, v1, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lax/b1/b;->b(Lax/Z0/u;Lax/d1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    invoke-static {v5, v6}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "rwlc_bs_asoeaenmk"

    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "carnrsbm_ps__emagnetilu"

    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v5, v9}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v5, v10}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v5, v11}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v5, v12}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "neuldoxttfiar"

    const-string v13, "flex_duration"

    invoke-static {v5, v13}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_delay_duration"

    invoke-static {v5, v2}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "__qeluaipetsmneet"

    const-string v4, "last_enqueue_time"

    invoke-static {v5, v4}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "noniuitm_trodntnir_aietemu"

    const-string v1, "minimum_retention_duration"

    invoke-static {v5, v1}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    invoke-static {v5, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "rnsueio_fduornnr_"

    const-string v3, "run_in_foreground"

    invoke-static {v5, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v5, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "period_count"

    invoke-static {v5, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    move/from16 v20, v3

    const-string v3, "rngmentaeo"

    const-string v3, "generation"

    invoke-static {v5, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    move/from16 v21, v3

    const-string v3, "pyeroi_etteowurdrnqke"

    const-string v3, "required_network_type"

    invoke-static {v5, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    move/from16 v22, v3

    const-string v3, "qeacib_nrrshgrueg"

    const-string v3, "requires_charging"

    invoke-static {v5, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "ileev_bqde_desicueir"

    const-string v3, "requires_device_idle"

    invoke-static {v5, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "requires_battery_not_low"

    invoke-static {v5, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "requires_storage_not_low"

    invoke-static {v5, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    move/from16 v26, v3

    const-string v3, "trigger_content_update_delay"

    invoke-static {v5, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    move/from16 v27, v3

    const-string v3, "ag_gmextrte_nc_onyltidera"

    const-string v3, "trigger_max_content_delay"

    invoke-static {v5, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "isngcgeeprutr__nroit"

    const-string v3, "content_uri_triggers"

    invoke-static {v5, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v30, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v32, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    move-object/from16 v32, v1

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lax/B1/B;->f(I)Lax/s1/q;

    move-result-object v33

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v34, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    move-object/from16 v34, v1

    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v35, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v36

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v37

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lax/B1/B;->c(I)Lax/s1/a;

    move-result-object v46

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v1, v30

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v30, v0

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v17, v0

    move/from16 v17, v0

    move/from16 v0, v18

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v31, 0x1

    if-eqz v18, :cond_5

    const/16 v55, 0x1

    :goto_6
    move/from16 v18, v0

    move/from16 v18, v0

    move/from16 v0, v19

    goto :goto_7

    :cond_5
    const/16 v55, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lax/B1/B;->e(I)Lax/s1/l;

    move-result-object v56

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    move/from16 v20, v0

    move/from16 v20, v0

    move/from16 v0, v21

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v21, v0

    move/from16 v21, v0

    move/from16 v0, v22

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Lax/B1/B;->d(I)Lax/s1/i;

    move-result-object v60

    move/from16 v22, v0

    move/from16 v22, v0

    move/from16 v0, v23

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_6

    const/16 v61, 0x1

    :goto_8
    move/from16 v23, v0

    move/from16 v0, v24

    move/from16 v0, v24

    goto :goto_9

    :cond_6
    const/16 v61, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    const/16 v62, 0x1

    :goto_a
    move/from16 v24, v0

    move/from16 v24, v0

    move/from16 v0, v25

    move/from16 v0, v25

    goto :goto_b

    :cond_7
    const/16 v62, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_8

    const/16 v63, 0x1

    :goto_c
    move/from16 v25, v0

    move/from16 v0, v26

    move/from16 v0, v26

    goto :goto_d

    :cond_8
    const/16 v63, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_9

    const/16 v64, 0x1

    :goto_e
    move/from16 v26, v0

    move/from16 v26, v0

    move/from16 v0, v27

    move/from16 v0, v27

    goto :goto_f

    :cond_9
    const/16 v64, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v27, v0

    move/from16 v27, v0

    move/from16 v0, v28

    move/from16 v0, v28

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    const/16 v29, 0x0

    goto :goto_10

    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    :goto_10
    invoke-static/range {v29 .. v29}, Lax/B1/B;->b([B)Ljava/util/Set;

    move-result-object v69

    new-instance v59, Lax/s1/b;

    invoke-direct/range {v59 .. v69}, Lax/s1/b;-><init>(Lax/s1/i;ZZZZJJLjava/util/Set;)V

    new-instance v31, Lax/B1/u;

    move-object/from16 v44, v59

    move-object/from16 v44, v59

    invoke-direct/range {v31 .. v58}, Lax/B1/u;-><init>(Ljava/lang/String;Lax/s1/q;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLax/s1/b;ILax/s1/a;JJJJZLax/s1/l;II)V

    move/from16 v29, v0

    move-object/from16 v0, v31

    move-object/from16 v0, v31

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v1

    move/from16 v30, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lax/Z0/x;->j()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lax/Z0/x;->j()V

    throw v0
.end method

.method public h(Ljava/lang/String;Landroidx/work/b;)V
    .locals 3

    iget-object v0, p0, Lax/B1/w;->a:Lax/Z0/u;

    invoke-virtual {v0}, Lax/Z0/u;->d()V

    iget-object v0, p0, Lax/B1/w;->g:Lax/Z0/A;

    invoke-virtual {v0}, Lax/Z0/A;->b()Lax/d1/k;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2}, Landroidx/work/b;->k(Landroidx/work/b;)[B

    move-result-object p2

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-nez p2, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lax/d1/i;->A0(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-interface {v0, v1, p2}, Lax/d1/i;->l0(I[B)V

    :goto_0
    const/4 p2, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-interface {v0, p2}, Lax/d1/i;->A0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2, p1}, Lax/d1/i;->H(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lax/B1/w;->a:Lax/Z0/u;

    invoke-virtual {p1}, Lax/Z0/u;->e()V

    :try_start_0
    invoke-interface {v0}, Lax/d1/k;->O()I

    iget-object p1, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/Z0/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/Z0/u;->i()V

    iget-object p1, p0, Lax/B1/w;->g:Lax/Z0/A;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lax/Z0/A;->h(Lax/d1/k;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lax/Z0/u;->i()V

    iget-object p2, p0, Lax/B1/w;->g:Lax/Z0/A;

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Lax/Z0/A;->h(Lax/d1/k;)V

    throw p1
.end method

.method public i(Lax/s1/q;Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/B1/w;->a:Lax/Z0/u;

    invoke-virtual {v0}, Lax/Z0/u;->d()V

    const/4 v3, 0x6

    iget-object v0, p0, Lax/B1/w;->e:Lax/Z0/A;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/Z0/A;->b()Lax/d1/k;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p1}, Lax/B1/B;->j(Lax/s1/q;)I

    move-result p1

    const/4 v3, 0x3

    int-to-long v1, p1

    const/4 p1, 0x1

    move v3, p1

    invoke-interface {v0, p1, v1, v2}, Lax/d1/i;->d0(IJ)V

    const/4 v3, 0x1

    const/4 p1, 0x2

    const/4 v3, 0x1

    if-nez p2, :cond_0

    invoke-interface {v0, p1}, Lax/d1/i;->A0(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lax/d1/i;->H(ILjava/lang/String;)V

    :goto_0
    const/4 v3, 0x4

    iget-object p1, p0, Lax/B1/w;->a:Lax/Z0/u;

    invoke-virtual {p1}, Lax/Z0/u;->e()V

    :try_start_0
    const/4 v3, 0x6

    invoke-interface {v0}, Lax/d1/k;->O()I

    move-result p1

    const/4 v3, 0x2

    iget-object p2, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v3, 0x3

    invoke-virtual {p2}, Lax/Z0/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lax/Z0/u;->i()V

    iget-object p2, p0, Lax/B1/w;->e:Lax/Z0/A;

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Lax/Z0/A;->h(Lax/d1/k;)V

    return p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    iget-object p2, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lax/Z0/u;->i()V

    iget-object p2, p0, Lax/B1/w;->e:Lax/Z0/A;

    invoke-virtual {p2, v0}, Lax/Z0/A;->h(Lax/d1/k;)V

    const/4 v3, 0x4

    throw p1
.end method

.method public j()Ljava/util/List;
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/B1/u;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lax/Z0/x;->f(Ljava/lang/String;I)Lax/Z0/x;

    move-result-object v3

    iget-object v0, v1, Lax/B1/w;->a:Lax/Z0/u;

    invoke-virtual {v0}, Lax/Z0/u;->d()V

    iget-object v0, v1, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lax/b1/b;->b(Lax/Z0/u;Lax/d1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "di"

    const-string v0, "id"

    invoke-static {v5, v0}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    invoke-static {v5, v6}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sreraml_wtc_nksao"

    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "uispt"

    const-string v9, "input"

    invoke-static {v5, v9}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v5, v10}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v5, v11}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "onimdaiar_ruletvt"

    const-string v12, "interval_duration"

    invoke-static {v5, v12}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "olrxonfiu_etd"

    const-string v13, "flex_duration"

    invoke-static {v5, v13}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "lkficbpy_obcaf"

    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_delay_duration"

    invoke-static {v5, v2}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "last_enqueue_time"

    invoke-static {v5, v4}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "ot_dnobu_rnmmrimuiienintae"

    const-string v1, "minimum_retention_duration"

    invoke-static {v5, v1}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "uh_cetdtdls_rqtueseee"

    const-string v3, "schedule_requested_at"

    invoke-static {v5, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    move/from16 v17, v3

    const-string v3, "nur_gnofpoirrneud"

    const-string v3, "run_in_foreground"

    invoke-static {v5, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v5, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    move/from16 v19, v3

    const-string v3, "roitopudnt_e"

    const-string v3, "period_count"

    invoke-static {v5, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "generation"

    invoke-static {v5, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    move/from16 v21, v3

    const-string v3, "required_network_type"

    invoke-static {v5, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "requires_charging"

    invoke-static {v5, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    move/from16 v23, v3

    const-string v3, "requires_device_idle"

    invoke-static {v5, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    move/from16 v24, v3

    const-string v3, "requires_battery_not_low"

    invoke-static {v5, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "requires_storage_not_low"

    invoke-static {v5, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    move/from16 v26, v3

    const-string v3, "trigger_content_update_delay"

    invoke-static {v5, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "risgymen_atoet_gcadntre_l"

    const-string v3, "trigger_max_content_delay"

    invoke-static {v5, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "ugnmrii_tntrreosec_g"

    const-string v3, "content_uri_triggers"

    invoke-static {v5, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    move/from16 v29, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v30, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v32, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lax/B1/B;->f(I)Lax/s1/q;

    move-result-object v33

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v34, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v35, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v36

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v37

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lax/B1/B;->c(I)Lax/s1/a;

    move-result-object v46

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v1, v30

    move/from16 v1, v30

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v30, v0

    move/from16 v30, v0

    move/from16 v0, v17

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v31, 0x1

    if-eqz v18, :cond_5

    const/16 v55, 0x1

    :goto_6
    move/from16 v18, v0

    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v0, v19

    goto :goto_7

    :cond_5
    const/16 v55, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lax/B1/B;->e(I)Lax/s1/l;

    move-result-object v56

    move/from16 v19, v0

    move/from16 v19, v0

    move/from16 v0, v20

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    move/from16 v20, v0

    move/from16 v0, v21

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Lax/B1/B;->d(I)Lax/s1/i;

    move-result-object v60

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_6

    const/16 v61, 0x1

    :goto_8
    move/from16 v23, v0

    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_9

    :cond_6
    const/16 v61, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    const/16 v62, 0x1

    :goto_a
    move/from16 v24, v0

    move/from16 v24, v0

    move/from16 v0, v25

    move/from16 v0, v25

    goto :goto_b

    :cond_7
    const/16 v62, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_8

    const/16 v63, 0x1

    :goto_c
    move/from16 v25, v0

    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_d

    :cond_8
    const/16 v63, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_9

    const/16 v64, 0x1

    :goto_e
    move/from16 v26, v0

    move/from16 v26, v0

    move/from16 v0, v27

    move/from16 v0, v27

    goto :goto_f

    :cond_9
    const/16 v64, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v0, v29

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    const/16 v29, 0x0

    goto :goto_10

    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    :goto_10
    invoke-static/range {v29 .. v29}, Lax/B1/B;->b([B)Ljava/util/Set;

    move-result-object v69

    new-instance v59, Lax/s1/b;

    invoke-direct/range {v59 .. v69}, Lax/s1/b;-><init>(Lax/s1/i;ZZZZJJLjava/util/Set;)V

    new-instance v31, Lax/B1/u;

    move-object/from16 v44, v59

    move-object/from16 v44, v59

    invoke-direct/range {v31 .. v58}, Lax/B1/u;-><init>(Ljava/lang/String;Lax/s1/q;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLax/s1/b;ILax/s1/a;JJJJZLax/s1/l;II)V

    move/from16 v29, v0

    move/from16 v29, v0

    move-object/from16 v0, v31

    move-object/from16 v0, v31

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v0, v30

    move/from16 v30, v1

    move/from16 v30, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lax/Z0/x;->j()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lax/Z0/x;->j()V

    throw v0
.end method

.method public k()Z
    .locals 5

    const-string v0, "CFoko  tSOERacN,MT(NL> ) 0IEEe W  2R(LsT sOT  peHO )T ,UwtICNr 35EM1I "

    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lax/Z0/x;->f(Ljava/lang/String;I)Lax/Z0/x;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v2, p0, Lax/B1/w;->a:Lax/Z0/u;

    invoke-virtual {v2}, Lax/Z0/u;->d()V

    iget-object v2, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v0, v1, v3}, Lax/b1/b;->b(Lax/Z0/u;Lax/d1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const/4 v4, 0x6

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x1

    invoke-virtual {v0}, Lax/Z0/x;->j()V

    const/4 v4, 0x6

    return v1

    :goto_1
    const/4 v4, 0x5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x7

    invoke-virtual {v0}, Lax/Z0/x;->j()V

    const/4 v4, 0x2

    throw v1
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/Z0/x;->f(Ljava/lang/String;I)Lax/Z0/x;

    move-result-object v0

    const/4 v5, 0x2

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lax/Z0/x;->A0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lax/Z0/x;->H(ILjava/lang/String;)V

    :goto_0
    const/4 v5, 0x7

    iget-object p1, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lax/Z0/u;->d()V

    const/4 v5, 0x7

    iget-object p1, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-static {p1, v0, v1, v2}, Lax/b1/b;->b(Lax/Z0/u;Lax/d1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const/4 v5, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    const/4 v5, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    const/4 v5, 0x6

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v5, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v5, 0x2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Lax/Z0/x;->j()V

    return-object v3

    :goto_3
    const/4 v5, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lax/Z0/x;->j()V

    throw v1
.end method

.method public m(Ljava/lang/String;)Lax/s1/q;
    .locals 5

    const-string v0, "ksittbMHLFCd = EraE SWcp ERETs weo?eR"

    const-string v0, "SELECT state FROM workspec WHERE id=?"

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lax/Z0/x;->f(Ljava/lang/String;I)Lax/Z0/x;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lax/Z0/x;->A0(I)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1}, Lax/Z0/x;->H(ILjava/lang/String;)V

    :goto_0
    const/4 v4, 0x5

    iget-object p1, p0, Lax/B1/w;->a:Lax/Z0/u;

    invoke-virtual {p1}, Lax/Z0/u;->d()V

    const/4 v4, 0x6

    iget-object p1, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lax/b1/b;->b(Lax/Z0/u;Lax/d1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const/4 v4, 0x6

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    move-object v1, v2

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    sget-object v2, Lax/B1/B;->a:Lax/B1/B;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x4

    invoke-static {v1}, Lax/B1/B;->f(I)Lax/s1/q;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v4, 0x2

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lax/Z0/x;->j()V

    const/4 v4, 0x4

    return-object v2

    :goto_3
    const/4 v4, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x0

    invoke-virtual {v0}, Lax/Z0/x;->j()V

    throw v1
.end method

.method public n(Ljava/lang/String;)Lax/B1/u;
    .locals 68

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "CdkpE bMTE Ler HE?RWcs  FRoS*=wOE"

    const-string v2, "SELECT * FROM workspec WHERE id=?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lax/Z0/x;->f(Ljava/lang/String;I)Lax/Z0/x;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Lax/Z0/x;->A0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Lax/Z0/x;->H(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lax/B1/w;->a:Lax/Z0/u;

    invoke-virtual {v0}, Lax/Z0/u;->d()V

    iget-object v0, v1, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Lax/b1/b;->b(Lax/Z0/u;Lax/d1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    const-string v0, "id"

    invoke-static {v6, v0}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "settt"

    const-string v7, "state"

    invoke-static {v6, v7}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "worker_class_name"

    invoke-static {v6, v8}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "etnen_imp_ssmr_apergluc"

    const-string v9, "input_merger_class_name"

    invoke-static {v6, v9}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "input"

    invoke-static {v6, v10}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "ptutto"

    const-string v11, "output"

    invoke-static {v6, v11}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "initial_delay"

    invoke-static {v6, v12}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "tasrnivaon_riuedt"

    const-string v13, "interval_duration"

    invoke-static {v6, v13}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "dlimrafunto_e"

    const-string v14, "flex_duration"

    invoke-static {v6, v14}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "mcotoununtra_ttp_"

    const-string v15, "run_attempt_count"

    invoke-static {v6, v15}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "backoff_policy"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "bfonrbu_tydcdeakalafio"

    const-string v4, "backoff_delay_duration"

    invoke-static {v6, v4}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "ume_labeiutenteq_"

    const-string v5, "last_enqueue_time"

    invoke-static {v6, v5}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "minimum_retention_duration"

    invoke-static {v6, v1}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "_tustrcta_dseleudehee"

    const-string v2, "schedule_requested_at"

    invoke-static {v6, v2}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v6, v2}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    move/from16 v18, v2

    const-string v2, "loiocatopuy_uq_ptof"

    const-string v2, "out_of_quota_policy"

    invoke-static {v6, v2}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    move/from16 v19, v2

    const-string v2, "ueorpinodt_t"

    const-string v2, "period_count"

    invoke-static {v6, v2}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "nrsinoteeg"

    const-string v2, "generation"

    invoke-static {v6, v2}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    move/from16 v21, v2

    const-string v2, "required_network_type"

    invoke-static {v6, v2}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    move/from16 v22, v2

    const-string v2, "qcrmgsegeniurria_"

    const-string v2, "requires_charging"

    invoke-static {v6, v2}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "v_drod_eeeruiesiqlic"

    const-string v2, "requires_device_idle"

    invoke-static {v6, v2}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v6, v2}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "ergoebuwarq_oo_l_tssinre"

    const-string v2, "requires_storage_not_low"

    invoke-static {v6, v2}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v6, v2}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    move/from16 v27, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v6, v2}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    move/from16 v28, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v6, v2}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v29

    if-eqz v29, :cond_c

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1

    const/16 v30, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    move-object/from16 v30, v0

    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lax/B1/B;->f(I)Lax/s1/q;

    move-result-object v31

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v32, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    move-object/from16 v32, v0

    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v33, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    move-object/from16 v33, v0

    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_4
    invoke-static {v0}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v34

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_5
    invoke-static {v0}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v35

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lax/B1/B;->c(I)Lax/s1/a;

    move-result-object v44

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v0, v17

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v0, v18

    move/from16 v0, v18

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v53, 0x1

    :goto_6
    move/from16 v0, v19

    goto :goto_7

    :cond_6
    const/16 v53, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lax/B1/B;->e(I)Lax/s1/l;

    move-result-object v54

    move/from16 v0, v20

    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v0, v21

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    move/from16 v0, v22

    move/from16 v0, v22

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lax/B1/B;->d(I)Lax/s1/i;

    move-result-object v58

    move/from16 v0, v23

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v59, 0x1

    :goto_8
    move/from16 v0, v24

    goto :goto_9

    :cond_7
    const/16 v59, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v60, 0x1

    :goto_a
    move/from16 v0, v25

    move/from16 v0, v25

    goto :goto_b

    :cond_8
    const/16 v60, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v61, 0x1

    :goto_c
    move/from16 v0, v26

    move/from16 v0, v26

    goto :goto_d

    :cond_9
    const/16 v61, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v62, 0x1

    :goto_e
    move/from16 v0, v27

    move/from16 v0, v27

    goto :goto_f

    :cond_a
    const/16 v62, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v0, v28

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x0

    goto :goto_10

    :cond_b
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    :goto_10
    invoke-static {v5}, Lax/B1/B;->b([B)Ljava/util/Set;

    move-result-object v67

    new-instance v57, Lax/s1/b;

    invoke-direct/range {v57 .. v67}, Lax/s1/b;-><init>(Lax/s1/i;ZZZZJJLjava/util/Set;)V

    new-instance v29, Lax/B1/u;

    move-object/from16 v42, v57

    move-object/from16 v42, v57

    invoke-direct/range {v29 .. v56}, Lax/B1/u;-><init>(Ljava/lang/String;Lax/s1/q;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLax/s1/b;ILax/s1/a;JJJJZLax/s1/l;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v5, v29

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_12

    :cond_c
    const/4 v5, 0x0

    :goto_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lax/Z0/x;->j()V

    return-object v5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    :goto_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lax/Z0/x;->j()V

    throw v0
.end method

.method public o(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lax/B1/w;->a:Lax/Z0/u;

    invoke-virtual {v0}, Lax/Z0/u;->d()V

    const/4 v2, 0x2

    iget-object v0, p0, Lax/B1/w;->j:Lax/Z0/A;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/Z0/A;->b()Lax/d1/k;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lax/d1/i;->A0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lax/d1/i;->H(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/Z0/u;->e()V

    :try_start_0
    const/4 v2, 0x1

    invoke-interface {v0}, Lax/d1/k;->O()I

    move-result p1

    const/4 v2, 0x0

    iget-object v1, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lax/Z0/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lax/Z0/u;->i()V

    const/4 v2, 0x0

    iget-object v1, p0, Lax/B1/w;->j:Lax/Z0/A;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lax/Z0/A;->h(Lax/d1/k;)V

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    iget-object v1, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lax/Z0/u;->i()V

    const/4 v2, 0x1

    iget-object v1, p0, Lax/B1/w;->j:Lax/Z0/A;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lax/Z0/A;->h(Lax/d1/k;)V

    throw p1
.end method

.method public p(Ljava/lang/String;J)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lax/Z0/u;->d()V

    iget-object v0, p0, Lax/B1/w;->h:Lax/Z0/A;

    invoke-virtual {v0}, Lax/Z0/A;->b()Lax/d1/k;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2, p3}, Lax/d1/i;->d0(IJ)V

    const/4 p2, 0x7

    const/4 p2, 0x2

    const/4 v2, 0x3

    if-nez p1, :cond_0

    invoke-interface {v0, p2}, Lax/d1/i;->A0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2, p1}, Lax/d1/i;->H(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/Z0/u;->e()V

    :try_start_0
    invoke-interface {v0}, Lax/d1/k;->O()I

    const/4 v2, 0x2

    iget-object p1, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/Z0/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    iget-object p1, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/Z0/u;->i()V

    const/4 v2, 0x1

    iget-object p1, p0, Lax/B1/w;->h:Lax/Z0/A;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lax/Z0/A;->h(Lax/d1/k;)V

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    iget-object p2, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lax/Z0/u;->i()V

    iget-object p2, p0, Lax/B1/w;->h:Lax/Z0/A;

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Lax/Z0/A;->h(Lax/d1/k;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public q(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "HETM=LbTtoiNesweF2  I3E?igO ERk do  5caL_ RN k _E roR ,(O)RsH,NTIeC ODwdMWap  AtpcEE S(twN Er)tgE SsFrd kWCi "

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lax/Z0/x;->f(Ljava/lang/String;I)Lax/Z0/x;

    move-result-object v0

    const/4 v5, 0x2

    if-nez p1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lax/Z0/x;->A0(I)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0, v1, p1}, Lax/Z0/x;->H(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lax/B1/w;->a:Lax/Z0/u;

    invoke-virtual {p1}, Lax/Z0/u;->d()V

    const/4 v5, 0x0

    iget-object p1, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v1, 0x0

    move v5, v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v0, v1, v2}, Lax/b1/b;->b(Lax/Z0/u;Lax/d1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const/4 v5, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/4 v5, 0x6

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    const/4 v5, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    move-object v4, v2

    const/4 v5, 0x6

    goto :goto_2

    :cond_1
    const/4 v5, 0x7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v5, 0x4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v5, 0x7

    goto :goto_3

    :cond_2
    const/4 v5, 0x6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Lax/Z0/x;->j()V

    return-object v3

    :goto_3
    const/4 v5, 0x4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lax/Z0/x;->j()V

    const/4 v5, 0x0

    throw v1
.end method

.method public r(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/b;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/Z0/x;->f(Ljava/lang/String;I)Lax/Z0/x;

    move-result-object v0

    const/4 v5, 0x2

    if-nez p1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lax/Z0/x;->A0(I)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0, v1, p1}, Lax/Z0/x;->H(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lax/B1/w;->a:Lax/Z0/u;

    invoke-virtual {p1}, Lax/Z0/u;->d()V

    iget-object p1, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-static {p1, v0, v1, v2}, Lax/b1/b;->b(Lax/Z0/u;Lax/d1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    const/4 v5, 0x2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    move-object v4, v2

    move-object v4, v2

    const/4 v5, 0x2

    goto :goto_2

    :cond_1
    const/4 v5, 0x7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    :goto_2
    const/4 v5, 0x2

    invoke-static {v4}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lax/Z0/x;->j()V

    const/4 v5, 0x2

    return-object v3

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lax/Z0/x;->j()V

    const/4 v5, 0x7

    throw v1
.end method

.method public s(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lax/B1/w;->a:Lax/Z0/u;

    invoke-virtual {v0}, Lax/Z0/u;->d()V

    const/4 v2, 0x1

    iget-object v0, p0, Lax/B1/w;->i:Lax/Z0/A;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/Z0/A;->b()Lax/d1/k;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lax/d1/i;->A0(I)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {v0, v1, p1}, Lax/d1/i;->H(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lax/B1/w;->a:Lax/Z0/u;

    invoke-virtual {p1}, Lax/Z0/u;->e()V

    :try_start_0
    const/4 v2, 0x5

    invoke-interface {v0}, Lax/d1/k;->O()I

    move-result p1

    const/4 v2, 0x1

    iget-object v1, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lax/Z0/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lax/B1/w;->a:Lax/Z0/u;

    invoke-virtual {v1}, Lax/Z0/u;->i()V

    const/4 v2, 0x2

    iget-object v1, p0, Lax/B1/w;->i:Lax/Z0/A;

    invoke-virtual {v1, v0}, Lax/Z0/A;->h(Lax/d1/k;)V

    const/4 v2, 0x0

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    iget-object v1, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lax/Z0/u;->i()V

    iget-object v1, p0, Lax/B1/w;->i:Lax/Z0/A;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lax/Z0/A;->h(Lax/d1/k;)V

    throw p1
.end method

.method public t(I)Ljava/util/List;
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lax/B1/u;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "uE_OY rt 0ieEEosnC_ e=MLte TR TlkBLRMeREc I aIE atustm qFHODt*Rs? eepwS"

    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lax/Z0/x;->f(Ljava/lang/String;I)Lax/Z0/x;

    move-result-object v3

    move/from16 v0, p1

    move/from16 v0, p1

    int-to-long v4, v0

    invoke-virtual {v3, v2, v4, v5}, Lax/Z0/x;->d0(IJ)V

    iget-object v0, v1, Lax/B1/w;->a:Lax/Z0/u;

    invoke-virtual {v0}, Lax/Z0/u;->d()V

    iget-object v0, v1, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lax/b1/b;->b(Lax/Z0/u;Lax/d1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "tstpe"

    const-string v7, "state"

    invoke-static {v6, v7}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "worker_class_name"

    invoke-static {v6, v8}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "_egelpneitma_n_srtacusm"

    const-string v9, "input_merger_class_name"

    invoke-static {v6, v9}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "input"

    invoke-static {v6, v10}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "output"

    invoke-static {v6, v11}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "initial_delay"

    invoke-static {v6, v12}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "nrsuoaal_diritten"

    const-string v13, "interval_duration"

    invoke-static {v6, v13}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "dlemo_nfuiarx"

    const-string v14, "flex_duration"

    invoke-static {v6, v14}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "run_attempt_count"

    invoke-static {v6, v15}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_policy"

    invoke-static {v6, v2}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "afayolrbuno_dckeatfdi_"

    const-string v4, "backoff_delay_duration"

    invoke-static {v6, v4}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "last_enqueue_time"

    invoke-static {v6, v5}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "minimum_retention_duration"

    invoke-static {v6, v1}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "eeussbqct__euedhaldet"

    const-string v3, "schedule_requested_at"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    move/from16 v17, v3

    const-string v3, "on_rgobdeurnnr_if"

    const-string v3, "run_in_foreground"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    move/from16 v18, v3

    const-string v3, "ouoftyit_locqop_t_a"

    const-string v3, "out_of_quota_policy"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    move/from16 v19, v3

    const-string v3, "oeprndiupot_"

    const-string v3, "period_count"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    move/from16 v20, v3

    const-string v3, "generation"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "_rieoeturtpe_wnkrtqde"

    const-string v3, "required_network_type"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "ressiqiheanucgr_r"

    const-string v3, "requires_charging"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    move/from16 v23, v3

    const-string v3, "requires_device_idle"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "requires_battery_not_low"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    move/from16 v25, v3

    const-string v3, "otrmisoa_e_sutwqnreorg_l"

    const-string v3, "requires_storage_not_low"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "trigger_content_update_delay"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "deggotloiecaetryma_t__rnx"

    const-string v3, "trigger_max_content_delay"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "content_uri_triggers"

    invoke-static {v6, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v30, v1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v32, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    move-object/from16 v32, v1

    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lax/B1/B;->f(I)Lax/s1/q;

    move-result-object v33

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v34, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v35, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v36

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v37

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lax/B1/B;->c(I)Lax/s1/a;

    move-result-object v46

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v1, v30

    move/from16 v1, v30

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v30, v0

    move/from16 v30, v0

    move/from16 v0, v17

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v17, v0

    move/from16 v17, v0

    move/from16 v0, v18

    move/from16 v0, v18

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_5

    const/16 v55, 0x1

    :goto_6
    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v0, v19

    goto :goto_7

    :cond_5
    const/16 v55, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lax/B1/B;->e(I)Lax/s1/l;

    move-result-object v56

    move/from16 v19, v0

    move/from16 v19, v0

    move/from16 v0, v20

    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    move/from16 v20, v0

    move/from16 v20, v0

    move/from16 v0, v21

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v21, v0

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Lax/B1/B;->d(I)Lax/s1/i;

    move-result-object v60

    move/from16 v22, v0

    move/from16 v0, v23

    move/from16 v0, v23

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_6

    const/16 v61, 0x1

    :goto_8
    move/from16 v23, v0

    move/from16 v23, v0

    move/from16 v0, v24

    move/from16 v0, v24

    goto :goto_9

    :cond_6
    const/16 v61, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    const/16 v62, 0x1

    :goto_a
    move/from16 v24, v0

    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_b

    :cond_7
    const/16 v62, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_8

    const/16 v63, 0x1

    :goto_c
    move/from16 v25, v0

    move/from16 v25, v0

    move/from16 v0, v26

    move/from16 v0, v26

    goto :goto_d

    :cond_8
    const/16 v63, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_9

    const/16 v64, 0x1

    :goto_e
    move/from16 v26, v0

    move/from16 v0, v27

    move/from16 v0, v27

    goto :goto_f

    :cond_9
    const/16 v64, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v27, v0

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    const/16 v29, 0x0

    goto :goto_10

    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    :goto_10
    invoke-static/range {v29 .. v29}, Lax/B1/B;->b([B)Ljava/util/Set;

    move-result-object v69

    new-instance v44, Lax/s1/b;

    move-object/from16 v59, v44

    invoke-direct/range {v59 .. v69}, Lax/s1/b;-><init>(Lax/s1/i;ZZZZJJLjava/util/Set;)V

    move-object/from16 v44, v59

    new-instance v31, Lax/B1/u;

    invoke-direct/range {v31 .. v58}, Lax/B1/u;-><init>(Ljava/lang/String;Lax/s1/q;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLax/s1/b;ILax/s1/a;JJJJZLax/s1/l;II)V

    move/from16 v29, v0

    move/from16 v29, v0

    move-object/from16 v0, v31

    move-object/from16 v0, v31

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lax/Z0/x;->j()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lax/Z0/x;->j()V

    throw v0
.end method

.method public u()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/Z0/u;->d()V

    iget-object v0, p0, Lax/B1/w;->l:Lax/Z0/A;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lax/Z0/A;->b()Lax/d1/k;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lax/B1/w;->a:Lax/Z0/u;

    invoke-virtual {v1}, Lax/Z0/u;->e()V

    :try_start_0
    const/4 v3, 0x5

    invoke-interface {v0}, Lax/d1/k;->O()I

    move-result v1

    const/4 v3, 0x7

    iget-object v2, p0, Lax/B1/w;->a:Lax/Z0/u;

    const/4 v3, 0x6

    invoke-virtual {v2}, Lax/Z0/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lax/B1/w;->a:Lax/Z0/u;

    invoke-virtual {v2}, Lax/Z0/u;->i()V

    const/4 v3, 0x0

    iget-object v2, p0, Lax/B1/w;->l:Lax/Z0/A;

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Lax/Z0/A;->h(Lax/d1/k;)V

    return v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    iget-object v2, p0, Lax/B1/w;->a:Lax/Z0/u;

    invoke-virtual {v2}, Lax/Z0/u;->i()V

    const/4 v3, 0x1

    iget-object v2, p0, Lax/B1/w;->l:Lax/Z0/A;

    invoke-virtual {v2, v0}, Lax/Z0/A;->h(Lax/d1/k;)V

    const/4 v3, 0x7

    throw v1
.end method
