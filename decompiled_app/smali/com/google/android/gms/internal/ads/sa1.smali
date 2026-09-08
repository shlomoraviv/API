.class final synthetic Lcom/google/android/gms/internal/ads/sa1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qw1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pa1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa1;->a:Lcom/google/android/gms/internal/ads/pa1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa1;->a:Lcom/google/android/gms/internal/ads/pa1;

    check-cast p1, Lcom/google/android/gms/internal/ads/mf1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pa1;->b(Lcom/google/android/gms/internal/ads/mf1;)Lcom/google/android/gms/internal/ads/qa1;

    move-result-object p1

    return-object p1
.end method
