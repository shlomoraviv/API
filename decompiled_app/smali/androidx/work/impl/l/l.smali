.class public final Landroidx/work/impl/l/l;
.super Ljava/lang/Object;
.source "WorkSpecDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/l/k;


# instance fields
.field private final a:Landroidx/room/q0;

.field private final b:Landroidx/room/e0;

.field private final c:Landroidx/room/y0;

.field private final d:Landroidx/room/y0;

.field private final e:Landroidx/room/y0;

.field private final f:Landroidx/room/y0;

.field private final g:Landroidx/room/y0;

.field private final h:Landroidx/room/y0;

.field private final i:Landroidx/room/y0;

.field private final j:Landroidx/room/y0;


# direct methods
.method public constructor <init>(Landroidx/room/q0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    .line 3
    new-instance v0, Landroidx/work/impl/l/l$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/l$a;-><init>(Landroidx/work/impl/l/l;Landroidx/room/q0;)V

    iput-object v0, p0, Landroidx/work/impl/l/l;->b:Landroidx/room/e0;

    .line 4
    new-instance v0, Landroidx/work/impl/l/l$b;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/l$b;-><init>(Landroidx/work/impl/l/l;Landroidx/room/q0;)V

    iput-object v0, p0, Landroidx/work/impl/l/l;->c:Landroidx/room/y0;

    .line 5
    new-instance v0, Landroidx/work/impl/l/l$c;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/l$c;-><init>(Landroidx/work/impl/l/l;Landroidx/room/q0;)V

    iput-object v0, p0, Landroidx/work/impl/l/l;->d:Landroidx/room/y0;

    .line 6
    new-instance v0, Landroidx/work/impl/l/l$d;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/l$d;-><init>(Landroidx/work/impl/l/l;Landroidx/room/q0;)V

    iput-object v0, p0, Landroidx/work/impl/l/l;->e:Landroidx/room/y0;

    .line 7
    new-instance v0, Landroidx/work/impl/l/l$e;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/l$e;-><init>(Landroidx/work/impl/l/l;Landroidx/room/q0;)V

    iput-object v0, p0, Landroidx/work/impl/l/l;->f:Landroidx/room/y0;

    .line 8
    new-instance v0, Landroidx/work/impl/l/l$f;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/l$f;-><init>(Landroidx/work/impl/l/l;Landroidx/room/q0;)V

    iput-object v0, p0, Landroidx/work/impl/l/l;->g:Landroidx/room/y0;

    .line 9
    new-instance v0, Landroidx/work/impl/l/l$g;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/l$g;-><init>(Landroidx/work/impl/l/l;Landroidx/room/q0;)V

    iput-object v0, p0, Landroidx/work/impl/l/l;->h:Landroidx/room/y0;

    .line 10
    new-instance v0, Landroidx/work/impl/l/l$h;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/l$h;-><init>(Landroidx/work/impl/l/l;Landroidx/room/q0;)V

    iput-object v0, p0, Landroidx/work/impl/l/l;->i:Landroidx/room/y0;

    .line 11
    new-instance v0, Landroidx/work/impl/l/l$i;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/l$i;-><init>(Landroidx/work/impl/l/l;Landroidx/room/q0;)V

    iput-object v0, p0, Landroidx/work/impl/l/l;->j:Landroidx/room/y0;

    return-void
.end method


# virtual methods
.method public varargs a(Landroidx/work/n$a;[Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->b()V

    .line 2
    invoke-static {}, Landroidx/room/c1/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UPDATE workspec SET state="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE id IN ("

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    array-length v1, p2

    .line 7
    invoke-static {v0, v1}, Landroidx/room/c1/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {v1, v0}, Landroidx/room/q0;->d(Ljava/lang/String;)Lc/p/a/f;

    move-result-object v0

    .line 11
    invoke-static {p1}, Landroidx/work/impl/l/p;->h(Landroidx/work/n$a;)I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 12
    invoke-interface {v0, p1, v1, v2}, Lc/p/a/d;->D(IJ)V

    .line 13
    array-length p1, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v3, p2, v2

    if-nez v3, :cond_0

    .line 14
    invoke-interface {v0, v1}, Lc/p/a/d;->r(I)V

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0, v1, v3}, Lc/p/a/d;->j(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->c()V

    .line 17
    :try_start_0
    invoke-interface {v0}, Lc/p/a/f;->l()I

    move-result p1

    .line 18
    iget-object p2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {p2}, Landroidx/room/q0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {p2}, Landroidx/room/q0;->g()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {p2}, Landroidx/room/q0;->g()V

    .line 20
    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/l/j;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=1"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Landroidx/room/u0;->d(Ljava/lang/String;I)Landroidx/room/u0;

    move-result-object v3

    .line 2
    iget-object v0, v1, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->b()V

    .line 3
    iget-object v0, v1, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-static {v0, v3, v2}, Landroidx/room/c1/c;->c(Landroidx/room/q0;Lc/p/a/e;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v4, v0}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    .line 5
    invoke-static {v4, v5}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    .line 6
    invoke-static {v4, v6}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    .line 7
    invoke-static {v4, v7}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    .line 8
    invoke-static {v4, v8}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    .line 9
    invoke-static {v4, v9}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    .line 10
    invoke-static {v4, v10}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    .line 11
    invoke-static {v4, v11}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    .line 12
    invoke-static {v4, v12}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    .line 13
    invoke-static {v4, v13}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    .line 14
    invoke-static {v4, v14}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    .line 15
    invoke-static {v4, v15}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "period_start_time"

    .line 16
    invoke-static {v4, v2}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "minimum_retention_duration"

    .line 17
    invoke-static {v4, v1}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 18
    invoke-static {v4, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "required_network_type"

    .line 19
    invoke-static {v4, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v1

    const-string v1, "requires_charging"

    .line 20
    invoke-static {v4, v1}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v2

    const-string v2, "requires_device_idle"

    .line 21
    invoke-static {v4, v2}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v15

    const-string v15, "requires_battery_not_low"

    .line 22
    invoke-static {v4, v15}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v14

    const-string v14, "requires_storage_not_low"

    .line 23
    invoke-static {v4, v14}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v22, v13

    const-string v13, "trigger_content_update_delay"

    .line 24
    invoke-static {v4, v13}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v23, v12

    const-string v12, "trigger_max_content_delay"

    .line 25
    invoke-static {v4, v12}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v24, v11

    const-string v11, "content_uri_triggers"

    .line 26
    invoke-static {v4, v11}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v25, v10

    .line 27
    new-instance v10, Ljava/util/ArrayList;

    move/from16 v26, v9

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 29
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v27, v0

    .line 30
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v28, v6

    .line 31
    new-instance v6, Landroidx/work/c;

    invoke-direct {v6}, Landroidx/work/c;-><init>()V

    .line 32
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v3

    .line 33
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/l/p;->e(I)Landroidx/work/i;

    move-result-object v3

    .line 34
    invoke-virtual {v6, v3}, Landroidx/work/c;->k(Landroidx/work/i;)V

    .line 35
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v29, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_1
    invoke-virtual {v6, v3}, Landroidx/work/c;->m(Z)V

    .line 37
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_2
    invoke-virtual {v6, v3}, Landroidx/work/c;->n(Z)V

    .line 39
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_3
    invoke-virtual {v6, v3}, Landroidx/work/c;->l(Z)V

    .line 41
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    .line 42
    :goto_4
    invoke-virtual {v6, v3}, Landroidx/work/c;->o(Z)V

    move v3, v1

    move/from16 v29, v2

    .line 43
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 44
    invoke-virtual {v6, v1, v2}, Landroidx/work/c;->p(J)V

    .line 45
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 46
    invoke-virtual {v6, v1, v2}, Landroidx/work/c;->q(J)V

    .line 47
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 48
    invoke-static {v1}, Landroidx/work/impl/l/p;->b([B)Landroidx/work/d;

    move-result-object v1

    .line 49
    invoke-virtual {v6, v1}, Landroidx/work/c;->j(Landroidx/work/d;)V

    .line 50
    new-instance v1, Landroidx/work/impl/l/j;

    invoke-direct {v1, v9, v0}, Landroidx/work/impl/l/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 52
    invoke-static {v0}, Landroidx/work/impl/l/p;->f(I)Landroidx/work/n$a;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->d:Landroidx/work/n$a;

    .line 53
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->f:Ljava/lang/String;

    .line 54
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->g:Landroidx/work/e;

    move/from16 v0, v26

    .line 56
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 57
    invoke-static {v2}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/l/j;->h:Landroidx/work/e;

    move v9, v7

    move/from16 v2, v25

    move/from16 v25, v8

    .line 58
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Landroidx/work/impl/l/j;->i:J

    move v8, v3

    move/from16 v7, v24

    move/from16 v24, v2

    .line 59
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->j:J

    move v3, v7

    move/from16 v2, v23

    move/from16 v23, v8

    .line 60
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Landroidx/work/impl/l/j;->k:J

    move/from16 v7, v22

    .line 61
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v1, Landroidx/work/impl/l/j;->m:I

    move/from16 v8, v21

    .line 62
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v26, v0

    .line 63
    invoke-static/range {v21 .. v21}, Landroidx/work/impl/l/p;->d(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->n:Landroidx/work/a;

    move/from16 v21, v3

    move/from16 v0, v20

    move/from16 v20, v2

    .line 64
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->o:J

    move/from16 v22, v7

    move v3, v8

    move/from16 v2, v19

    .line 65
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Landroidx/work/impl/l/j;->p:J

    move/from16 v19, v2

    move v8, v3

    move/from16 v7, v18

    .line 66
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->q:J

    move/from16 v18, v7

    move v3, v8

    move/from16 v2, v17

    .line 67
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Landroidx/work/impl/l/j;->r:J

    .line 68
    iput-object v6, v1, Landroidx/work/impl/l/j;->l:Landroidx/work/c;

    .line 69
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v2

    move v7, v9

    move/from16 v1, v23

    move/from16 v8, v25

    move/from16 v6, v28

    move/from16 v2, v29

    move/from16 v23, v20

    move/from16 v25, v24

    move/from16 v20, v0

    move/from16 v24, v21

    move/from16 v0, v27

    move/from16 v21, v3

    move/from16 v3, v30

    goto/16 :goto_0

    .line 70
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 71
    invoke-virtual/range {v16 .. v16}, Landroidx/room/u0;->n()V

    return-object v10

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 72
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 73
    invoke-virtual/range {v16 .. v16}, Landroidx/room/u0;->n()V

    .line 74
    throw v0
.end method

.method public c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/u0;->d(Ljava/lang/String;I)Landroidx/room/u0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {v2}, Landroidx/room/q0;->b()V

    .line 3
    iget-object v2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-static {v2, v0, v1}, Landroidx/room/c1/c;->c(Landroidx/room/q0;Lc/p/a/e;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/u0;->n()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Landroidx/room/u0;->n()V

    .line 12
    throw v1
.end method

.method public d(Ljava/lang/String;J)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/l/l;->h:Landroidx/room/y0;

    invoke-virtual {v0}, Landroidx/room/y0;->a()Lc/p/a/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p2, p3}, Lc/p/a/d;->D(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 4
    invoke-interface {v0, p2}, Lc/p/a/d;->r(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p2, p1}, Lc/p/a/d;->j(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->c()V

    .line 7
    :try_start_0
    invoke-interface {v0}, Lc/p/a/f;->l()I

    move-result p1

    .line 8
    iget-object p2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {p2}, Landroidx/room/q0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {p2}, Landroidx/room/q0;->g()V

    .line 10
    iget-object p2, p0, Landroidx/work/impl/l/l;->h:Landroidx/room/y0;

    invoke-virtual {p2, v0}, Landroidx/room/y0;->f(Lc/p/a/f;)V

    return p1

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {p2}, Landroidx/room/q0;->g()V

    .line 12
    iget-object p2, p0, Landroidx/work/impl/l/l;->h:Landroidx/room/y0;

    invoke-virtual {p2, v0}, Landroidx/room/y0;->f(Lc/p/a/f;)V

    .line 13
    throw p1
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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

    .line 1
    invoke-static {v0, v1}, Landroidx/room/u0;->d(Ljava/lang/String;I)Landroidx/room/u0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/u0;->r(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/u0;->j(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->b()V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/room/c1/c;->c(Landroidx/room/q0;Lc/p/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Landroidx/room/u0;->n()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Landroidx/room/u0;->n()V

    .line 14
    throw v1
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/l/j$b;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/u0;->d(Ljava/lang/String;I)Landroidx/room/u0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/u0;->r(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/u0;->j(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->b()V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/room/c1/c;->c(Landroidx/room/q0;Lc/p/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "id"

    .line 6
    invoke-static {p1, v1}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "state"

    .line 7
    invoke-static {p1, v2}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    new-instance v4, Landroidx/work/impl/l/j$b;

    invoke-direct {v4}, Landroidx/work/impl/l/j$b;-><init>()V

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroidx/work/impl/l/j$b;->a:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 13
    invoke-static {v5}, Landroidx/work/impl/l/p;->f(I)Landroidx/work/n$a;

    move-result-object v5

    iput-object v5, v4, Landroidx/work/impl/l/j$b;->b:Landroidx/work/n$a;

    .line 14
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v0}, Landroidx/room/u0;->n()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v0}, Landroidx/room/u0;->n()V

    .line 19
    throw v1
.end method

.method public g(Ljava/lang/String;)Landroidx/work/n$a;
    .locals 3

    const-string v0, "SELECT state FROM workspec WHERE id=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/u0;->d(Ljava/lang/String;I)Landroidx/room/u0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/u0;->r(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/u0;->j(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->b()V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/room/c1/c;->c(Landroidx/room/q0;Lc/p/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 8
    invoke-static {v1}, Landroidx/work/impl/l/p;->f(I)Landroidx/work/n$a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v0}, Landroidx/room/u0;->n()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Landroidx/room/u0;->n()V

    .line 13
    throw v1
.end method

.method public h(I)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/l/j;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Landroidx/room/u0;->d(Ljava/lang/String;I)Landroidx/room/u0;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/u0;->D(IJ)V

    .line 3
    iget-object v0, v1, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->b()V

    .line 4
    iget-object v0, v1, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroidx/room/c1/c;->c(Landroidx/room/q0;Lc/p/a/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 5
    invoke-static {v5, v0}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    .line 6
    invoke-static {v5, v6}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    .line 7
    invoke-static {v5, v7}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    .line 8
    invoke-static {v5, v8}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    .line 9
    invoke-static {v5, v9}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    .line 10
    invoke-static {v5, v10}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    .line 11
    invoke-static {v5, v11}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    .line 12
    invoke-static {v5, v12}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    .line 13
    invoke-static {v5, v13}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    .line 14
    invoke-static {v5, v14}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    .line 15
    invoke-static {v5, v15}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_delay_duration"

    .line 16
    invoke-static {v5, v2}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "period_start_time"

    .line 17
    invoke-static {v5, v4}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "minimum_retention_duration"

    .line 18
    invoke-static {v5, v1}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 19
    invoke-static {v5, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "required_network_type"

    .line 20
    invoke-static {v5, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v1

    const-string v1, "requires_charging"

    .line 21
    invoke-static {v5, v1}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v4

    const-string v4, "requires_device_idle"

    .line 22
    invoke-static {v5, v4}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v2

    const-string v2, "requires_battery_not_low"

    .line 23
    invoke-static {v5, v2}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v15

    const-string v15, "requires_storage_not_low"

    .line 24
    invoke-static {v5, v15}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v14

    const-string v14, "trigger_content_update_delay"

    .line 25
    invoke-static {v5, v14}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v23, v13

    const-string v13, "trigger_max_content_delay"

    .line 26
    invoke-static {v5, v13}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v24, v12

    const-string v12, "content_uri_triggers"

    .line 27
    invoke-static {v5, v12}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v25, v11

    .line 28
    new-instance v11, Ljava/util/ArrayList;

    move/from16 v26, v10

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 30
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v27, v0

    .line 31
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v28, v7

    .line 32
    new-instance v7, Landroidx/work/c;

    invoke-direct {v7}, Landroidx/work/c;-><init>()V

    .line 33
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v3

    .line 34
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/l/p;->e(I)Landroidx/work/i;

    move-result-object v3

    .line 35
    invoke-virtual {v7, v3}, Landroidx/work/c;->k(Landroidx/work/i;)V

    .line 36
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_1
    invoke-virtual {v7, v3}, Landroidx/work/c;->m(Z)V

    .line 38
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_2
    invoke-virtual {v7, v3}, Landroidx/work/c;->n(Z)V

    .line 40
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    .line 41
    :goto_3
    invoke-virtual {v7, v3}, Landroidx/work/c;->l(Z)V

    .line 42
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    .line 43
    :goto_4
    invoke-virtual {v7, v3}, Landroidx/work/c;->o(Z)V

    move v3, v1

    move/from16 v29, v2

    .line 44
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 45
    invoke-virtual {v7, v1, v2}, Landroidx/work/c;->p(J)V

    .line 46
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 47
    invoke-virtual {v7, v1, v2}, Landroidx/work/c;->q(J)V

    .line 48
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 49
    invoke-static {v1}, Landroidx/work/impl/l/p;->b([B)Landroidx/work/d;

    move-result-object v1

    .line 50
    invoke-virtual {v7, v1}, Landroidx/work/c;->j(Landroidx/work/d;)V

    .line 51
    new-instance v1, Landroidx/work/impl/l/j;

    invoke-direct {v1, v10, v0}, Landroidx/work/impl/l/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 53
    invoke-static {v0}, Landroidx/work/impl/l/p;->f(I)Landroidx/work/n$a;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->d:Landroidx/work/n$a;

    .line 54
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->f:Ljava/lang/String;

    .line 55
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->g:Landroidx/work/e;

    move/from16 v0, v26

    .line 57
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 58
    invoke-static {v2}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/l/j;->h:Landroidx/work/e;

    move v10, v4

    move/from16 v2, v25

    move/from16 v25, v3

    .line 59
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/work/impl/l/j;->i:J

    move v4, v8

    move/from16 v3, v24

    move/from16 v24, v9

    .line 60
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v1, Landroidx/work/impl/l/j;->j:J

    move v9, v2

    move/from16 v8, v23

    move/from16 v23, v3

    .line 61
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->k:J

    move/from16 v2, v22

    .line 62
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Landroidx/work/impl/l/j;->m:I

    move/from16 v3, v21

    .line 63
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v26, v0

    .line 64
    invoke-static/range {v21 .. v21}, Landroidx/work/impl/l/p;->d(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->n:Landroidx/work/a;

    move/from16 v22, v2

    move/from16 v21, v3

    move/from16 v0, v20

    .line 65
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->o:J

    move/from16 v2, v19

    move/from16 v19, v4

    .line 66
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/work/impl/l/j;->p:J

    move v4, v8

    move/from16 v3, v18

    move/from16 v18, v9

    .line 67
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v1, Landroidx/work/impl/l/j;->q:J

    move v9, v2

    move/from16 v8, v17

    move/from16 v17, v3

    .line 68
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->r:J

    .line 69
    iput-object v7, v1, Landroidx/work/impl/l/j;->l:Landroidx/work/c;

    .line 70
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v20, v0

    move/from16 v1, v25

    move/from16 v0, v27

    move/from16 v7, v28

    move/from16 v2, v29

    move/from16 v3, v30

    move/from16 v25, v18

    move/from16 v18, v17

    move/from16 v17, v8

    move/from16 v8, v19

    move/from16 v19, v9

    move/from16 v9, v24

    move/from16 v24, v23

    move/from16 v23, v4

    move v4, v10

    goto/16 :goto_0

    .line 71
    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 72
    invoke-virtual/range {v16 .. v16}, Landroidx/room/u0;->n()V

    return-object v11

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 73
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 74
    invoke-virtual/range {v16 .. v16}, Landroidx/room/u0;->n()V

    .line 75
    throw v0
.end method

.method public i(Ljava/lang/String;)Landroidx/work/impl/l/j;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM workspec WHERE id=?"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Landroidx/room/u0;->d(Ljava/lang/String;I)Landroidx/room/u0;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Landroidx/room/u0;->r(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/u0;->j(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->b()V

    .line 5
    iget-object v0, v1, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Landroidx/room/c1/c;->c(Landroidx/room/q0;Lc/p/a/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-static {v5, v0}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    .line 7
    invoke-static {v5, v6}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    .line 8
    invoke-static {v5, v7}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    .line 9
    invoke-static {v5, v8}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    .line 10
    invoke-static {v5, v9}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    .line 11
    invoke-static {v5, v10}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    .line 12
    invoke-static {v5, v11}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    .line 13
    invoke-static {v5, v12}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    .line 14
    invoke-static {v5, v13}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    .line 15
    invoke-static {v5, v14}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    .line 16
    invoke-static {v5, v15}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "backoff_delay_duration"

    .line 17
    invoke-static {v5, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "period_start_time"

    .line 18
    invoke-static {v5, v4}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "minimum_retention_duration"

    .line 19
    invoke-static {v5, v1}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 20
    invoke-static {v5, v2}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "required_network_type"

    .line 21
    invoke-static {v5, v2}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v1

    const-string v1, "requires_charging"

    .line 22
    invoke-static {v5, v1}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v4

    const-string v4, "requires_device_idle"

    .line 23
    invoke-static {v5, v4}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v3

    const-string v3, "requires_battery_not_low"

    .line 24
    invoke-static {v5, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v15

    const-string v15, "requires_storage_not_low"

    .line 25
    invoke-static {v5, v15}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v14

    const-string v14, "trigger_content_update_delay"

    .line 26
    invoke-static {v5, v14}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v23, v13

    const-string v13, "trigger_max_content_delay"

    .line 27
    invoke-static {v5, v13}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v24, v12

    const-string v12, "content_uri_triggers"

    .line 28
    invoke-static {v5, v12}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 29
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v25

    if-eqz v25, :cond_5

    .line 30
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v25, v11

    .line 32
    new-instance v11, Landroidx/work/c;

    invoke-direct {v11}, Landroidx/work/c;-><init>()V

    .line 33
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 34
    invoke-static {v2}, Landroidx/work/impl/l/p;->e(I)Landroidx/work/i;

    move-result-object v2

    .line 35
    invoke-virtual {v11, v2}, Landroidx/work/c;->k(Landroidx/work/i;)V

    .line 36
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    invoke-virtual {v11, v1}, Landroidx/work/c;->m(Z)V

    .line 38
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    invoke-virtual {v11, v1}, Landroidx/work/c;->n(Z)V

    .line 40
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 41
    :goto_3
    invoke-virtual {v11, v1}, Landroidx/work/c;->l(Z)V

    .line 42
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 43
    :goto_4
    invoke-virtual {v11, v3}, Landroidx/work/c;->o(Z)V

    .line 44
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 45
    invoke-virtual {v11, v1, v2}, Landroidx/work/c;->p(J)V

    .line 46
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 47
    invoke-virtual {v11, v1, v2}, Landroidx/work/c;->q(J)V

    .line 48
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 49
    invoke-static {v1}, Landroidx/work/impl/l/p;->b([B)Landroidx/work/d;

    move-result-object v1

    .line 50
    invoke-virtual {v11, v1}, Landroidx/work/c;->j(Landroidx/work/d;)V

    .line 51
    new-instance v1, Landroidx/work/impl/l/j;

    invoke-direct {v1, v0, v7}, Landroidx/work/impl/l/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 53
    invoke-static {v0}, Landroidx/work/impl/l/p;->f(I)Landroidx/work/n$a;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->d:Landroidx/work/n$a;

    .line 54
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->f:Ljava/lang/String;

    .line 55
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->g:Landroidx/work/e;

    .line 57
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->h:Landroidx/work/e;

    move/from16 v0, v25

    .line 59
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->i:J

    move/from16 v0, v24

    .line 60
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->j:J

    move/from16 v0, v23

    .line 61
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->k:J

    move/from16 v0, v22

    .line 62
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Landroidx/work/impl/l/j;->m:I

    move/from16 v0, v21

    .line 63
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 64
    invoke-static {v0}, Landroidx/work/impl/l/p;->d(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->n:Landroidx/work/a;

    move/from16 v0, v20

    .line 65
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->o:J

    move/from16 v0, v19

    .line 66
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->p:J

    move/from16 v0, v18

    .line 67
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->q:J

    move/from16 v0, v17

    .line 68
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->r:J

    .line 69
    iput-object v11, v1, Landroidx/work/impl/l/j;->l:Landroidx/work/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 70
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 71
    invoke-virtual/range {v16 .. v16}, Landroidx/room/u0;->n()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 72
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 73
    invoke-virtual/range {v16 .. v16}, Landroidx/room/u0;->n()V

    .line 74
    throw v0
.end method

.method public j(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/l/l;->g:Landroidx/room/y0;

    invoke-virtual {v0}, Landroidx/room/y0;->a()Lc/p/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lc/p/a/d;->r(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lc/p/a/d;->j(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->c()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lc/p/a/f;->l()I

    move-result p1

    .line 7
    iget-object v1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {v1}, Landroidx/room/q0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {v1}, Landroidx/room/q0;->g()V

    .line 9
    iget-object v1, p0, Landroidx/work/impl/l/l;->g:Landroidx/room/y0;

    invoke-virtual {v1, v0}, Landroidx/room/y0;->f(Lc/p/a/f;)V

    return p1

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {v1}, Landroidx/room/q0;->g()V

    .line 11
    iget-object v1, p0, Landroidx/work/impl/l/l;->g:Landroidx/room/y0;

    invoke-virtual {v1, v0}, Landroidx/room/y0;->f(Lc/p/a/f;)V

    .line 12
    throw p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/l/l;->c:Landroidx/room/y0;

    invoke-virtual {v0}, Landroidx/room/y0;->a()Lc/p/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lc/p/a/d;->r(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lc/p/a/d;->j(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->c()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lc/p/a/f;->l()I

    .line 7
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->g()V

    .line 9
    iget-object p1, p0, Landroidx/work/impl/l/l;->c:Landroidx/room/y0;

    invoke-virtual {p1, v0}, Landroidx/room/y0;->f(Lc/p/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {v1}, Landroidx/room/q0;->g()V

    .line 11
    iget-object v1, p0, Landroidx/work/impl/l/l;->c:Landroidx/room/y0;

    invoke-virtual {v1, v0}, Landroidx/room/y0;->f(Lc/p/a/f;)V

    .line 12
    throw p1
.end method

.method public l(Landroidx/work/impl/l/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/l/l;->b:Landroidx/room/e0;

    invoke-virtual {v0, p1}, Landroidx/room/e0;->h(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->g()V

    .line 6
    throw p1
.end method

.method public m(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/u0;->d(Ljava/lang/String;I)Landroidx/room/u0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/u0;->r(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/u0;->j(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->b()V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/room/c1/c;->c(Landroidx/room/q0;Lc/p/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Landroidx/room/u0;->n()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Landroidx/room/u0;->n()V

    .line 14
    throw v1
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/e;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/u0;->d(Ljava/lang/String;I)Landroidx/room/u0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/u0;->r(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/u0;->j(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->b()V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/room/c1/c;->c(Landroidx/room/q0;Lc/p/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v3

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Landroidx/room/u0;->n()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-virtual {v0}, Landroidx/room/u0;->n()V

    .line 15
    throw v1
.end method

.method public o(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/l/l;->f:Landroidx/room/y0;

    invoke-virtual {v0}, Landroidx/room/y0;->a()Lc/p/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lc/p/a/d;->r(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lc/p/a/d;->j(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->c()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lc/p/a/f;->l()I

    move-result p1

    .line 7
    iget-object v1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {v1}, Landroidx/room/q0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {v1}, Landroidx/room/q0;->g()V

    .line 9
    iget-object v1, p0, Landroidx/work/impl/l/l;->f:Landroidx/room/y0;

    invoke-virtual {v1, v0}, Landroidx/room/y0;->f(Lc/p/a/f;)V

    return p1

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {v1}, Landroidx/room/q0;->g()V

    .line 11
    iget-object v1, p0, Landroidx/work/impl/l/l;->f:Landroidx/room/y0;

    invoke-virtual {v1, v0}, Landroidx/room/y0;->f(Lc/p/a/f;)V

    .line 12
    throw p1
.end method

.method public p(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/l/l;->e:Landroidx/room/y0;

    invoke-virtual {v0}, Landroidx/room/y0;->a()Lc/p/a/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p2, p3}, Lc/p/a/d;->D(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 4
    invoke-interface {v0, p2}, Lc/p/a/d;->r(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p2, p1}, Lc/p/a/d;->j(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->c()V

    .line 7
    :try_start_0
    invoke-interface {v0}, Lc/p/a/f;->l()I

    .line 8
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->g()V

    .line 10
    iget-object p1, p0, Landroidx/work/impl/l/l;->e:Landroidx/room/y0;

    invoke-virtual {p1, v0}, Landroidx/room/y0;->f(Lc/p/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {p2}, Landroidx/room/q0;->g()V

    .line 12
    iget-object p2, p0, Landroidx/work/impl/l/l;->e:Landroidx/room/y0;

    invoke-virtual {p2, v0}, Landroidx/room/y0;->f(Lc/p/a/f;)V

    .line 13
    throw p1
.end method

.method public q()Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/l/j;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Landroidx/room/u0;->d(Ljava/lang/String;I)Landroidx/room/u0;

    move-result-object v3

    .line 2
    iget-object v0, v1, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->b()V

    .line 3
    iget-object v0, v1, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-static {v0, v3, v2}, Landroidx/room/c1/c;->c(Landroidx/room/q0;Lc/p/a/e;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v4, v0}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    .line 5
    invoke-static {v4, v5}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    .line 6
    invoke-static {v4, v6}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    .line 7
    invoke-static {v4, v7}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    .line 8
    invoke-static {v4, v8}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    .line 9
    invoke-static {v4, v9}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    .line 10
    invoke-static {v4, v10}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    .line 11
    invoke-static {v4, v11}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    .line 12
    invoke-static {v4, v12}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    .line 13
    invoke-static {v4, v13}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    .line 14
    invoke-static {v4, v14}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    .line 15
    invoke-static {v4, v15}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "period_start_time"

    .line 16
    invoke-static {v4, v2}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "minimum_retention_duration"

    .line 17
    invoke-static {v4, v1}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 18
    invoke-static {v4, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "required_network_type"

    .line 19
    invoke-static {v4, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v1

    const-string v1, "requires_charging"

    .line 20
    invoke-static {v4, v1}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v2

    const-string v2, "requires_device_idle"

    .line 21
    invoke-static {v4, v2}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v15

    const-string v15, "requires_battery_not_low"

    .line 22
    invoke-static {v4, v15}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v14

    const-string v14, "requires_storage_not_low"

    .line 23
    invoke-static {v4, v14}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v22, v13

    const-string v13, "trigger_content_update_delay"

    .line 24
    invoke-static {v4, v13}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v23, v12

    const-string v12, "trigger_max_content_delay"

    .line 25
    invoke-static {v4, v12}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v24, v11

    const-string v11, "content_uri_triggers"

    .line 26
    invoke-static {v4, v11}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v25, v10

    .line 27
    new-instance v10, Ljava/util/ArrayList;

    move/from16 v26, v9

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 29
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v27, v0

    .line 30
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v28, v6

    .line 31
    new-instance v6, Landroidx/work/c;

    invoke-direct {v6}, Landroidx/work/c;-><init>()V

    .line 32
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v3

    .line 33
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/l/p;->e(I)Landroidx/work/i;

    move-result-object v3

    .line 34
    invoke-virtual {v6, v3}, Landroidx/work/c;->k(Landroidx/work/i;)V

    .line 35
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v29, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_1
    invoke-virtual {v6, v3}, Landroidx/work/c;->m(Z)V

    .line 37
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_2
    invoke-virtual {v6, v3}, Landroidx/work/c;->n(Z)V

    .line 39
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_3
    invoke-virtual {v6, v3}, Landroidx/work/c;->l(Z)V

    .line 41
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    .line 42
    :goto_4
    invoke-virtual {v6, v3}, Landroidx/work/c;->o(Z)V

    move v3, v1

    move/from16 v29, v2

    .line 43
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 44
    invoke-virtual {v6, v1, v2}, Landroidx/work/c;->p(J)V

    .line 45
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 46
    invoke-virtual {v6, v1, v2}, Landroidx/work/c;->q(J)V

    .line 47
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 48
    invoke-static {v1}, Landroidx/work/impl/l/p;->b([B)Landroidx/work/d;

    move-result-object v1

    .line 49
    invoke-virtual {v6, v1}, Landroidx/work/c;->j(Landroidx/work/d;)V

    .line 50
    new-instance v1, Landroidx/work/impl/l/j;

    invoke-direct {v1, v9, v0}, Landroidx/work/impl/l/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 52
    invoke-static {v0}, Landroidx/work/impl/l/p;->f(I)Landroidx/work/n$a;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->d:Landroidx/work/n$a;

    .line 53
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->f:Ljava/lang/String;

    .line 54
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->g:Landroidx/work/e;

    move/from16 v0, v26

    .line 56
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 57
    invoke-static {v2}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/l/j;->h:Landroidx/work/e;

    move v9, v7

    move/from16 v2, v25

    move/from16 v25, v8

    .line 58
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Landroidx/work/impl/l/j;->i:J

    move v8, v3

    move/from16 v7, v24

    move/from16 v24, v2

    .line 59
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->j:J

    move v3, v7

    move/from16 v2, v23

    move/from16 v23, v8

    .line 60
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Landroidx/work/impl/l/j;->k:J

    move/from16 v7, v22

    .line 61
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v1, Landroidx/work/impl/l/j;->m:I

    move/from16 v8, v21

    .line 62
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v26, v0

    .line 63
    invoke-static/range {v21 .. v21}, Landroidx/work/impl/l/p;->d(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->n:Landroidx/work/a;

    move/from16 v21, v3

    move/from16 v0, v20

    move/from16 v20, v2

    .line 64
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->o:J

    move/from16 v22, v7

    move v3, v8

    move/from16 v2, v19

    .line 65
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Landroidx/work/impl/l/j;->p:J

    move/from16 v19, v2

    move v8, v3

    move/from16 v7, v18

    .line 66
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->q:J

    move/from16 v18, v7

    move v3, v8

    move/from16 v2, v17

    .line 67
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Landroidx/work/impl/l/j;->r:J

    .line 68
    iput-object v6, v1, Landroidx/work/impl/l/j;->l:Landroidx/work/c;

    .line 69
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v2

    move v7, v9

    move/from16 v1, v23

    move/from16 v8, v25

    move/from16 v6, v28

    move/from16 v2, v29

    move/from16 v23, v20

    move/from16 v25, v24

    move/from16 v20, v0

    move/from16 v24, v21

    move/from16 v0, v27

    move/from16 v21, v3

    move/from16 v3, v30

    goto/16 :goto_0

    .line 70
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 71
    invoke-virtual/range {v16 .. v16}, Landroidx/room/u0;->n()V

    return-object v10

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 72
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 73
    invoke-virtual/range {v16 .. v16}, Landroidx/room/u0;->n()V

    .line 74
    throw v0
.end method

.method public r(Ljava/lang/String;Landroidx/work/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/l/l;->d:Landroidx/room/y0;

    invoke-virtual {v0}, Landroidx/room/y0;->a()Lc/p/a/f;

    move-result-object v0

    .line 3
    invoke-static {p2}, Landroidx/work/e;->k(Landroidx/work/e;)[B

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lc/p/a/d;->r(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v1, p2}, Lc/p/a/d;->J(I[B)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 6
    invoke-interface {v0, p2}, Lc/p/a/d;->r(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0, p2, p1}, Lc/p/a/d;->j(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->c()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Lc/p/a/f;->l()I

    .line 10
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->g()V

    .line 12
    iget-object p1, p0, Landroidx/work/impl/l/l;->d:Landroidx/room/y0;

    invoke-virtual {p1, v0}, Landroidx/room/y0;->f(Lc/p/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    iget-object p2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {p2}, Landroidx/room/q0;->g()V

    .line 14
    iget-object p2, p0, Landroidx/work/impl/l/l;->d:Landroidx/room/y0;

    invoke-virtual {p2, v0}, Landroidx/room/y0;->f(Lc/p/a/f;)V

    .line 15
    throw p1
.end method

.method public s()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/l/l;->i:Landroidx/room/y0;

    invoke-virtual {v0}, Landroidx/room/y0;->a()Lc/p/a/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {v1}, Landroidx/room/q0;->c()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lc/p/a/f;->l()I

    move-result v1

    .line 5
    iget-object v2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {v2}, Landroidx/room/q0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {v2}, Landroidx/room/q0;->g()V

    .line 7
    iget-object v2, p0, Landroidx/work/impl/l/l;->i:Landroidx/room/y0;

    invoke-virtual {v2, v0}, Landroidx/room/y0;->f(Lc/p/a/f;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/q0;

    invoke-virtual {v2}, Landroidx/room/q0;->g()V

    .line 9
    iget-object v2, p0, Landroidx/work/impl/l/l;->i:Landroidx/room/y0;

    invoke-virtual {v2, v0}, Landroidx/room/y0;->f(Lc/p/a/f;)V

    .line 10
    throw v1
.end method
