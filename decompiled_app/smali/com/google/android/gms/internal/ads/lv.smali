.class final synthetic Lcom/google/android/gms/internal/ads/lv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pz1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/f72;

.field private final c:Lcom/google/android/gms/internal/ads/iq;

.field private final d:Lcom/google/android/gms/ads/internal/zzb;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f72;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/ads/internal/zzb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lv;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lv;->b:Lcom/google/android/gms/internal/ads/f72;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lv;->c:Lcom/google/android/gms/internal/ads/iq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lv;->d:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lv;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/lv;->b:Lcom/google/android/gms/internal/ads/f72;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/lv;->c:Lcom/google/android/gms/internal/ads/iq;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/lv;->d:Lcom/google/android/gms/ads/internal/zzb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lv;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkw()Lcom/google/android/gms/internal/ads/mv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->b()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/yx2;->f()Lcom/google/android/gms/internal/ads/yx2;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 5
    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/mv;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/f72;Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/internal/ads/l1;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/yx2;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/kn1;)Lcom/google/android/gms/internal/ads/ev;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tq;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tq;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->o0()Lcom/google/android/gms/internal/ads/rw;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/nv;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/nv;-><init>(Lcom/google/android/gms/internal/ads/tq;)V

    .line 8
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/rw;->P(Lcom/google/android/gms/internal/ads/qw;)V

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ev;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
