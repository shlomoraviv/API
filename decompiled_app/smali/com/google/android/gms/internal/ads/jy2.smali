.class final Lcom/google/android/gms/internal/ads/jy2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lcom/google/android/gms/internal/ads/nc3;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/nc3;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/ly2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ly2<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ly2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ly2<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy2;->a:Lcom/google/android/gms/internal/ads/ly2;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/ca3;)Lcom/google/android/gms/internal/ads/nc3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ca3;",
            ")TKeyProtoT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy2;->a:Lcom/google/android/gms/internal/ads/ly2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ly2;->c(Lcom/google/android/gms/internal/ads/ca3;)Lcom/google/android/gms/internal/ads/nc3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy2;->a:Lcom/google/android/gms/internal/ads/ly2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ly2;->b(Lcom/google/android/gms/internal/ads/nc3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy2;->a:Lcom/google/android/gms/internal/ads/ly2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ly2;->d(Lcom/google/android/gms/internal/ads/nc3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
