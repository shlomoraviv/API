.class public final Lcom/google/android/gms/internal/ads/e72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/f62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/f62<",
        "Lcom/google/android/gms/internal/ads/f72;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/ix2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ka0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ix2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e72;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e72;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e72;->c:Lcom/google/android/gms/internal/ads/ix2;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/hx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lcom/google/android/gms/internal/ads/f72;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e72;->c:Lcom/google/android/gms/internal/ads/ix2;

    new-instance v1, Lcom/google/android/gms/internal/ads/d72;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/d72;-><init>(Lcom/google/android/gms/internal/ads/e72;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ix2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    return-object v0
.end method
