.class public Lax/C1/s;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/C1/s;->a:Landroidx/work/impl/WorkDatabase;

    return-void
.end method

.method public static c(Landroid/content/Context;Lax/d1/g;)V
    .locals 12

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v11, 0x6

    const/4 v1, 0x2

    const-string v2, "vesN( eI ,O`aIlR`,l ToR`e``SPCOA@ug  EegySefcR `PN_ ELEa n()UylrEr nknTuVk)e@oLle_Ae"

    const-string v2, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    const-string v3, "orrmia.nlsektwfddxo.peuc.enrie"

    const-string v3, "androidx.work.util.preferences"

    const/4 v11, 0x5

    const/4 v4, 0x0

    const/4 v11, 0x3

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v3, "reschedule_needed"

    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "last_cancel_all_time_ms"

    const/4 v11, 0x3

    if-nez v5, :cond_1

    invoke-interface {p0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v11, 0x1

    const-wide/16 v7, 0x0

    invoke-interface {p0, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v11, 0x7

    if-eqz v5, :cond_2

    const/4 v11, 0x7

    const-wide/16 v7, 0x1

    :cond_2
    const/4 v11, 0x1

    invoke-interface {p1}, Lax/d1/g;->t()V

    :try_start_0
    const/4 v11, 0x4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v11, 0x0

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v6, v9, v4

    const/4 v11, 0x1

    aput-object v5, v9, v0

    invoke-interface {p1, v2, v9}, Lax/d1/g;->g0(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v11, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v11, 0x7

    aput-object v3, v1, v4

    aput-object v5, v1, v0

    const/4 v11, 0x5

    invoke-interface {p1, v2, v1}, Lax/d1/g;->g0(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x7

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v11, 0x2

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v11, 0x2

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v11, 0x1

    invoke-interface {p1}, Lax/d1/g;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x2

    invoke-interface {p1}, Lax/d1/g;->s0()V

    return-void

    :catchall_0
    move-exception p0

    const/4 v11, 0x2

    invoke-interface {p1}, Lax/d1/g;->s0()V

    throw p0
.end method


# virtual methods
.method public a()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/C1/s;->a:Landroidx/work/impl/WorkDatabase;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()Lax/B1/e;

    move-result-object v0

    const-string v1, "last_force_stop_ms"

    invoke-interface {v0, v1}, Lax/B1/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0

    :cond_0
    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public b()Z
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lax/C1/s;->a:Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()Lax/B1/e;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "reschedule_needed"

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Lax/B1/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x4

    if-nez v4, :cond_0

    const/4 v5, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x6

    return v0
.end method

.method public d(J)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lax/B1/d;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x5

    const-string p2, "mor_opfet__sacsots"

    const-string p2, "last_force_stop_ms"

    invoke-direct {v0, p2, p1}, Lax/B1/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lax/C1/s;->a:Landroidx/work/impl/WorkDatabase;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->E()Lax/B1/e;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Lax/B1/e;->b(Lax/B1/d;)V

    const/4 v1, 0x2

    return-void
.end method

.method public e(Z)V
    .locals 3

    new-instance v0, Lax/B1/d;

    const-string v1, "_edlebechredsudee"

    const-string v1, "reschedule_needed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1}, Lax/B1/d;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x5

    iget-object p1, p0, Lax/C1/s;->a:Landroidx/work/impl/WorkDatabase;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->E()Lax/B1/e;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Lax/B1/e;->b(Lax/B1/d;)V

    return-void
.end method
