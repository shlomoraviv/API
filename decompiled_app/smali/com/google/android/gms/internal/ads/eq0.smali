.class public final Lcom/google/android/gms/internal/ads/eq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ph2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ph2<",
        "Lcom/google/android/gms/internal/ads/gy2$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/zn1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bi2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/zn1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq0;->a:Lcom/google/android/gms/internal/ads/bi2;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq0;->a:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bi2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zn1;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zn1;->o:Lcom/google/android/gms/internal/ads/ln1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ln1;->a:I

    sget v1, Lcom/google/android/gms/internal/ads/rn1;->c:I

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/gy2$a;->q:Lcom/google/android/gms/internal/ads/gy2$a;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gy2$a;->m:Lcom/google/android/gms/internal/ads/gy2$a;

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vh2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gy2$a;

    return-object v0
.end method
