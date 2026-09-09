.class public final Lcom/google/android/gms/internal/ads/x70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wb0;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/internal/ads/zn1;

.field private final h:Lcom/google/android/gms/internal/ads/iq;

.field private final i:Lcom/google/android/gms/ads/internal/util/zzf;

.field private final j:Lcom/google/android/gms/internal/ads/ku0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zn1;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/ads/internal/util/zzf;Lcom/google/android/gms/internal/ads/ku0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x70;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x70;->g:Lcom/google/android/gms/internal/ads/zn1;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x70;->h:Lcom/google/android/gms/internal/ads/iq;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x70;->i:Lcom/google/android/gms/ads/internal/util/zzf;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/x70;->j:Lcom/google/android/gms/internal/ads/ku0;

    return-void
.end method


# virtual methods
.method public final L(Lcom/google/android/gms/internal/ads/tj;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/t0;->T2:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x70;->i:Lcom/google/android/gms/ads/internal/util/zzf;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzf;->zzzg()Lcom/google/android/gms/internal/ads/ip;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzld()Lcom/google/android/gms/ads/internal/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x70;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x70;->h:Lcom/google/android/gms/internal/ads/iq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x70;->g:Lcom/google/android/gms/internal/ads/zn1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zn1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/ads/internal/zze;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x70;->j:Lcom/google/android/gms/internal/ads/ku0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku0;->j()V

    return-void
.end method

.method public final q0(Lcom/google/android/gms/internal/ads/vn1;)V
    .locals 0

    return-void
.end method
