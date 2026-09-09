.class abstract Lcom/google/android/gms/internal/ads/hd2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.8.0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/hd2;

.field private static final b:Lcom/google/android/gms/internal/ads/hd2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jd2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jd2;-><init>(Lcom/google/android/gms/internal/ads/gd2;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/hd2;->a:Lcom/google/android/gms/internal/ads/hd2;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/id2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/id2;-><init>(Lcom/google/android/gms/internal/ads/gd2;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/hd2;->b:Lcom/google/android/gms/internal/ads/hd2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gd2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hd2;-><init>()V

    return-void
.end method

.method static d()Lcom/google/android/gms/internal/ads/hd2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hd2;->a:Lcom/google/android/gms/internal/ads/hd2;

    return-object v0
.end method

.method static e()Lcom/google/android/gms/internal/ads/hd2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hd2;->b:Lcom/google/android/gms/internal/ads/hd2;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract c(Ljava/lang/Object;J)V
.end method
