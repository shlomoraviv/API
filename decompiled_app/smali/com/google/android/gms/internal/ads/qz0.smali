.class public final Lcom/google/android/gms/internal/ads/qz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/yx2;

.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/internal/ads/zy0;

.field private d:Lcom/google/android/gms/internal/ads/iq;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/ns1;

.field private final g:Lcom/google/android/gms/ads/internal/util/zzf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/internal/ads/yx2;Lcom/google/android/gms/internal/ads/zy0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ns1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qz0;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qz0;->d:Lcom/google/android/gms/internal/ads/iq;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qz0;->a:Lcom/google/android/gms/internal/ads/yx2;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qz0;->c:Lcom/google/android/gms/internal/ads/zy0;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qz0;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qz0;->f:Lcom/google/android/gms/internal/ads/ns1;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkz()Lcom/google/android/gms/internal/ads/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hp;->r()Lcom/google/android/gms/ads/internal/util/zzf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qz0;->g:Lcom/google/android/gms/ads/internal/util/zzf;

    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zy2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :cond_0
    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lcom/google/android/gms/internal/ads/zy2$a;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zy2$a;->j0()Lcom/google/android/gms/internal/ads/uz2;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/uz2;->g:Lcom/google/android/gms/internal/ads/uz2;

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zy2$a;->J()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_0

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zy2$a;->J()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    cmp-long p1, v4, v1

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    const-string v1, "offline_signal_statistics"

    const-string v2, "statistic_name = \'last_successful_request_time\'"

    .line 6
    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method final synthetic a(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qz0;->b:Landroid/content/Context;

    const-string v3, "OfflineUpload.db"

    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 2
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/t0;->t6:Lcom/google/android/gms/internal/ads/i0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    const-string v3, "oa_upload"

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/os1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v3

    .line 6
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/mz0;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    .line 7
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "oa_failed_reqs"

    .line 8
    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v3

    .line 9
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/mz0;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    .line 10
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "oa_total_reqs"

    .line 11
    invoke-virtual {v3, v7, v5}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v7, "oa_upload_time"

    .line 13
    invoke-virtual {v3, v7, v5}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v3

    .line 14
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/mz0;->c(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v4

    .line 15
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "oa_last_successful_time"

    .line 16
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v3

    .line 17
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qz0;->g:Lcom/google/android/gms/ads/internal/util/zzf;

    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzf;->zzzn()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qz0;->e:Ljava/lang/String;

    :goto_1
    const-string v7, "oa_session_id"

    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v3

    .line 18
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qz0;->f:Lcom/google/android/gms/internal/ads/ns1;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/ns1;->b(Lcom/google/android/gms/internal/ads/os1;)V

    .line 19
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/mz0;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v3

    .line 20
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/qz0;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_7

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lcom/google/android/gms/internal/ads/zy2$a;

    const-string v10, "oa_signals"

    .line 22
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/os1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v10

    .line 23
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/qz0;->g:Lcom/google/android/gms/ads/internal/util/zzf;

    invoke-interface {v11}, Lcom/google/android/gms/ads/internal/util/zzf;->zzzn()Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v11, v5

    goto :goto_3

    :cond_2
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/qz0;->e:Ljava/lang/String;

    :goto_3
    invoke-virtual {v10, v7, v11}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v10

    .line 24
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zy2$a;->n0()Lcom/google/android/gms/internal/ads/xy2;

    move-result-object v11

    .line 25
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/xy2;->N()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/xy2;->O()Lcom/google/android/gms/internal/ads/xy2$c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/xy2$c;->b()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_3
    const-string v12, "-1"

    .line 26
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zy2$a;->m0()Ljava/util/List;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/internal/ads/uz0;->a:Lcom/google/android/gms/internal/ads/qw1;

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/ey1;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/qw1;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 27
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zy2$a;->J()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const-string v15, "oa_sig_ts"

    invoke-virtual {v10, v15, v14}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v14

    .line 28
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zy2$a;->j0()Lcom/google/android/gms/internal/ads/uz2;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/uz2;->b()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v2, "oa_sig_status"

    invoke-virtual {v14, v2, v15}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v2

    .line 29
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zy2$a;->k0()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const-string v15, "oa_sig_resp_lat"

    invoke-virtual {v2, v15, v14}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v2

    .line 30
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zy2$a;->l0()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const-string v15, "oa_sig_render_lat"

    invoke-virtual {v2, v15, v14}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v2

    const-string v14, "oa_sig_formats"

    .line 31
    invoke-virtual {v2, v14, v13}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v2

    const-string v13, "oa_sig_nw_type"

    .line 32
    invoke-virtual {v2, v13, v12}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v2

    .line 33
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zy2$a;->o0()Lcom/google/android/gms/internal/ads/uz2;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/uz2;->b()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "oa_sig_wifi"

    invoke-virtual {v2, v13, v12}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v2

    .line 34
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zy2$a;->p0()Lcom/google/android/gms/internal/ads/uz2;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/uz2;->b()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "oa_sig_airplane"

    .line 35
    invoke-virtual {v2, v13, v12}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v2

    .line 36
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zy2$a;->q0()Lcom/google/android/gms/internal/ads/uz2;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/uz2;->b()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "oa_sig_data"

    invoke-virtual {v2, v13, v12}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v2

    .line 37
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zy2$a;->r0()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "oa_sig_nw_resp"

    .line 38
    invoke-virtual {v2, v13, v12}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v2

    .line 39
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zy2$a;->s0()Lcom/google/android/gms/internal/ads/uz2;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/uz2;->b()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "oa_sig_offline"

    invoke-virtual {v2, v13, v12}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v2

    .line 40
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zy2$a;->t0()Lcom/google/android/gms/internal/ads/zy2$b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zy2$b;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "oa_sig_nw_state"

    .line 41
    invoke-virtual {v2, v12, v9}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    .line 42
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/xy2;->P()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 43
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/xy2;->N()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 44
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/xy2;->O()Lcom/google/android/gms/internal/ads/xy2$c;

    move-result-object v2

    sget-object v9, Lcom/google/android/gms/internal/ads/xy2$c;->g:Lcom/google/android/gms/internal/ads/xy2$c;

    invoke-virtual {v2, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 45
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/xy2;->Q()Lcom/google/android/gms/internal/ads/xy2$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xy2$b;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "oa_sig_cell_type"

    .line 46
    invoke-virtual {v10, v9, v2}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    .line 47
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qz0;->f:Lcom/google/android/gms/internal/ads/ns1;

    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/ads/ns1;->b(Lcom/google/android/gms/internal/ads/os1;)V

    goto/16 :goto_2

    .line 48
    :cond_5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/mz0;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v2

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zy2;->X()Lcom/google/android/gms/internal/ads/zy2$c;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/qz0;->b:Landroid/content/Context;

    .line 50
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zy2$c;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zy2$c;

    move-result-object v3

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 51
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zy2$c;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zy2$c;

    move-result-object v3

    .line 52
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/mz0;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    .line 53
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zy2$c;->v(I)Lcom/google/android/gms/internal/ads/zy2$c;

    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zy2$c;->z(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zy2$c;

    move-result-object v3

    .line 55
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/mz0;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    .line 56
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zy2$c;->w(I)Lcom/google/android/gms/internal/ads/zy2$c;

    move-result-object v3

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zy2$c;->x(J)Lcom/google/android/gms/internal/ads/zy2$c;

    move-result-object v3

    .line 58
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/mz0;->c(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v7

    .line 59
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zy2$c;->y(J)Lcom/google/android/gms/internal/ads/zy2$c;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kc2$b;->a()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/kc2;

    check-cast v3, Lcom/google/android/gms/internal/ads/zy2;

    .line 61
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qz0;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    .line 62
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qz0;->a:Lcom/google/android/gms/internal/ads/yx2;

    new-instance v5, Lcom/google/android/gms/internal/ads/sz0;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/sz0;-><init>(Lcom/google/android/gms/internal/ads/zy2;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/yx2;->a(Lcom/google/android/gms/internal/ads/xx2;)V

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/fz2;->P()Lcom/google/android/gms/internal/ads/fz2$a;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qz0;->d:Lcom/google/android/gms/internal/ads/iq;

    iget v3, v3, Lcom/google/android/gms/internal/ads/iq;->g:I

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fz2$a;->t(I)Lcom/google/android/gms/internal/ads/fz2$a;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qz0;->d:Lcom/google/android/gms/internal/ads/iq;

    iget v3, v3, Lcom/google/android/gms/internal/ads/iq;->h:I

    .line 65
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fz2$a;->u(I)Lcom/google/android/gms/internal/ads/fz2$a;

    move-result-object v2

    .line 66
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qz0;->d:Lcom/google/android/gms/internal/ads/iq;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/iq;->i:Z

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fz2$a;->v(I)Lcom/google/android/gms/internal/ads/fz2$a;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kc2$b;->a()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/kc2;

    check-cast v2, Lcom/google/android/gms/internal/ads/fz2;

    .line 68
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qz0;->a:Lcom/google/android/gms/internal/ads/yx2;

    new-instance v4, Lcom/google/android/gms/internal/ads/rz0;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/rz0;-><init>(Lcom/google/android/gms/internal/ads/fz2;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/yx2;->a(Lcom/google/android/gms/internal/ads/xx2;)V

    .line 69
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qz0;->a:Lcom/google/android/gms/internal/ads/yx2;

    sget-object v3, Lcom/google/android/gms/internal/ads/ay2;->Z:Lcom/google/android/gms/internal/ads/ay2;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yx2;->b(Lcom/google/android/gms/internal/ads/ay2;)V

    :cond_7
    const-string v2, "offline_signal_contents"

    const/4 v3, 0x0

    .line 70
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "failed_requests"

    .line 73
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "offline_signal_statistics"

    const-string v7, "statistic_name = ?"

    invoke-virtual {v1, v5, v2, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "total_requests"

    .line 76
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v2, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    :goto_5
    return-object v1
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz0;->c:Lcom/google/android/gms/internal/ads/zy0;

    new-instance v1, Lcom/google/android/gms/internal/ads/pz0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/pz0;-><init>(Lcom/google/android/gms/internal/ads/qz0;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zy0;->a(Lcom/google/android/gms/internal/ads/hr1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error in offline signals database startup: "

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->zzex(Ljava/lang/String;)V

    return-void
.end method
