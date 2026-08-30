.class final Lcom/google/android/gms/internal/ads/dj0;
.super Lcom/google/android/gms/internal/ads/iz;
.source ""


# static fields
.field static final c:Lcom/google/android/gms/internal/ads/dj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dj0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dj0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dj0;->c:Lcom/google/android/gms/internal/ads/dj0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/x20;
    .locals 0

    const-string p2, "moov"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/z40;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/z40;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/z50;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/z50;-><init>()V

    return-object p1

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/r60;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/r60;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
