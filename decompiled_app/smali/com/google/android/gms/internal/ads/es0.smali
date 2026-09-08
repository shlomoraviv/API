.class final synthetic Lcom/google/android/gms/internal/ads/es0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xx2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vn1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/es0;->a:Lcom/google/android/gms/internal/ads/vn1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ty2$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es0;->a:Lcom/google/android/gms/internal/ads/vn1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ty2$a;->D()Lcom/google/android/gms/internal/ads/gy2;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc2;->E()Lcom/google/android/gms/internal/ads/kc2$b;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/gy2$b;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ty2$a;->D()Lcom/google/android/gms/internal/ads/gy2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gy2;->N()Lcom/google/android/gms/internal/ads/py2;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kc2;->E()Lcom/google/android/gms/internal/ads/kc2$b;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/py2$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vn1;->b:Lcom/google/android/gms/internal/ads/tn1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tn1;->b:Lcom/google/android/gms/internal/ads/kn1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kn1;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/py2$a;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/py2$a;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gy2$b;->t(Lcom/google/android/gms/internal/ads/py2$a;)Lcom/google/android/gms/internal/ads/gy2$b;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ty2$a;->t(Lcom/google/android/gms/internal/ads/gy2$b;)Lcom/google/android/gms/internal/ads/ty2$a;

    return-void
.end method
