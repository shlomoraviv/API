.class final synthetic Lcom/google/android/gms/internal/ads/l91;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pz1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e91;

.field private final b:[Lcom/google/android/gms/internal/ads/yo0;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e91;[Lcom/google/android/gms/internal/ads/yo0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l91;->a:Lcom/google/android/gms/internal/ads/e91;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l91;->b:[Lcom/google/android/gms/internal/ads/yo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l91;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l91;->a:Lcom/google/android/gms/internal/ads/e91;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l91;->b:[Lcom/google/android/gms/internal/ads/yo0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l91;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/yo0;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/e91;->U6([Lcom/google/android/gms/internal/ads/yo0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yo0;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method
