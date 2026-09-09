.class public final Lcom/google/android/gms/internal/ads/f22;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final b:[B

.field private final c:Lcom/google/android/gms/internal/ads/j72;

.field private final d:Lcom/google/android/gms/internal/ads/c82;

.field private final e:I


# direct methods
.method constructor <init>(Ljava/lang/Object;[BLcom/google/android/gms/internal/ads/j72;Lcom/google/android/gms/internal/ads/c82;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google/android/gms/internal/ads/j72;",
            "Lcom/google/android/gms/internal/ads/c82;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f22;->a:Ljava/lang/Object;

    .line 3
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f22;->b:[B

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/j72;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f22;->d:Lcom/google/android/gms/internal/ads/c82;

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/ads/f22;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f22;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/j72;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/j72;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/c82;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f22;->d:Lcom/google/android/gms/internal/ads/c82;

    return-object v0
.end method

.method public final d()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f22;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
