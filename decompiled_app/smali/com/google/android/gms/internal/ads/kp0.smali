.class public final Lcom/google/android/gms/internal/ads/kp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/a90;

.field private final b:Lcom/google/android/gms/internal/ads/ga0;

.field private final c:Lcom/google/android/gms/internal/ads/va0;

.field private final d:Lcom/google/android/gms/internal/ads/ab0;

.field private final e:Lcom/google/android/gms/internal/ads/qd0;

.field private final f:Lcom/google/android/gms/internal/ads/fn1;

.field private final g:Lcom/google/android/gms/internal/ads/kn1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/ga0;Lcom/google/android/gms/internal/ads/va0;Lcom/google/android/gms/internal/ads/ab0;Lcom/google/android/gms/internal/ads/qd0;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/kn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp0;->a:Lcom/google/android/gms/internal/ads/a90;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kp0;->b:Lcom/google/android/gms/internal/ads/ga0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kp0;->c:Lcom/google/android/gms/internal/ads/va0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kp0;->d:Lcom/google/android/gms/internal/ads/ab0;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kp0;->e:Lcom/google/android/gms/internal/ads/qd0;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kp0;->f:Lcom/google/android/gms/internal/ads/fn1;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kp0;->g:Lcom/google/android/gms/internal/ads/kn1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yo0;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yo0;->b(Lcom/google/android/gms/internal/ads/yo0;)Lcom/google/android/gms/internal/ads/hp0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kp0;->a:Lcom/google/android/gms/internal/ads/a90;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kp0;->c:Lcom/google/android/gms/internal/ads/va0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kp0;->d:Lcom/google/android/gms/internal/ads/ab0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kp0;->e:Lcom/google/android/gms/internal/ads/qd0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kp0;->b:Lcom/google/android/gms/internal/ads/ga0;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/jp0;->a(Lcom/google/android/gms/internal/ads/ga0;)Lcom/google/android/gms/ads/internal/overlay/zzx;

    move-result-object v5

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/hp0;->f(Lcom/google/android/gms/internal/ads/hp0;Lcom/google/android/gms/internal/ads/i03;Lcom/google/android/gms/internal/ads/w6;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/y6;Lcom/google/android/gms/ads/internal/overlay/zzx;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp0;->f:Lcom/google/android/gms/internal/ads/fn1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kp0;->g:Lcom/google/android/gms/internal/ads/kn1;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/yo0;->d(Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/kn1;)V

    return-void
.end method
