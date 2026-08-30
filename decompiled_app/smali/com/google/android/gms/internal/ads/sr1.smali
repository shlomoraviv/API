.class final synthetic Lcom/google/android/gms/internal/ads/sr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yp2;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/yp2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sr1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sr1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sr1;->a:Lcom/google/android/gms/internal/ads/yp2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/dl;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
