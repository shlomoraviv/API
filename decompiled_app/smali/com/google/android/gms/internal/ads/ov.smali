.class final synthetic Lcom/google/android/gms/internal/ads/ov;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kx1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/uw;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/f72;

.field private final g:Lcom/google/android/gms/internal/ads/z1;

.field private final h:Lcom/google/android/gms/internal/ads/iq;

.field private final i:Lcom/google/android/gms/internal/ads/l1;

.field private final j:Lcom/google/android/gms/ads/internal/zzm;

.field private final k:Lcom/google/android/gms/ads/internal/zzb;

.field private final l:Lcom/google/android/gms/internal/ads/yx2;

.field private final m:Lcom/google/android/gms/internal/ads/fn1;

.field private final n:Lcom/google/android/gms/internal/ads/kn1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/f72;Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/internal/ads/l1;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/yx2;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/kn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ov;->b:Lcom/google/android/gms/internal/ads/uw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ov;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ov;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ov;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ov;->f:Lcom/google/android/gms/internal/ads/f72;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ov;->g:Lcom/google/android/gms/internal/ads/z1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ov;->h:Lcom/google/android/gms/internal/ads/iq;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov;->i:Lcom/google/android/gms/internal/ads/l1;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ov;->j:Lcom/google/android/gms/ads/internal/zzm;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ov;->k:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/ov;->l:Lcom/google/android/gms/internal/ads/yx2;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/ov;->m:Lcom/google/android/gms/internal/ads/fn1;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/ov;->n:Lcom/google/android/gms/internal/ads/kn1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ov;->b:Lcom/google/android/gms/internal/ads/uw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ov;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ov;->d:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/ov;->e:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ov;->f:Lcom/google/android/gms/internal/ads/f72;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ov;->g:Lcom/google/android/gms/internal/ads/z1;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ov;->h:Lcom/google/android/gms/internal/ads/iq;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ov;->j:Lcom/google/android/gms/ads/internal/zzm;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ov;->k:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/ov;->l:Lcom/google/android/gms/internal/ads/yx2;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/ov;->m:Lcom/google/android/gms/internal/ads/fn1;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/ov;->n:Lcom/google/android/gms/internal/ads/kn1;

    const/4 v8, 0x0

    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/mv;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/f72;Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/internal/ads/l1;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/yx2;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/kn1;)Lcom/google/android/gms/internal/ads/ev;

    move-result-object v0

    return-object v0
.end method
