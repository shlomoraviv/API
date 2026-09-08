.class final Lcom/google/android/gms/internal/ads/ua2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.8.0"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/ads/wb2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ua2;->d:Lcom/google/android/gms/internal/ads/wb2;

    return-void
.end method
