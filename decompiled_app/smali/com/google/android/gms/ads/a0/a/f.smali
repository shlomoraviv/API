.class public final Lcom/google/android/gms/ads/a0/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ew2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ew2<",
        "Lcom/google/android/gms/internal/ads/zzbxf;",
        "Lcom/google/android/gms/ads/a0/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/wn1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/a0/a/f;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/ads/a0/a/f;->b:Lcom/google/android/gms/internal/ads/wn1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxf;

    iget-object v0, p0, Lcom/google/android/gms/ads/a0/a/f;->b:Lcom/google/android/gms/internal/ads/wn1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wn1;->a(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/a0/a/e;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/a0/a/e;-><init>(Lcom/google/android/gms/internal/ads/zzbxf;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/a0/a/f;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yw2;->i(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method
