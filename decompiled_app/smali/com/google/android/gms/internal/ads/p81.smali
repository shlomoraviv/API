.class public final Lcom/google/android/gms/internal/ads/p81;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tk0;

.field private final b:Lcom/google/android/gms/internal/ads/i71;

.field private final c:Lcom/google/android/gms/internal/ads/g90;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tk0;Lcom/google/android/gms/internal/ads/ns1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p81;->a:Lcom/google/android/gms/internal/ads/tk0;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/i71;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/i71;-><init>(Lcom/google/android/gms/internal/ads/ns1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p81;->b:Lcom/google/android/gms/internal/ads/i71;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tk0;->e()Lcom/google/android/gms/internal/ads/s9;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/o81;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/o81;-><init>(Lcom/google/android/gms/internal/ads/i71;Lcom/google/android/gms/internal/ads/s9;)V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p81;->c:Lcom/google/android/gms/internal/ads/g90;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/vi0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vi0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p81;->a:Lcom/google/android/gms/internal/ads/tk0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p81;->b:Lcom/google/android/gms/internal/ads/i71;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i71;->x()Lcom/google/android/gms/internal/ads/i23;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vi0;-><init>(Lcom/google/android/gms/internal/ads/tk0;Lcom/google/android/gms/internal/ads/i23;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/i71;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p81;->b:Lcom/google/android/gms/internal/ads/i71;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/sa0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p81;->b:Lcom/google/android/gms/internal/ads/i71;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/g90;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p81;->c:Lcom/google/android/gms/internal/ads/g90;

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/i23;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p81;->b:Lcom/google/android/gms/internal/ads/i71;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i71;->S(Lcom/google/android/gms/internal/ads/i23;)V

    return-void
.end method
