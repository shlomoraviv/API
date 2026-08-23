.class Lax/B1/w$e;
.super Lax/Z0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/B1/w;-><init>(Lax/Z0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Z0/i<",
        "Lax/B1/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lax/B1/w;


# direct methods
.method constructor <init>(Lax/B1/w;Lax/Z0/u;)V
    .locals 0

    iput-object p1, p0, Lax/B1/w$e;->d:Lax/B1/w;

    invoke-direct {p0, p2}, Lax/Z0/i;-><init>(Lax/Z0/u;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Lax/d1/k;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p2, Lax/B1/u;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lax/B1/w$e;->k(Lax/d1/k;Lax/B1/u;)V

    const/4 v0, 0x0

    return-void
.end method

.method public k(Lax/d1/k;Lax/B1/u;)V
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p2, Lax/B1/u;->a:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v1, 0x1

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v10, 0x1

    invoke-interface {p1, v1}, Lax/d1/i;->A0(I)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    invoke-interface {p1, v1, v0}, Lax/d1/i;->H(ILjava/lang/String;)V

    :goto_0
    const/4 v10, 0x2

    sget-object v0, Lax/B1/B;->a:Lax/B1/B;

    iget-object v0, p2, Lax/B1/u;->b:Lax/s1/q;

    const/4 v10, 0x7

    invoke-static {v0}, Lax/B1/B;->j(Lax/s1/q;)I

    move-result v0

    const/4 v10, 0x7

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lax/d1/i;->d0(IJ)V

    iget-object v0, p2, Lax/B1/u;->c:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v1, 0x3

    const/4 v10, 0x7

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lax/d1/i;->A0(I)V

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    invoke-interface {p1, v1, v0}, Lax/d1/i;->H(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lax/B1/u;->d:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v1, 0x4

    const/4 v10, 0x4

    if-nez v0, :cond_2

    const/4 v10, 0x0

    invoke-interface {p1, v1}, Lax/d1/i;->A0(I)V

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lax/d1/i;->H(ILjava/lang/String;)V

    :goto_2
    const/4 v10, 0x1

    iget-object v0, p2, Lax/B1/u;->e:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->k(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v10, 0x0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    const/4 v10, 0x4

    invoke-interface {p1, v1}, Lax/d1/i;->A0(I)V

    const/4 v10, 0x6

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lax/d1/i;->l0(I[B)V

    :goto_3
    const/4 v10, 0x2

    iget-object v0, p2, Lax/B1/u;->f:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->k(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v10, 0x6

    const/4 v1, 0x6

    const/4 v10, 0x6

    if-nez v0, :cond_4

    const/4 v10, 0x4

    invoke-interface {p1, v1}, Lax/d1/i;->A0(I)V

    goto :goto_4

    :cond_4
    const/4 v10, 0x7

    invoke-interface {p1, v1, v0}, Lax/d1/i;->l0(I[B)V

    :goto_4
    const/4 v10, 0x6

    const/4 v0, 0x7

    const/4 v10, 0x0

    iget-wide v1, p2, Lax/B1/u;->g:J

    invoke-interface {p1, v0, v1, v2}, Lax/d1/i;->d0(IJ)V

    const/4 v10, 0x5

    const/16 v0, 0x8

    iget-wide v1, p2, Lax/B1/u;->h:J

    invoke-interface {p1, v0, v1, v2}, Lax/d1/i;->d0(IJ)V

    const/4 v10, 0x2

    const/16 v0, 0x9

    const/4 v10, 0x5

    iget-wide v1, p2, Lax/B1/u;->i:J

    const/4 v10, 0x6

    invoke-interface {p1, v0, v1, v2}, Lax/d1/i;->d0(IJ)V

    const/4 v10, 0x0

    iget v0, p2, Lax/B1/u;->k:I

    int-to-long v0, v0

    const/4 v10, 0x4

    const/16 v2, 0xa

    const/4 v10, 0x7

    invoke-interface {p1, v2, v0, v1}, Lax/d1/i;->d0(IJ)V

    iget-object v0, p2, Lax/B1/u;->l:Lax/s1/a;

    invoke-static {v0}, Lax/B1/B;->a(Lax/s1/a;)I

    move-result v0

    const/4 v10, 0x0

    const/16 v1, 0xb

    const/4 v10, 0x1

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lax/d1/i;->d0(IJ)V

    const/4 v10, 0x7

    const/16 v0, 0xc

    iget-wide v1, p2, Lax/B1/u;->m:J

    invoke-interface {p1, v0, v1, v2}, Lax/d1/i;->d0(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, Lax/B1/u;->n:J

    const/4 v10, 0x2

    invoke-interface {p1, v0, v1, v2}, Lax/d1/i;->d0(IJ)V

    const/4 v10, 0x2

    const/16 v0, 0xe

    const/4 v10, 0x3

    iget-wide v1, p2, Lax/B1/u;->o:J

    invoke-interface {p1, v0, v1, v2}, Lax/d1/i;->d0(IJ)V

    const/16 v0, 0xf

    const/4 v10, 0x6

    iget-wide v1, p2, Lax/B1/u;->p:J

    const/4 v10, 0x0

    invoke-interface {p1, v0, v1, v2}, Lax/d1/i;->d0(IJ)V

    const/4 v10, 0x7

    iget-boolean v0, p2, Lax/B1/u;->q:Z

    const/16 v1, 0x10

    const/4 v10, 0x4

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lax/d1/i;->d0(IJ)V

    iget-object v0, p2, Lax/B1/u;->r:Lax/s1/l;

    const/4 v10, 0x5

    invoke-static {v0}, Lax/B1/B;->h(Lax/s1/l;)I

    move-result v0

    const/4 v10, 0x2

    const/16 v1, 0x11

    int-to-long v2, v0

    const/4 v10, 0x7

    invoke-interface {p1, v1, v2, v3}, Lax/d1/i;->d0(IJ)V

    invoke-virtual {p2}, Lax/B1/u;->e()I

    move-result v0

    int-to-long v0, v0

    const/4 v10, 0x0

    const/16 v2, 0x12

    const/4 v10, 0x6

    invoke-interface {p1, v2, v0, v1}, Lax/d1/i;->d0(IJ)V

    invoke-virtual {p2}, Lax/B1/u;->d()I

    move-result v0

    const/4 v10, 0x6

    int-to-long v0, v0

    const/4 v10, 0x3

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Lax/d1/i;->d0(IJ)V

    iget-object p2, p2, Lax/B1/u;->j:Lax/s1/b;

    const/4 v10, 0x7

    const/16 v0, 0x1a

    const/4 v10, 0x0

    const/16 v1, 0x19

    const/4 v10, 0x5

    const/16 v2, 0x18

    const/4 v10, 0x1

    const/16 v3, 0x17

    const/16 v4, 0x16

    const/4 v10, 0x7

    const/16 v5, 0x15

    const/4 v10, 0x3

    const/16 v6, 0x14

    const/16 v7, 0x1b

    const/4 v10, 0x2

    if-eqz p2, :cond_6

    const/4 v10, 0x4

    invoke-virtual {p2}, Lax/s1/b;->d()Lax/s1/i;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {v8}, Lax/B1/B;->g(Lax/s1/i;)I

    move-result v8

    const/4 v10, 0x2

    int-to-long v8, v8

    const/4 v10, 0x6

    invoke-interface {p1, v6, v8, v9}, Lax/d1/i;->d0(IJ)V

    invoke-virtual {p2}, Lax/s1/b;->g()Z

    move-result v6

    const/4 v10, 0x5

    int-to-long v8, v6

    const/4 v10, 0x4

    invoke-interface {p1, v5, v8, v9}, Lax/d1/i;->d0(IJ)V

    const/4 v10, 0x5

    invoke-virtual {p2}, Lax/s1/b;->h()Z

    move-result v5

    int-to-long v5, v5

    const/4 v10, 0x6

    invoke-interface {p1, v4, v5, v6}, Lax/d1/i;->d0(IJ)V

    const/4 v10, 0x2

    invoke-virtual {p2}, Lax/s1/b;->f()Z

    move-result v4

    const/4 v10, 0x4

    int-to-long v4, v4

    const/4 v10, 0x7

    invoke-interface {p1, v3, v4, v5}, Lax/d1/i;->d0(IJ)V

    invoke-virtual {p2}, Lax/s1/b;->i()Z

    move-result v3

    const/4 v10, 0x1

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Lax/d1/i;->d0(IJ)V

    invoke-virtual {p2}, Lax/s1/b;->b()J

    move-result-wide v2

    const/4 v10, 0x1

    invoke-interface {p1, v1, v2, v3}, Lax/d1/i;->d0(IJ)V

    invoke-virtual {p2}, Lax/s1/b;->a()J

    move-result-wide v1

    const/4 v10, 0x4

    invoke-interface {p1, v0, v1, v2}, Lax/d1/i;->d0(IJ)V

    invoke-virtual {p2}, Lax/s1/b;->c()Ljava/util/Set;

    move-result-object p2

    const/4 v10, 0x6

    invoke-static {p2}, Lax/B1/B;->i(Ljava/util/Set;)[B

    move-result-object p2

    const/4 v10, 0x7

    if-nez p2, :cond_5

    invoke-interface {p1, v7}, Lax/d1/i;->A0(I)V

    const/4 v10, 0x1

    return-void

    :cond_5
    invoke-interface {p1, v7, p2}, Lax/d1/i;->l0(I[B)V

    return-void

    :cond_6
    invoke-interface {p1, v6}, Lax/d1/i;->A0(I)V

    const/4 v10, 0x3

    invoke-interface {p1, v5}, Lax/d1/i;->A0(I)V

    const/4 v10, 0x4

    invoke-interface {p1, v4}, Lax/d1/i;->A0(I)V

    invoke-interface {p1, v3}, Lax/d1/i;->A0(I)V

    const/4 v10, 0x4

    invoke-interface {p1, v2}, Lax/d1/i;->A0(I)V

    invoke-interface {p1, v1}, Lax/d1/i;->A0(I)V

    const/4 v10, 0x2

    invoke-interface {p1, v0}, Lax/d1/i;->A0(I)V

    const/4 v10, 0x3

    invoke-interface {p1, v7}, Lax/d1/i;->A0(I)V

    return-void
.end method
