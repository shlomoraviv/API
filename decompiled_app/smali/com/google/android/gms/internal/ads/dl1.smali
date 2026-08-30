.class public final Lcom/google/android/gms/internal/ads/dl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rk1;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/internal/ads/i02;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/xm0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dl1;->a:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/xm0;->t()Lcom/google/android/gms/internal/ads/gc2;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/gc2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/gc2;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzazx;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzazx;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/gc2;->b(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/gc2;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/gc2;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gc2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gc2;->zza()Lcom/google/android/gms/internal/ads/ic2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ic2;->zza()Lcom/google/android/gms/internal/ads/i02;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl1;->b:Lcom/google/android/gms/internal/ads/i02;

    new-instance p2, Lcom/google/android/gms/internal/ads/cl1;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/cl1;-><init>(Lcom/google/android/gms/internal/ads/dl1;Lcom/google/android/gms/internal/ads/wk1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/i02;->c4(Lcom/google/android/gms/internal/ads/yp;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/dl1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dl1;->a:J

    return-wide v0
.end method


# virtual methods
.method public final X()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl1;->b:Lcom/google/android/gms/internal/ads/i02;

    const/4 v1, 0x0

    invoke-static {v1}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i02;->J1(Lc/a/b/b/a/a;)V

    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl1;->b:Lcom/google/android/gms/internal/ads/i02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i02;->Y()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzazs;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl1;->b:Lcom/google/android/gms/internal/ads/i02;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i02;->U(Lcom/google/android/gms/internal/ads/zzazs;)Z

    return-void
.end method
