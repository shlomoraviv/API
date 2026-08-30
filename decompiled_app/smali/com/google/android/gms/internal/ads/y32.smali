.class public final Lcom/google/android/gms/internal/ads/y32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/f62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/f62<",
        "Lcom/google/android/gms/internal/ads/a42;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ix2;

.field private final b:Lcom/google/android/gms/internal/ads/nm1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/nm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y32;->a:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y32;->b:Lcom/google/android/gms/internal/ads/nm1;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/a42;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/a42;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y32;->b:Lcom/google/android/gms/internal/ads/nm1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nm1;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y32;->b:Lcom/google/android/gms/internal/ads/nm1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nm1;->d()Z

    move-result v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->n()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/z;->k()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/a42;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/hx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lcom/google/android/gms/internal/ads/a42;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y32;->a:Lcom/google/android/gms/internal/ads/ix2;

    new-instance v1, Lcom/google/android/gms/internal/ads/x32;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/x32;-><init>(Lcom/google/android/gms/internal/ads/y32;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ix2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    return-object v0
.end method
