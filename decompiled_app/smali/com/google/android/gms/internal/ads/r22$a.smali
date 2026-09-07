.class final Lcom/google/android/gms/internal/ads/r22$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/r22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/d22<",
            "Lcom/google/android/gms/internal/ads/n12;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/d22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/d22<",
            "Lcom/google/android/gms/internal/ads/n12;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r22$a;->a:Lcom/google/android/gms/internal/ads/d22;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d22;Lcom/google/android/gms/internal/ads/t22;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r22$a;-><init>(Lcom/google/android/gms/internal/ads/d22;)V

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r22$a;->a:Lcom/google/android/gms/internal/ads/d22;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d22;->e()Lcom/google/android/gms/internal/ads/f22;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f22;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r22$a;->a:Lcom/google/android/gms/internal/ads/d22;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d22;->e()Lcom/google/android/gms/internal/ads/f22;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f22;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/n12;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/n12;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u82;->c([[B)[B

    move-result-object p1

    return-object p1
.end method
