.class final synthetic Lcom/google/android/gms/internal/ads/py3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xy3;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/xy3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/py3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/py3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/py3;->a:Lcom/google/android/gms/internal/ads/xy3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/hy3;

    sget v0, Lcom/google/android/gms/internal/ads/yy3;->d:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hy3;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
