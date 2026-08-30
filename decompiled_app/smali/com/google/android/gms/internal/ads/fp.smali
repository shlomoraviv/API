.class final Lcom/google/android/gms/internal/ads/fp;
.super Lcom/google/android/gms/internal/ads/np;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/np<",
        "Lcom/google/android/gms/internal/ads/m80;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/e50;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/e50;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fp;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fp;->c:Lcom/google/android/gms/internal/ads/e50;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/np;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"

    sget-object v3, Lcom/google/android/gms/internal/ads/ep;->a:Lcom/google/android/gms/internal/ads/jf0;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/lf0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jf0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/p80;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fp;->c:Lcom/google/android/gms/internal/ads/e50;

    const v3, 0xc9b6ac0

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/p80;->t0(Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/e50;I)Lcom/google/android/gms/internal/ads/m80;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/kf0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/wq;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp;->c:Lcom/google/android/gms/internal/ads/e50;

    const v2, 0xc9b6ac0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/wq;->U2(Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/e50;I)Lcom/google/android/gms/internal/ads/m80;

    move-result-object p1

    return-object p1
.end method
