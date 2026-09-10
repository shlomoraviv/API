.class final synthetic Lcom/google/android/gms/internal/ads/t51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gr1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q51;

.field private final b:Lcom/google/android/gms/internal/ads/vn1;

.field private final c:Lcom/google/android/gms/internal/ads/fn1;

.field private final d:Lcom/google/android/gms/internal/ads/r01;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/q51;Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/r01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t51;->a:Lcom/google/android/gms/internal/ads/q51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t51;->b:Lcom/google/android/gms/internal/ads/vn1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t51;->c:Lcom/google/android/gms/internal/ads/fn1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t51;->d:Lcom/google/android/gms/internal/ads/r01;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t51;->a:Lcom/google/android/gms/internal/ads/q51;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t51;->b:Lcom/google/android/gms/internal/ads/vn1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t51;->c:Lcom/google/android/gms/internal/ads/fn1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t51;->d:Lcom/google/android/gms/internal/ads/r01;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/q51;->e(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/r01;)V

    return-void
.end method
