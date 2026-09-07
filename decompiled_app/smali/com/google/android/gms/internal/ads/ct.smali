.class final synthetic Lcom/google/android/gms/internal/ads/ct;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/os;

.field private final g:Z

.field private final h:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/os;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ct;->f:Lcom/google/android/gms/internal/ads/os;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ct;->g:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ct;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct;->f:Lcom/google/android/gms/internal/ads/os;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ct;->g:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ct;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/os;->O(ZJ)V

    return-void
.end method
