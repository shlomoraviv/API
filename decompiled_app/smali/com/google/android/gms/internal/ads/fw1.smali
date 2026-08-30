.class final Lcom/google/android/gms/internal/ads/fw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uw2;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/be2;

.field final synthetic d:Lcom/google/android/gms/internal/ads/ee2;

.field final synthetic e:Lcom/google/android/gms/internal/ads/gw1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gw1;JLjava/lang/String;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fw1;->e:Lcom/google/android/gms/internal/ads/gw1;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/fw1;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fw1;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fw1;->c:Lcom/google/android/gms/internal/ads/be2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fw1;->d:Lcom/google/android/gms/internal/ads/ee2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fw1;->e:Lcom/google/android/gms/internal/ads/gw1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gw1;->c(Lcom/google/android/gms/internal/ads/gw1;)Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/fw1;->a:J

    sub-long/2addr v0, v2

    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x6

    const/4 v11, 0x3

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/vv1;

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/ze2;

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/xm1;

    if-eqz v2, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qf2;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzazm;->a:I

    if-ne v2, v11, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fw1;->e:Lcom/google/android/gms/internal/ads/gw1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fw1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fw1;->c:Lcom/google/android/gms/internal/ads/be2;

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/be2;->a0:Ljava/lang/String;

    move v6, v2

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/gw1;->d(Lcom/google/android/gms/internal/ads/gw1;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fw1;->e:Lcom/google/android/gms/internal/ads/gw1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gw1;->e(Lcom/google/android/gms/internal/ads/gw1;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fw1;->e:Lcom/google/android/gms/internal/ads/gw1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gw1;->f(Lcom/google/android/gms/internal/ads/gw1;)Lcom/google/android/gms/internal/ads/hw1;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fw1;->d:Lcom/google/android/gms/internal/ads/ee2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fw1;->c:Lcom/google/android/gms/internal/ads/be2;

    instance-of v3, p1, Lcom/google/android/gms/internal/ads/ss1;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/ss1;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    move-object v8, v3

    move v7, v2

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/hw1;->a(Lcom/google/android/gms/internal/ads/ee2;Lcom/google/android/gms/internal/ads/be2;ILcom/google/android/gms/internal/ads/ss1;J)V

    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/au;->C5:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qf2;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object p1

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzazm;->a:I

    if-eq v2, v11, :cond_7

    if-nez v2, :cond_8

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzazm;->d:Lcom/google/android/gms/internal/ads/zzazm;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzazm;->c:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/ads/ss1;

    const/16 v3, 0xd

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzazm;->d:Lcom/google/android/gms/internal/ads/zzazm;

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/ss1;-><init>(ILcom/google/android/gms/internal/ads/zzazm;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qf2;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object p1

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fw1;->e:Lcom/google/android/gms/internal/ads/gw1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gw1;->g(Lcom/google/android/gms/internal/ads/gw1;)Lcom/google/android/gms/internal/ads/ts1;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fw1;->c:Lcom/google/android/gms/internal/ads/be2;

    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ts1;->c(Lcom/google/android/gms/internal/ads/be2;JLcom/google/android/gms/internal/ads/zzazm;)V

    :cond_9
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fw1;->e:Lcom/google/android/gms/internal/ads/gw1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gw1;->c(Lcom/google/android/gms/internal/ads/gw1;)Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/fw1;->a:J

    sub-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fw1;->e:Lcom/google/android/gms/internal/ads/gw1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fw1;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fw1;->c:Lcom/google/android/gms/internal/ads/be2;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/be2;->a0:Ljava/lang/String;

    const/4 v6, 0x0

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/gw1;->d(Lcom/google/android/gms/internal/ads/gw1;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fw1;->e:Lcom/google/android/gms/internal/ads/gw1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gw1;->e(Lcom/google/android/gms/internal/ads/gw1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fw1;->e:Lcom/google/android/gms/internal/ads/gw1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gw1;->f(Lcom/google/android/gms/internal/ads/gw1;)Lcom/google/android/gms/internal/ads/hw1;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fw1;->d:Lcom/google/android/gms/internal/ads/ee2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fw1;->c:Lcom/google/android/gms/internal/ads/be2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/hw1;->a(Lcom/google/android/gms/internal/ads/ee2;Lcom/google/android/gms/internal/ads/be2;ILcom/google/android/gms/internal/ads/ss1;J)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/au;->C5:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fw1;->e:Lcom/google/android/gms/internal/ads/gw1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gw1;->g(Lcom/google/android/gms/internal/ads/gw1;)Lcom/google/android/gms/internal/ads/ts1;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fw1;->c:Lcom/google/android/gms/internal/ads/be2;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/ts1;->c(Lcom/google/android/gms/internal/ads/be2;JLcom/google/android/gms/internal/ads/zzazm;)V

    :cond_1
    return-void
.end method
