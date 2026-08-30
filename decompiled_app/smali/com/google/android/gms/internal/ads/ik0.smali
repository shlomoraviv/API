.class final synthetic Lcom/google/android/gms/internal/ads/ik0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/e3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pk0;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pk0;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik0;->a:Lcom/google/android/gms/internal/ads/pk0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ik0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ik0;->c:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/f3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->a:Lcom/google/android/gms/internal/ads/pk0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ik0;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ik0;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pk0;->h0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/f3;

    move-result-object v0

    return-object v0
.end method
