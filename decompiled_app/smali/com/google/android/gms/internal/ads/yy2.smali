.class public final Lcom/google/android/gms/internal/ads/yy2;
.super Lcom/google/android/gms/internal/ads/ky2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/nc3;",
        "PublicKeyProtoT::",
        "Lcom/google/android/gms/internal/ads/nc3;",
        ">",
        "Lcom/google/android/gms/internal/ads/ky2<",
        "TPrimitiveT;TKeyProtoT;>;",
        "Lcom/google/android/gms/internal/ads/iy2<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/zy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zy2<",
            "TKeyProtoT;TPublicKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/ny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ny2<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zy2;Lcom/google/android/gms/internal/ads/ny2;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zy2<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lcom/google/android/gms/internal/ads/ny2<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/ky2;-><init>(Lcom/google/android/gms/internal/ads/ny2;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy2;->c:Lcom/google/android/gms/internal/ads/zy2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yy2;->d:Lcom/google/android/gms/internal/ads/ny2;

    return-void
.end method
