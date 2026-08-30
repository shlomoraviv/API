.class final synthetic Lcom/google/android/gms/internal/ads/qi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ef;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yi0;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yi0;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qi0;->a:Lcom/google/android/gms/internal/ads/yi0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qi0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/qi0;->c:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/ff;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->a:Lcom/google/android/gms/internal/ads/yi0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qi0;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qi0;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yi0;->m0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ff;

    move-result-object v0

    return-object v0
.end method
