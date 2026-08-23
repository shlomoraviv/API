.class public final Lax/f6/qi;
.super Lax/r5/g;


# instance fields
.field private final a:Lax/f6/pi;

.field private final b:Ljava/util/List;

.field private final c:Lax/f6/uh;

.field private final d:Lax/o5/w;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lax/f6/pi;)V
    .locals 5

    const-string v0, ""

    invoke-direct {p0}, Lax/r5/g;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lax/f6/qi;->b:Ljava/util/List;

    new-instance v1, Lax/o5/w;

    invoke-direct {v1}, Lax/o5/w;-><init>()V

    iput-object v1, p0, Lax/f6/qi;->d:Lax/o5/w;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lax/f6/qi;->e:Ljava/util/List;

    iput-object p1, p0, Lax/f6/qi;->a:Lax/f6/pi;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lax/f6/pi;->A()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/os/IBinder;

    if-nez v2, :cond_2

    :cond_1
    move-object v3, v1

    goto :goto_1

    :cond_2
    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lax/f6/th;

    if-eqz v4, :cond_3

    check-cast v3, Lax/f6/th;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance v3, Lax/f6/rh;

    invoke-direct {v3, v2}, Lax/f6/rh;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, p0, Lax/f6/qi;->b:Ljava/util/List;

    new-instance v4, Lax/f6/uh;

    invoke-direct {v4, v3}, Lax/f6/uh;-><init>(Lax/f6/th;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :try_start_1
    iget-object p1, p0, Lax/f6/qi;->a:Lax/f6/pi;

    invoke-interface {p1}, Lax/f6/pi;->v()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_6

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lax/w5/C0;->W7(Landroid/os/IBinder;)Lax/w5/D0;

    move-result-object v2

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_5

    iget-object v3, p0, Lax/f6/qi;->e:Ljava/util/List;

    new-instance v4, Lax/w5/E0;

    invoke-direct {v4, v2}, Lax/w5/E0;-><init>(Lax/w5/D0;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_5
    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :try_start_2
    iget-object p1, p0, Lax/f6/qi;->a:Lax/f6/pi;

    invoke-interface {p1}, Lax/f6/pi;->k()Lax/f6/th;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v2, Lax/f6/uh;

    invoke-direct {v2, p1}, Lax/f6/uh;-><init>(Lax/f6/th;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    goto :goto_6

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    iput-object v1, p0, Lax/f6/qi;->c:Lax/f6/uh;

    :try_start_3
    iget-object p1, p0, Lax/f6/qi;->a:Lax/f6/pi;

    invoke-interface {p1}, Lax/f6/pi;->i()Lax/f6/mh;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p1, Lax/f6/nh;

    iget-object v1, p0, Lax/f6/qi;->a:Lax/f6/pi;

    invoke-interface {v1}, Lax/f6/pi;->i()Lax/f6/mh;

    move-result-object v1

    invoke-direct {p1, v1}, Lax/f6/nh;-><init>(Lax/f6/mh;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    goto :goto_8

    :cond_9
    :goto_7
    return-void

    :goto_8
    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lax/o5/w;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/f6/qi;->a:Lax/f6/pi;

    invoke-interface {v0}, Lax/f6/pi;->g()Lax/w5/Y0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/qi;->d:Lax/o5/w;

    iget-object v1, p0, Lax/f6/qi;->a:Lax/f6/pi;

    invoke-interface {v1}, Lax/f6/pi;->g()Lax/w5/Y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/o5/w;->d(Lax/w5/Y0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/f6/qi;->d:Lax/o5/w;

    return-object v0
.end method

.method public final b()Lax/r5/d;
    .locals 1

    iget-object v0, p0, Lax/f6/qi;->c:Lax/f6/uh;

    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lax/f6/qi;->a:Lax/f6/pi;

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

.method public final d()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/f6/qi;->a:Lax/f6/pi;

    invoke-interface {v0}, Lax/f6/pi;->l()Lax/d6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/f6/qi;->a:Lax/f6/pi;

    invoke-interface {v0}, Lax/f6/pi;->n()Ljava/lang/String;

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

.method public final f()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/f6/qi;->a:Lax/f6/pi;

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

.method public final g()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/f6/qi;->a:Lax/f6/pi;

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

.method public final h()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/f6/qi;->a:Lax/f6/pi;

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

.method public final i()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/f6/qi;->a:Lax/f6/pi;

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

.method public final j()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/f6/qi;->a:Lax/f6/pi;

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

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lax/f6/qi;->b:Ljava/util/List;

    return-object v0
.end method
