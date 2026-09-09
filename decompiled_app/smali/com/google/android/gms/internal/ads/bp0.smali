.class final synthetic Lcom/google/android/gms/internal/ads/bp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qw1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bp0;->a:Lcom/google/android/gms/internal/ads/yo0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp0;->a:Lcom/google/android/gms/internal/ads/yo0;

    check-cast p1, Lcom/google/android/gms/internal/ads/ev;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yo0;->k(Lcom/google/android/gms/internal/ads/ev;)Lcom/google/android/gms/internal/ads/ev;

    move-result-object p1

    return-object p1
.end method
