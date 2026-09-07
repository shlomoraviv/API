.class public final Lcom/google/android/gms/internal/ads/h5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/sq2;

.field public final c:Lcom/google/android/gms/internal/ads/qe;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/qe;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h5;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->b:Lcom/google/android/gms/internal/ads/sq2;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h5;->c:Lcom/google/android/gms/internal/ads/qe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sq2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/sq2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h5;->d:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h5;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h5;->b:Lcom/google/android/gms/internal/ads/sq2;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h5;->c:Lcom/google/android/gms/internal/ads/qe;

    return-void
.end method

.method public static b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sq2;)Lcom/google/android/gms/internal/ads/h5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/ads/sq2;",
            ")",
            "Lcom/google/android/gms/internal/ads/h5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/h5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/h5;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sq2;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/qe;)Lcom/google/android/gms/internal/ads/h5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/qe;",
            ")",
            "Lcom/google/android/gms/internal/ads/h5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/h5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/h5;-><init>(Lcom/google/android/gms/internal/ads/qe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->c:Lcom/google/android/gms/internal/ads/qe;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
