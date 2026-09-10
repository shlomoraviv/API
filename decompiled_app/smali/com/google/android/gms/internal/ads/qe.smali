.class public Lcom/google/android/gms/internal/ads/qe;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/h43;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/h43;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/h43;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/h43;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/h43;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/h43;

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qe;->g:J

    return-void
.end method
