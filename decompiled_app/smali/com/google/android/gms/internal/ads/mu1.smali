.class final Lcom/google/android/gms/internal/ads/mu1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sc2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/sc2<",
        "Ljava/lang/Integer;",
        "Lcom/google/android/gms/internal/ads/ju1$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ju1$a;->a(I)Lcom/google/android/gms/internal/ads/ju1$a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/ju1$a;->f:Lcom/google/android/gms/internal/ads/ju1$a;

    :cond_0
    return-object p1
.end method
