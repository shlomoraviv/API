.class final synthetic Lcom/google/android/gms/internal/ads/f61;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gr1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g61;

.field private final b:Lcom/google/android/gms/internal/ads/n1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g61;Lcom/google/android/gms/internal/ads/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f61;->a:Lcom/google/android/gms/internal/ads/g61;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f61;->b:Lcom/google/android/gms/internal/ads/n1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f61;->a:Lcom/google/android/gms/internal/ads/g61;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f61;->b:Lcom/google/android/gms/internal/ads/n1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g61;->d(Lcom/google/android/gms/internal/ads/n1;)V

    return-void
.end method
