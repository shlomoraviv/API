.class final Lcom/google/android/gms/internal/ads/o13;
.super Lcom/google/android/gms/internal/ads/y13;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/y13<",
        "Lcom/google/android/gms/internal/ads/dh;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/cd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i13;Landroid/content/Context;Lcom/google/android/gms/internal/ads/cd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o13;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o13;->c:Lcom/google/android/gms/internal/ads/cd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y13;-><init>()V

    return-void
.end method

.method private final h()Lcom/google/android/gms/internal/ads/dh;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o13;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o13;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"

    sget-object v3, Lcom/google/android/gms/internal/ads/r13;->a:Lcom/google/android/gms/internal/ads/hq;

    .line 3
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/eq;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ih;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o13;->c:Lcom/google/android/gms/internal/ads/cd;

    const v3, 0xc365f90

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ih;->zzc(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/cd;I)Lcom/google/android/gms/internal/ads/dh;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/gq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/f33;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o13;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o13;->c:Lcom/google/android/gms/internal/ads/cd;

    const v2, 0xc365f90

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/f33;->zzc(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/cd;I)Lcom/google/android/gms/internal/ads/dh;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o13;->h()Lcom/google/android/gms/internal/ads/dh;

    move-result-object v0

    return-object v0
.end method
