.class final synthetic Lcom/google/android/gms/internal/ads/j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/j6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/j6;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/l6;

    check-cast p2, Lcom/google/android/gms/internal/ads/l6;

    iget p1, p1, Lcom/google/android/gms/internal/ads/l6;->c:F

    iget p2, p2, Lcom/google/android/gms/internal/ads/l6;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
