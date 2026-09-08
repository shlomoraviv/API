.class public final Lcom/google/android/gms/internal/ads/o70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ph2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ph2<",
        "Lcom/google/android/gms/internal/ads/zf0<",
        "Lcom/google/android/gms/ads/internal/overlay/zzp;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g70;

.field private final b:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/d60;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/g70;Lcom/google/android/gms/internal/ads/bi2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/g70;",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/d60;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o70;->a:Lcom/google/android/gms/internal/ads/g70;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o70;->b:Lcom/google/android/gms/internal/ads/bi2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/g70;Lcom/google/android/gms/internal/ads/bi2;)Lcom/google/android/gms/internal/ads/o70;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/g70;",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/d60;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/o70;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/o70;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/o70;-><init>(Lcom/google/android/gms/internal/ads/g70;Lcom/google/android/gms/internal/ads/bi2;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o70;->b:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bi2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/d60;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zf0;

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/kq;->f:Lcom/google/android/gms/internal/ads/r02;

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zf0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vh2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zf0;

    return-object v0
.end method
