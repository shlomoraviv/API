.class final Lcom/google/android/gms/internal/ads/t13;
.super Lcom/google/android/gms/internal/ads/y13;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/y13<",
        "Lcom/google/android/gms/internal/ads/w23;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/x03;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/i13;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i13;Landroid/content/Context;Lcom/google/android/gms/internal/ads/x03;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t13;->e:Lcom/google/android/gms/internal/ads/i13;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t13;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t13;->c:Lcom/google/android/gms/internal/ads/x03;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t13;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t13;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t13;->c:Lcom/google/android/gms/internal/ads/x03;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t13;->d:Ljava/lang/String;

    const v3, 0xc365f90

    .line 3
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/f33;->zza(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/x03;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/w23;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t13;->b:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i13;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/j;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j;-><init>()V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t13;->e:Lcom/google/android/gms/internal/ads/i13;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i13;->d(Lcom/google/android/gms/internal/ads/i13;)Lcom/google/android/gms/internal/ads/s03;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t13;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t13;->c:Lcom/google/android/gms/internal/ads/x03;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t13;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/s03;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x03;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;I)Lcom/google/android/gms/internal/ads/w23;

    move-result-object v0

    return-object v0
.end method
