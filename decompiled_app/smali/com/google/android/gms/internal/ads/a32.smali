.class public final Lcom/google/android/gms/internal/ads/a32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/f62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/f62<",
        "Lcom/google/android/gms/internal/ads/b32;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ix2;

.field private final b:Lcom/google/android/gms/internal/ads/th1;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/ue2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/th1;Lcom/google/android/gms/internal/ads/ue2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a32;->a:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a32;->b:Lcom/google/android/gms/internal/ads/th1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a32;->d:Lcom/google/android/gms/internal/ads/ue2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a32;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/b32;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a32;->b:Lcom/google/android/gms/internal/ads/th1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a32;->d:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ue2;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a32;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/th1;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a32;->b:Lcom/google/android/gms/internal/ads/th1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/th1;->c()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/b32;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/b32;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v2
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/hx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lcom/google/android/gms/internal/ads/b32;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a32;->a:Lcom/google/android/gms/internal/ads/ix2;

    new-instance v1, Lcom/google/android/gms/internal/ads/z22;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/z22;-><init>(Lcom/google/android/gms/internal/ads/a32;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ix2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    return-object v0
.end method
