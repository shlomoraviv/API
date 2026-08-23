.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
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

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->l0:Lax/f6/Ln;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/c$a;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->l0:Lax/f6/Ln;

    invoke-interface {v0}, Lax/f6/Ln;->g()V

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
