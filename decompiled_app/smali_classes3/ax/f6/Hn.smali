.class public final Lax/f6/Hn;
.super Lcom/google/android/gms/ads/nativead/NativeAd;


# instance fields
.field private final a:Lax/f6/pi;

.field private final b:Ljava/util/List;

.field private final c:Lax/f6/Gn;

.field private final d:Lcom/google/android/gms/ads/nativead/NativeAd$a;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lax/f6/pi;)V
    .locals 5

    const-string v0, ""

    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lax/f6/Hn;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lax/f6/Hn;->e:Ljava/util/List;

    iput-object p1, p0, Lax/f6/Hn;->a:Lax/f6/pi;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lax/f6/pi;->A()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lax/f6/sh;->W7(Landroid/os/IBinder;)Lax/f6/th;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    iget-object v3, p0, Lax/f6/Hn;->b:Ljava/util/List;

    new-instance v4, Lax/f6/Gn;

    invoke-direct {v4, v2}, Lax/f6/Gn;-><init>(Lax/f6/th;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :try_start_1
    iget-object p1, p0, Lax/f6/Hn;->a:Lax/f6/pi;

    invoke-interface {p1}, Lax/f6/pi;->v()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lax/w5/C0;->W7(Landroid/os/IBinder;)Lax/w5/D0;

    move-result-object v2

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_4
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_3

    iget-object v3, p0, Lax/f6/Hn;->e:Ljava/util/List;

    new-instance v4, Lax/w5/E0;

    invoke-direct {v4, v2}, Lax/w5/E0;-><init>(Lax/w5/D0;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_5
    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :try_start_2
    iget-object p1, p0, Lax/f6/Hn;->a:Lax/f6/pi;

    invoke-interface {p1}, Lax/f6/pi;->k()Lax/f6/th;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v2, Lax/f6/Gn;

    invoke-direct {v2, p1}, Lax/f6/Gn;-><init>(Lax/f6/th;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    goto :goto_7

    :cond_6
    :goto_6
    move-object v2, v1

    goto :goto_8

    :goto_7
    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_8
    iput-object v2, p0, Lax/f6/Hn;->c:Lax/f6/Gn;

    :try_start_3
    iget-object p1, p0, Lax/f6/Hn;->a:Lax/f6/pi;

    invoke-interface {p1}, Lax/f6/pi;->i()Lax/f6/mh;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Lax/f6/Fn;

    iget-object v2, p0, Lax/f6/Hn;->a:Lax/f6/pi;

    invoke-interface {v2}, Lax/f6/pi;->i()Lax/f6/mh;

    move-result-object v2

    invoke-direct {p1, v2}, Lax/f6/Fn;-><init>(Lax/f6/mh;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, p1

    goto :goto_9

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_9
    iput-object v1, p0, Lax/f6/Hn;->d:Lcom/google/android/gms/ads/nativead/NativeAd$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/f6/Hn;->a:Lax/f6/pi;

    invoke-interface {v0}, Lax/f6/pi;->p()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/f6/Hn;->a:Lax/f6/pi;

    invoke-interface {v0}, Lax/f6/pi;->q()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/f6/Hn;->a:Lax/f6/pi;

    invoke-interface {v0}, Lax/f6/pi;->s()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/ads/nativead/NativeAd$b;
    .locals 1

    iget-object v0, p0, Lax/f6/Hn;->c:Lax/f6/Gn;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Hn;->b:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lax/o5/n;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lax/f6/Hn;->a:Lax/f6/pi;

    invoke-interface {v1}, Lax/f6/pi;->j()Lax/f6/qh;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lax/w5/v1;

    iget-object v2, p0, Lax/f6/Hn;->a:Lax/f6/pi;

    invoke-interface {v2}, Lax/f6/pi;->j()Lax/f6/qh;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lax/w5/v1;-><init>(Lax/f6/qh;Lax/f6/Mh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/f6/Hn;->a:Lax/f6/pi;

    invoke-interface {v0}, Lax/f6/pi;->u()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lax/o5/u;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/f6/Hn;->a:Lax/f6/pi;

    invoke-interface {v0}, Lax/f6/pi;->h()Lax/w5/U0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/o5/u;->e(Lax/w5/U0;)Lax/o5/u;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/Double;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lax/f6/Hn;->a:Lax/f6/pi;

    invoke-interface {v1}, Lax/f6/pi;->d()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/f6/Hn;->a:Lax/f6/pi;

    invoke-interface {v0}, Lax/f6/pi;->w()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final bridge synthetic k()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/f6/Hn;->a:Lax/f6/pi;

    invoke-interface {v0}, Lax/f6/pi;->m()Lax/d6/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final recordEvent(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lax/f6/Hn;->a:Lax/f6/pi;

    invoke-interface {v0, p1}, Lax/f6/pi;->L3(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to record native event"

    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
