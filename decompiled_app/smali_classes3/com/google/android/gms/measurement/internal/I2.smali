.class public final Lcom/google/android/gms/measurement/internal/I2;
.super Lax/s6/g;


# instance fields
.field private X:Ljava/lang/Boolean;

.field private Y:Ljava/lang/String;

.field private final q:Lcom/google/android/gms/measurement/internal/q5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/q5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/I2;-><init>(Lcom/google/android/gms/measurement/internal/q5;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/q5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lax/s6/g;-><init>()V

    invoke-static {p1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I2;->Y:Ljava/lang/String;

    return-void
.end method

.method private final S2(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/I2;->X:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/I2;->Y:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q5;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2}, Lax/b6/t;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q5;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lax/T5/m;->a(Landroid/content/Context;)Lax/T5/m;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lax/T5/m;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/I2;->X:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/I2;->X:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/I2;->Y:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q5;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2, p1}, Lax/T5/l;->k(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I2;->Y:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/I2;->Y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final W7(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->u0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/q5;->v(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)V

    return-void
.end method

.method static bridge synthetic c1(Lcom/google/android/gms/measurement/internal/I2;)Lcom/google/android/gms/measurement/internal/q5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    return-object p0
.end method

.method private final d1(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/z2;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final g4(Lcom/google/android/gms/measurement/internal/E5;Z)V
    .locals 1

    invoke-static {p1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {p2}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/I2;->S2(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/E5;->X:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/E5;->w0:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/B5;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private final y5(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/z2;->D(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final E5(Lcom/google/android/gms/measurement/internal/E5;)Lax/s6/a;
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/I2;->g4(Lcom/google/android/gms/measurement/internal/E5;Z)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {v0}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/W2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/W2;-><init>(Lcom/google/android/gms/measurement/internal/I2;Lcom/google/android/gms/measurement/internal/E5;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z2;->B(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/s6/a;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get consent. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lax/s6/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lax/s6/a;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final G6(Lcom/google/android/gms/measurement/internal/E5;Landroid/os/Bundle;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/E5;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/h5;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/I2;->g4(Lcom/google/android/gms/measurement/internal/E5;Z)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/d3;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/d3;-><init>(Lcom/google/android/gms/measurement/internal/I2;Lcom/google/android/gms/measurement/internal/E5;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z2;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get trigger URIs. appId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final H1(Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/I2;->S2(Ljava/lang/String;Z)V

    new-instance p3, Lcom/google/android/gms/measurement/internal/Y2;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Y2;-><init>(Lcom/google/android/gms/measurement/internal/I2;Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/measurement/internal/I2;->y5(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic H2(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/l;->i0(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final I7(Lcom/google/android/gms/measurement/internal/E5;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {v0}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/E5;->B0:Ljava/lang/String;

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/H2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/H2;-><init>(Lcom/google/android/gms/measurement/internal/I2;Lcom/google/android/gms/measurement/internal/E5;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/I2;->d1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K1(Lcom/google/android/gms/measurement/internal/A5;Lcom/google/android/gms/measurement/internal/E5;)V
    .locals 1

    invoke-static {p1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/I2;->g4(Lcom/google/android/gms/measurement/internal/E5;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/a3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/a3;-><init>(Lcom/google/android/gms/measurement/internal/I2;Lcom/google/android/gms/measurement/internal/A5;Lcom/google/android/gms/measurement/internal/E5;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/I2;->y5(Ljava/lang/Runnable;)V

    return-void
.end method

.method final Q3(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)Lcom/google/android/gms/measurement/internal/D;
    .locals 8

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    const-string v0, "_cmp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/D;->X:Lcom/google/android/gms/measurement/internal/C;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/C;->j()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/D;->X:Lcom/google/android/gms/measurement/internal/C;

    const-string v0, "_cis"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/C;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "referrer broadcast"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "referrer API"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/V1;->J()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p2

    const-string v0, "Event has been filtered "

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/D;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/D;->X:Lcom/google/android/gms/measurement/internal/C;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/D;->Y:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/D;->Z:J

    const-string v3, "_cmpx"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/D;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/C;Ljava/lang/String;J)V

    return-object v2

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final U3(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lcom/google/android/gms/measurement/internal/O2;

    move-object v1, p0

    move-wide v5, p1

    move-object v4, p3

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/O2;-><init>(Lcom/google/android/gms/measurement/internal/I2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/I2;->y5(Ljava/lang/Runnable;)V

    return-void
.end method

.method final V7(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->n0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q2;->X(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/I2;->W7(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v1, "EES config found for"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->n0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q2;->j:Lax/B/j;

    invoke-virtual {v0, v1}, Lax/B/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/C;

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v1, "EES not loaded for"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/I2;->W7(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/D;->X:Lcom/google/android/gms/measurement/internal/C;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/C;->H()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/x5;->Q(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    invoke-static {v2}, Lax/s6/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    :cond_3
    new-instance v3, Lax/n6/e;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/D;->Z:J

    invoke-direct {v3, v2, v4, v5, v1}, Lax/n6/e;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-virtual {v0, v3}, Lax/n6/C;->d(Lax/n6/e;)Z

    move-result v1
    :try_end_0
    .catch Lax/n6/e0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/E5;->X:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    const-string v4, "EES error. appId, eventName"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    const-string v2, "EES was not applied to event"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/I2;->W7(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lax/n6/C;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    const-string v2, "EES edited event"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    move-result-object p1

    invoke-virtual {v0}, Lax/n6/C;->a()Lax/n6/d;

    move-result-object v1

    invoke-virtual {v1}, Lax/n6/d;->d()Lax/n6/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/x5;->H(Lax/n6/e;)Lcom/google/android/gms/measurement/internal/D;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/I2;->W7(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/I2;->W7(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)V

    :goto_2
    invoke-virtual {v0}, Lax/n6/C;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lax/n6/C;->a()Lax/n6/d;

    move-result-object p1

    invoke-virtual {p1}, Lax/n6/d;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/e;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    invoke-virtual {v0}, Lax/n6/e;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EES logging created event"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/x5;->H(Lax/n6/e;)Lcom/google/android/gms/measurement/internal/D;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/I2;->W7(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method final synthetic X7(Lcom/google/android/gms/measurement/internal/E5;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->u0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/q5;->g0(Lcom/google/android/gms/measurement/internal/E5;)V

    return-void
.end method

.method final synthetic Y7(Lcom/google/android/gms/measurement/internal/E5;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->u0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/q5;->i0(Lcom/google/android/gms/measurement/internal/E5;)V

    return-void
.end method

.method public final c3(Lcom/google/android/gms/measurement/internal/E5;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/I2;->g4(Lcom/google/android/gms/measurement/internal/E5;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/q5;->T(Lcom/google/android/gms/measurement/internal/E5;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c4(Lcom/google/android/gms/measurement/internal/E5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/I2;->g4(Lcom/google/android/gms/measurement/internal/E5;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/L2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/L2;-><init>(Lcom/google/android/gms/measurement/internal/I2;Lcom/google/android/gms/measurement/internal/E5;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/I2;->y5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/I2;->S2(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/U2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/U2;-><init>(Lcom/google/android/gms/measurement/internal/I2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z2;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final d7(Lcom/google/android/gms/measurement/internal/E5;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/E5;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/A5;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/I2;->g4(Lcom/google/android/gms/measurement/internal/E5;Z)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/c3;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/c3;-><init>(Lcom/google/android/gms/measurement/internal/I2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/z2;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/C5;

    if-nez p2, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/C5;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/B5;->J0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/A5;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/A5;-><init>(Lcom/google/android/gms/measurement/internal/C5;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E5;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/E5;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/I2;->g4(Lcom/google/android/gms/measurement/internal/E5;Z)V

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {p3}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/R2;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/R2;-><init>(Lcom/google/android/gms/measurement/internal/I2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z2;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final i6(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/E5;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/E5;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/A5;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/measurement/internal/I2;->g4(Lcom/google/android/gms/measurement/internal/E5;Z)V

    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/P2;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/P2;-><init>(Lcom/google/android/gms/measurement/internal/I2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/z2;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/C5;

    if-nez p3, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/C5;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/B5;->J0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/A5;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/A5;-><init>(Lcom/google/android/gms/measurement/internal/C5;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final j2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/A5;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/I2;->S2(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/S2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/S2;-><init>(Lcom/google/android/gms/measurement/internal/I2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z2;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/C5;

    if-nez p4, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/C5;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/B5;->J0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/A5;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/A5;-><init>(Lcom/google/android/gms/measurement/internal/C5;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :goto_2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p3

    const-string p4, "Failed to get user properties as. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final m6(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)V
    .locals 1

    invoke-static {p1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/I2;->g4(Lcom/google/android/gms/measurement/internal/E5;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/Z2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Z2;-><init>(Lcom/google/android/gms/measurement/internal/I2;Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/I2;->y5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n4(Lcom/google/android/gms/measurement/internal/f;)V
    .locals 2

    invoke-static {p1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->q:Ljava/lang/String;

    invoke-static {v0}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->q:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/I2;->S2(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/f;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/f;-><init>(Lcom/google/android/gms/measurement/internal/f;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/Q2;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/Q2;-><init>(Lcom/google/android/gms/measurement/internal/I2;Lcom/google/android/gms/measurement/internal/f;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/I2;->y5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p5(Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;)[B
    .locals 9

    invoke-static {p2}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/I2;->S2(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j0()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/R1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Log and bundle. event"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->b()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/b3;

    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/b3;-><init>(Lcom/google/android/gms/measurement/internal/I2;Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/z2;->B(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q5;->b()Lax/b6/f;

    move-result-object v5

    invoke-interface {v5}, Lax/b6/f;->nanoTime()J

    move-result-wide v5

    div-long/2addr v5, v2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q5;->j0()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/R1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/X1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/I2;->q:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q5;->j0()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/R1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/X1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final q3(Lcom/google/android/gms/measurement/internal/f;Lcom/google/android/gms/measurement/internal/E5;)V
    .locals 1

    invoke-static {p1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/I2;->g4(Lcom/google/android/gms/measurement/internal/E5;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/f;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/f;-><init>(Lcom/google/android/gms/measurement/internal/f;)V

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/f;->q:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/measurement/internal/N2;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/N2;-><init>(Lcom/google/android/gms/measurement/internal/I2;Lcom/google/android/gms/measurement/internal/f;Lcom/google/android/gms/measurement/internal/E5;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/I2;->y5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t2(Lcom/google/android/gms/measurement/internal/E5;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {v0}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/E5;->B0:Ljava/lang/String;

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/X2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/X2;-><init>(Lcom/google/android/gms/measurement/internal/I2;Lcom/google/android/gms/measurement/internal/E5;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/I2;->d1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v1(Lcom/google/android/gms/measurement/internal/E5;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {v0}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/I2;->S2(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/T2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/T2;-><init>(Lcom/google/android/gms/measurement/internal/I2;Lcom/google/android/gms/measurement/internal/E5;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/I2;->y5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w2(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/E5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/I2;->g4(Lcom/google/android/gms/measurement/internal/E5;Z)V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {p2}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/J2;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/measurement/internal/J2;-><init>(Lcom/google/android/gms/measurement/internal/I2;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/I2;->y5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y2(Lcom/google/android/gms/measurement/internal/E5;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {v0}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/E5;->B0:Ljava/lang/String;

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/K2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/K2;-><init>(Lcom/google/android/gms/measurement/internal/I2;Lcom/google/android/gms/measurement/internal/E5;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/I2;->d1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z6(Lcom/google/android/gms/measurement/internal/E5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/I2;->g4(Lcom/google/android/gms/measurement/internal/E5;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/M2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/M2;-><init>(Lcom/google/android/gms/measurement/internal/I2;Lcom/google/android/gms/measurement/internal/E5;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/I2;->y5(Ljava/lang/Runnable;)V

    return-void
.end method
