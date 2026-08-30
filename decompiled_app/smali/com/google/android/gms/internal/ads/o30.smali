.class public final Lcom/google/android/gms/internal/ads/o30;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/zzcct;

.field private final e:Lcom/google/android/gms/ads/internal/util/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/e0<",
            "Lcom/google/android/gms/internal/ads/i20;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/ads/internal/util/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/e0<",
            "Lcom/google/android/gms/internal/ads/i20;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/n30;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/e0;Lcom/google/android/gms/ads/internal/util/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzcct;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/util/e0<",
            "Lcom/google/android/gms/internal/ads/i20;",
            ">;",
            "Lcom/google/android/gms/ads/internal/util/e0<",
            "Lcom/google/android/gms/internal/ads/i20;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/o30;->h:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o30;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o30;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o30;->d:Lcom/google/android/gms/internal/ads/zzcct;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o30;->e:Lcom/google/android/gms/ads/internal/util/e0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o30;->f:Lcom/google/android/gms/ads/internal/util/e0;

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/o30;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o30;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/o30;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/o30;->h:I

    return p1
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/o30;)Lcom/google/android/gms/internal/ads/n30;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o30;->g:Lcom/google/android/gms/internal/ads/n30;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/n30;)Lcom/google/android/gms/internal/ads/n30;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o30;->g:Lcom/google/android/gms/internal/ads/n30;

    return-object p1
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/o30;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/o30;->h:I

    return p0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/rm2;)Lcom/google/android/gms/internal/ads/n30;
    .locals 3

    new-instance p1, Lcom/google/android/gms/internal/ads/n30;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->f:Lcom/google/android/gms/ads/internal/util/e0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/n30;-><init>(Lcom/google/android/gms/ads/internal/util/e0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/sf0;->e:Lcom/google/android/gms/internal/ads/ix2;

    new-instance v1, Lcom/google/android/gms/internal/ads/s20;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/s20;-><init>(Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/rm2;Lcom/google/android/gms/internal/ads/n30;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/d30;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/d30;-><init>(Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/n30;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/e30;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/e30;-><init>(Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/n30;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fg0;->a(Lcom/google/android/gms/internal/ads/cg0;Lcom/google/android/gms/internal/ads/ag0;)V

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rm2;)Lcom/google/android/gms/internal/ads/i30;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o30;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o30;->g:Lcom/google/android/gms/internal/ads/n30;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/o30;->h:I

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/t20;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/t20;-><init>(Lcom/google/android/gms/internal/ads/o30;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/u20;->a:Lcom/google/android/gms/internal/ads/ag0;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fg0;->a(Lcom/google/android/gms/internal/ads/cg0;Lcom/google/android/gms/internal/ads/ag0;)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->g:Lcom/google/android/gms/internal/ads/n30;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fg0;->d()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o30;->h:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->g:Lcom/google/android/gms/internal/ads/n30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n30;->f()Lcom/google/android/gms/internal/ads/i30;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/o30;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/o30;->a(Lcom/google/android/gms/internal/ads/rm2;)Lcom/google/android/gms/internal/ads/n30;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->g:Lcom/google/android/gms/internal/ads/n30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n30;->f()Lcom/google/android/gms/internal/ads/i30;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->g:Lcom/google/android/gms/internal/ads/n30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n30;->f()Lcom/google/android/gms/internal/ads/i30;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/o30;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/o30;->a(Lcom/google/android/gms/internal/ads/rm2;)Lcom/google/android/gms/internal/ads/n30;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->g:Lcom/google/android/gms/internal/ads/n30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n30;->f()Lcom/google/android/gms/internal/ads/i30;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/i20;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i20;->b0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/o30;->h:I

    :cond_0
    return-void
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/rm2;Lcom/google/android/gms/internal/ads/n30;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o30;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->d:Lcom/google/android/gms/internal/ads/zzcct;

    new-instance v1, Lcom/google/android/gms/internal/ads/q20;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/q20;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/rm2;Lcom/google/android/gms/ads/internal/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/google/android/gms/internal/ads/v20;

    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/v20;-><init>(Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/n30;Lcom/google/android/gms/internal/ads/i20;)V

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/i20;->A0(Lcom/google/android/gms/internal/ads/h20;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/z20;

    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/z20;-><init>(Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/n30;Lcom/google/android/gms/internal/ads/i20;)V

    const-string v0, "/jsLoaded"

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/p30;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/util/d1;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/util/d1;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/a30;

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/a30;-><init>(Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/rm2;Lcom/google/android/gms/internal/ads/i20;Lcom/google/android/gms/ads/internal/util/d1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/d1;->b(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/p30;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o30;->c:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o30;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/i20;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o30;->c:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o30;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/i20;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o30;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/i20;->e(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/a2;->a:Lcom/google/android/gms/internal/ads/mp2;

    new-instance v0, Lcom/google/android/gms/internal/ads/c30;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/c30;-><init>(Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/n30;Lcom/google/android/gms/internal/ads/i20;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->h()Lcom/google/android/gms/internal/ads/re0;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/re0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fg0;->c()V

    return-void
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/n30;Lcom/google/android/gms/internal/ads/i20;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fg0;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fg0;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fg0;->c()V

    sget-object p1, Lcom/google/android/gms/internal/ads/sf0;->e:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/y20;->a(Lcom/google/android/gms/internal/ads/i20;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
