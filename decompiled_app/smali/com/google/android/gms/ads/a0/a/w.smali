.class final synthetic Lcom/google/android/gms/ads/a0/a/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ew2;


# instance fields
.field private final a:Lcom/google/android/gms/ads/a0/a/b0;

.field private final b:[Lcom/google/android/gms/internal/ads/uf1;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/a0/a/b0;[Lcom/google/android/gms/internal/ads/uf1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/a0/a/w;->a:Lcom/google/android/gms/ads/a0/a/b0;

    iput-object p2, p0, Lcom/google/android/gms/ads/a0/a/w;->b:[Lcom/google/android/gms/internal/ads/uf1;

    iput-object p3, p0, Lcom/google/android/gms/ads/a0/a/w;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/a0/a/w;->a:Lcom/google/android/gms/ads/a0/a/b0;

    iget-object v1, p0, Lcom/google/android/gms/ads/a0/a/w;->b:[Lcom/google/android/gms/internal/ads/uf1;

    iget-object v2, p0, Lcom/google/android/gms/ads/a0/a/w;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/uf1;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/ads/a0/a/b0;->p5([Lcom/google/android/gms/internal/ads/uf1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uf1;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method
