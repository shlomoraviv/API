.class final Lcom/google/android/gms/internal/ads/v12;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lcom/google/android/gms/internal/ads/yd2;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/yd2;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/x12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/x12<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/x12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/x12<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v12;->a:Lcom/google/android/gms/internal/ads/x12;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/yd2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/za2;",
            ")TKeyProtoT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/android/gms/internal/ads/xc2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v12;->a:Lcom/google/android/gms/internal/ads/x12;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x12;->d(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/yd2;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v12;->a:Lcom/google/android/gms/internal/ads/x12;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x12;->b(Lcom/google/android/gms/internal/ads/yd2;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v12;->a:Lcom/google/android/gms/internal/ads/x12;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x12;->c(Lcom/google/android/gms/internal/ads/yd2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/yd2;

    return-object p1
.end method
