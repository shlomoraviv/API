.class final Lcom/google/android/gms/internal/ads/pw1;
.super Lcom/google/android/gms/internal/ads/mw1;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# static fields
.field static final b:Lcom/google/android/gms/internal/ads/pw1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pw1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pw1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pw1;->b:Lcom/google/android/gms/internal/ads/pw1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mw1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-string v0, "index"

    .line 2
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/dx1;->e(IILjava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public final c(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
