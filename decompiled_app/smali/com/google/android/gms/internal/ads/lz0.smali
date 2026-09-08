.class final Lcom/google/android/gms/internal/ads/lz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h02;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h02<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/internal/ads/iz0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/iz0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lz0;->b:Lcom/google/android/gms/internal/ads/iz0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/lz0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Failed to get signals bundle"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->zzex(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz0;->b:Lcom/google/android/gms/internal/ads/iz0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iz0;->a(Lcom/google/android/gms/internal/ads/iz0;)Lcom/google/android/gms/ads/internal/util/zzf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzf;->zzzn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz0;->b:Lcom/google/android/gms/internal/ads/iz0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/iz0;->b(Lcom/google/android/gms/internal/ads/iz0;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz0;->b:Lcom/google/android/gms/internal/ads/iz0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/iz0;->f(Lcom/google/android/gms/internal/ads/iz0;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zy2$b;

    move-result-object v6

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz0;->b:Lcom/google/android/gms/internal/ads/iz0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/iz0;->i(Lcom/google/android/gms/internal/ads/iz0;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/xy2;

    move-result-object v5

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lz0;->b:Lcom/google/android/gms/internal/ads/iz0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iz0;->e(Lcom/google/android/gms/internal/ads/iz0;)Lcom/google/android/gms/internal/ads/zy0;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/kz0;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/lz0;->a:Z

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kz0;-><init>(Lcom/google/android/gms/internal/ads/lz0;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/xy2;Lcom/google/android/gms/internal/ads/zy2$b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zy0;->a(Lcom/google/android/gms/internal/ads/hr1;)V

    :cond_0
    return-void
.end method
