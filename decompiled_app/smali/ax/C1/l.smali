.class public final Lax/C1/l;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lax/C1/l;->d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static final synthetic b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lax/C1/l;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static final c(Landroid/content/Context;Lax/d1/g;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x5

    const-string v2, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    const/4 v9, 0x7

    const-string v3, "context"

    invoke-static {p0, v3}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v3, "sqLiteDatabase"

    const/4 v9, 0x5

    invoke-static {p1, v3}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v3, "ursdnwidrxok..iloitad"

    const-string v3, "androidx.work.util.id"

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x7

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v9, 0x6

    const-string v3, "__omlhndebistexjec_dr"

    const-string v3, "next_job_scheduler_id"

    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    const/4 v9, 0x2

    if-nez v5, :cond_1

    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v9, 0x0

    const-string v6, "aeaxogi__ndamrarnemlt"

    const-string v6, "next_alarm_manager_id"

    const/4 v9, 0x7

    invoke-interface {p0, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v9, 0x5

    invoke-interface {p1}, Lax/d1/g;->t()V

    :try_start_0
    const/4 v9, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x5

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object v3, v8, v4

    const/4 v9, 0x3

    aput-object v5, v8, v0

    invoke-interface {p1, v2, v8}, Lax/d1/g;->g0(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v4

    const/4 v9, 0x1

    aput-object v3, v1, v0

    const/4 v9, 0x4

    invoke-interface {p1, v2, v1}, Lax/d1/g;->g0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v9, 0x0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v9, 0x1

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x4

    invoke-interface {p1}, Lax/d1/g;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x6

    invoke-interface {p1}, Lax/d1/g;->s0()V

    const/4 v9, 0x2

    return-void

    :catchall_0
    move-exception p0

    const/4 v9, 0x6

    invoke-interface {p1}, Lax/d1/g;->s0()V

    const/4 v9, 0x7

    throw p0
.end method

.method private static final d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->E()Lax/B1/e;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Lax/B1/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_0
    const v2, 0x7fffffff

    const/4 v4, 0x4

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    add-int/lit8 v1, v0, 0x1

    :goto_1
    const/4 v4, 0x4

    invoke-static {p0, p1, v1}, Lax/C1/l;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    return v0
.end method

.method private static final e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->E()Lax/B1/e;

    move-result-object p0

    new-instance v0, Lax/B1/d;

    const/4 v3, 0x3

    int-to-long v1, p2

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v3, 0x5

    invoke-direct {v0, p1, p2}, Lax/B1/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x3

    invoke-interface {p0, v0}, Lax/B1/e;->b(Lax/B1/d;)V

    const/4 v3, 0x7

    return-void
.end method
