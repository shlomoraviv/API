.class public final Lcom/google/android/gms/internal/ads/gc1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jf1<",
        "Lcom/google/android/gms/internal/ads/dc1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r02;

.field private final b:Lcom/google/android/gms/internal/ads/kr0;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/zn1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r02;Lcom/google/android/gms/internal/ads/kr0;Lcom/google/android/gms/internal/ads/zn1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gc1;->a:Lcom/google/android/gms/internal/ads/r02;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gc1;->b:Lcom/google/android/gms/internal/ads/kr0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gc1;->d:Lcom/google/android/gms/internal/ads/zn1;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gc1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/s02;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lcom/google/android/gms/internal/ads/dc1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc1;->a:Lcom/google/android/gms/internal/ads/r02;

    new-instance v1, Lcom/google/android/gms/internal/ads/fc1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fc1;-><init>(Lcom/google/android/gms/internal/ads/gc1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/r02;->k(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/dc1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc1;->b:Lcom/google/android/gms/internal/ads/kr0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gc1;->d:Lcom/google/android/gms/internal/ads/zn1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zn1;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gc1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kr0;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gc1;->b:Lcom/google/android/gms/internal/ads/kr0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kr0;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/dc1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/dc1;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v2
.end method
