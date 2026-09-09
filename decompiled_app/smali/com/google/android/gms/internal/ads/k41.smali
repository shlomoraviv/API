.class public final Lcom/google/android/gms/internal/ads/k41;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pz1<",
        "Lcom/google/android/gms/internal/ads/vn1;",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xr1;

.field private final b:Lcom/google/android/gms/internal/ads/e90;

.field private final c:Lcom/google/android/gms/internal/ads/ft1;

.field private final d:Lcom/google/android/gms/internal/ads/ht1;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lcom/google/android/gms/internal/ads/l50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/l50<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/ads/d41;

.field private final i:Lcom/google/android/gms/internal/ads/s01;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xr1;Lcom/google/android/gms/internal/ads/d41;Lcom/google/android/gms/internal/ads/e90;Lcom/google/android/gms/internal/ads/ft1;Lcom/google/android/gms/internal/ads/ht1;Lcom/google/android/gms/internal/ads/l50;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/s01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xr1;",
            "Lcom/google/android/gms/internal/ads/d41;",
            "Lcom/google/android/gms/internal/ads/e90;",
            "Lcom/google/android/gms/internal/ads/ft1;",
            "Lcom/google/android/gms/internal/ads/ht1;",
            "Lcom/google/android/gms/internal/ads/l50<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/s01;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k41;->a:Lcom/google/android/gms/internal/ads/xr1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k41;->h:Lcom/google/android/gms/internal/ads/d41;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k41;->b:Lcom/google/android/gms/internal/ads/e90;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k41;->c:Lcom/google/android/gms/internal/ads/ft1;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/k41;->d:Lcom/google/android/gms/internal/ads/ht1;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/k41;->g:Lcom/google/android/gms/internal/ads/l50;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/k41;->e:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/k41;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/k41;->i:Lcom/google/android/gms/internal/ads/s01;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/vn1;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vn1;->b:Lcom/google/android/gms/internal/ads/tn1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tn1;->b:Lcom/google/android/gms/internal/ads/kn1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/kn1;->e:I

    const/16 v1, 0xc8

    const/16 v2, 0x12c

    if-eqz v0, :cond_2

    if-lt v0, v1, :cond_0

    if-ge v0, v2, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->n4:Lcom/google/android/gms/internal/ads/i0;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "No fill."

    goto :goto_0

    :cond_0
    if-lt v0, v2, :cond_1

    const/16 v3, 0x190

    if-ge v0, v3, :cond_1

    const-string v0, "No location header to follow redirect or too many redirects."

    goto :goto_0

    :cond_1
    const/16 v3, 0x2e

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received error HTTP response code: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "No ad config."

    .line 7
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vn1;->b:Lcom/google/android/gms/internal/ads/tn1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tn1;->b:Lcom/google/android/gms/internal/ads/kn1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kn1;->h:Lcom/google/android/gms/internal/ads/hn1;

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hn1;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/t0;->i6:Lcom/google/android/gms/internal/ads/i0;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vn1;->b:Lcom/google/android/gms/internal/ads/tn1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tn1;->b:Lcom/google/android/gms/internal/ads/kn1;

    iget v3, v3, Lcom/google/android/gms/internal/ads/kn1;->e:I

    if-lt v3, v1, :cond_4

    if-lt v3, v2, :cond_5

    .line 13
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/h41;

    sget-object v1, Lcom/google/android/gms/internal/ads/xo1;->h:Lcom/google/android/gms/internal/ads/xo1;

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/h41;-><init>(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g02;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k41;->a:Lcom/google/android/gms/internal/ads/xr1;

    sget-object v2, Lcom/google/android/gms/internal/ads/yr1;->q:Lcom/google/android/gms/internal/ads/yr1;

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ir1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/mr1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/h41;

    sget-object v3, Lcom/google/android/gms/internal/ads/xo1;->h:Lcom/google/android/gms/internal/ads/xo1;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/h41;-><init>(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;)V

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g02;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr1;->d(Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/or1;->f()Lcom/google/android/gms/internal/ads/jr1;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k41;->b:Lcom/google/android/gms/internal/ads/e90;

    new-instance v2, Lcom/google/android/gms/internal/ads/v00;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k41;->d:Lcom/google/android/gms/internal/ads/ht1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k41;->c:Lcom/google/android/gms/internal/ads/ft1;

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/v00;-><init>(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/ht1;Lcom/google/android/gms/internal/ads/ft1;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k41;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ce0;->S0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->j6:Lcom/google/android/gms/internal/ads/i0;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 23
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vn1;->b:Lcom/google/android/gms/internal/ads/tn1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tn1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/fn1;

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k41;->i:Lcom/google/android/gms/internal/ads/s01;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/s01;->d(Lcom/google/android/gms/internal/ads/fn1;)V

    .line 25
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/fn1;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 26
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k41;->g:Lcom/google/android/gms/internal/ads/l50;

    iget v7, v3, Lcom/google/android/gms/internal/ads/fn1;->b:I

    .line 27
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/l50;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/o01;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 28
    invoke-interface {v5, p1, v3}, Lcom/google/android/gms/internal/ads/o01;->a(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_6

    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k41;->i:Lcom/google/android/gms/internal/ads/s01;

    const-wide/16 v5, 0x0

    sget-object v7, Lcom/google/android/gms/internal/ads/xo1;->f:Lcom/google/android/gms/internal/ads/xo1;

    const/4 v8, 0x0

    .line 30
    invoke-static {v7, v8, v8}, Lcom/google/android/gms/internal/ads/vo1;->b(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l03;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object v7

    .line 31
    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/s01;->b(Lcom/google/android/gms/internal/ads/fn1;JLcom/google/android/gms/internal/ads/l03;)V

    goto :goto_1

    .line 32
    :cond_9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vn1;->b:Lcom/google/android/gms/internal/ads/tn1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tn1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/fn1;

    .line 33
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/fn1;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 34
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k41;->g:Lcom/google/android/gms/internal/ads/l50;

    iget v7, v3, Lcom/google/android/gms/internal/ads/fn1;->b:I

    .line 35
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/l50;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/o01;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 36
    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/o01;->a(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 37
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k41;->a:Lcom/google/android/gms/internal/ads/xr1;

    sget-object v7, Lcom/google/android/gms/internal/ads/yr1;->r:Lcom/google/android/gms/internal/ads/yr1;

    .line 38
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/ir1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "render-config-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/or1;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object v0

    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Lcom/google/android/gms/internal/ads/j41;

    invoke-direct {v5, p0, p1, v3, v6}, Lcom/google/android/gms/internal/ads/j41;-><init>(Lcom/google/android/gms/internal/ads/k41;Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/o01;)V

    .line 40
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/or1;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/or1;->f()Lcom/google/android/gms/internal/ads/jr1;

    move-result-object v0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    return-object v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/o01;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/s02;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/k41;->h:Lcom/google/android/gms/internal/ads/d41;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vn1;->b:Lcom/google/android/gms/internal/ads/tn1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tn1;->b:Lcom/google/android/gms/internal/ads/kn1;

    .line 2
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/o01;->b(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    iget p3, p2, Lcom/google/android/gms/internal/ads/fn1;->M:I

    int-to-long v1, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k41;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {p1, v1, v2, p3, v3}, Lcom/google/android/gms/internal/ads/g02;->d(Lcom/google/android/gms/internal/ads/s02;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    .line 4
    invoke-virtual {p4, v0, p2, p1}, Lcom/google/android/gms/internal/ads/d41;->b(Lcom/google/android/gms/internal/ads/kn1;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method
