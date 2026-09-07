.class final synthetic Lcom/google/android/gms/internal/ads/qr0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xx2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gy2$a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/fz2;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gy2$a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fz2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr0;->a:Lcom/google/android/gms/internal/ads/gy2$a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qr0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qr0;->c:Lcom/google/android/gms/internal/ads/fz2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qr0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ty2$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr0;->a:Lcom/google/android/gms/internal/ads/gy2$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qr0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qr0;->c:Lcom/google/android/gms/internal/ads/fz2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qr0;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ty2$a;->D()Lcom/google/android/gms/internal/ads/gy2;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kc2;->E()Lcom/google/android/gms/internal/ads/kc2$b;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/google/android/gms/internal/ads/gy2$b;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/gy2$b;->u(Lcom/google/android/gms/internal/ads/gy2$a;)Lcom/google/android/gms/internal/ads/gy2$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ty2$a;->t(Lcom/google/android/gms/internal/ads/gy2$b;)Lcom/google/android/gms/internal/ads/ty2$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ty2$a;->C()Lcom/google/android/gms/internal/ads/ry2;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc2;->E()Lcom/google/android/gms/internal/ads/kc2$b;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/ry2$a;

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ry2$a;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ry2$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ry2$a;->t(Lcom/google/android/gms/internal/ads/fz2;)Lcom/google/android/gms/internal/ads/ry2$a;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ty2$a;->w(Lcom/google/android/gms/internal/ads/ry2$a;)Lcom/google/android/gms/internal/ads/ty2$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/ty2$a;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ty2$a;

    return-void
.end method
