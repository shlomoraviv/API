.class public final Lcom/google/android/gms/internal/ads/xf0;
.super Lcom/google/android/gms/internal/ads/yf0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/yf0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yf0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xf0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xf0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/ads/xf0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/xf0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xf0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf0;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/Object;)Z

    return-void
.end method
