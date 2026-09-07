.class final Lcom/google/android/gms/internal/ads/v13;
.super Lcom/google/android/gms/internal/ads/y13;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/y13<",
        "Lcom/google/android/gms/internal/ads/p23;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/cd;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/i13;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i13;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v13;->e:Lcom/google/android/gms/internal/ads/i13;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v13;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v13;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v13;->d:Lcom/google/android/gms/internal/ads/cd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y13;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/f33;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v13;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v13;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v13;->d:Lcom/google/android/gms/internal/ads/cd;

    const v3, 0xc365f90

    .line 3
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/f33;->zza(Ld/b/b/a/b/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;I)Lcom/google/android/gms/internal/ads/p23;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v13;->b:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i13;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f;-><init>()V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v13;->e:Lcom/google/android/gms/internal/ads/i13;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i13;->i(Lcom/google/android/gms/internal/ads/i13;)Lcom/google/android/gms/internal/ads/p03;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v13;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v13;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v13;->d:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/p03;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;)Lcom/google/android/gms/internal/ads/p23;

    move-result-object v0

    return-object v0
.end method
