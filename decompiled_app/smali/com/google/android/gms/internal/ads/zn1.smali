.class final synthetic Lcom/google/android/gms/internal/ads/zn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ew2;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ew2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zn1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zn1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zn1;->a:Lcom/google/android/gms/internal/ads/ew2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 1

    check-cast p1, Ljava/util/concurrent/TimeoutException;

    new-instance p1, Lcom/google/android/gms/internal/ads/xm1;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/xm1;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yw2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method
