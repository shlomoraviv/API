.class final synthetic Lcom/google/android/gms/internal/ads/qc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qw1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/q7;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qc;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qc;->b:Lcom/google/android/gms/internal/ads/q7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qc;->b:Lcom/google/android/gms/internal/ads/q7;

    check-cast p1, Lcom/google/android/gms/internal/ads/qb;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qb;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    return-object p1
.end method
