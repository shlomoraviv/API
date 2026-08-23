.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
.super Landroidx/work/Worker;


# instance fields
.field private final l0:Lax/f6/Ln;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lax/w5/y;->a()Lax/w5/w;

    move-result-object p2

    new-instance v0, Lax/f6/Zl;

    invoke-direct {v0}, Lax/f6/Zl;-><init>()V

    invoke-virtual {p2, p1, v0}, Lax/w5/w;->j(Landroid/content/Context;Lax/f6/dm;)Lax/f6/Ln;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->l0:Lax/f6/Ln;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/c$a;
    .locals 6

    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroidx/work/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object v1

    const-string v2, "gws_query_id"

    invoke-virtual {v1, v2}, Landroidx/work/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object v2

    const-string v3, "image_url"

    invoke-virtual {v2, v3}, Landroidx/work/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->l0:Lax/f6/Ln;

    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v4

    new-instance v5, Lax/x5/a;

    invoke-direct {v5, v0, v1, v2}, Lax/x5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Lax/f6/Ln;->D1(Lax/d6/a;Lax/x5/a;)V

    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v0

    return-object v0
.end method
