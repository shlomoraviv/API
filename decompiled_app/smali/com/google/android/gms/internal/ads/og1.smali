.class final synthetic Lcom/google/android/gms/internal/ads/og1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qw1;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/qw1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/og1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/og1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/og1;->a:Lcom/google/android/gms/internal/ads/qw1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/jg1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/jg1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
