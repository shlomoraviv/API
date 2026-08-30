.class public final Lcom/google/android/gms/internal/ads/no;
.super Lcom/google/android/gms/internal/ads/aq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/aq;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/d<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/d<",
            "TAdT;>;TAdT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/no;->a:Lcom/google/android/gms/ads/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/no;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/no;->a:Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/no;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n4(Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/no;->a:Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazm;->n()Lcom/google/android/gms/ads/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/d;->a(Lcom/google/android/gms/ads/l;)V

    :cond_0
    return-void
.end method
