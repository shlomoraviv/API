.class final Lcom/google/android/gms/internal/ads/ec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nc;

.field public final b:Lcom/google/android/gms/internal/ads/gb;

.field public c:Lcom/google/android/gms/internal/ads/lc;

.field public d:Lcom/google/android/gms/internal/ads/ac;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/google/android/gms/internal/ads/fb;

.field public i:Lcom/google/android/gms/internal/ads/mc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->a:Lcom/google/android/gms/internal/ads/nc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->b:Lcom/google/android/gms/internal/ads/gb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lc;Lcom/google/android/gms/internal/ads/ac;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->c:Lcom/google/android/gms/internal/ads/lc;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ec;->d:Lcom/google/android/gms/internal/ads/ac;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ec;->b:Lcom/google/android/gms/internal/ads/gb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lc;->f:Lcom/google/android/gms/internal/ads/zzajt;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/gb;->a(Lcom/google/android/gms/internal/ads/zzajt;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ec;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->a:Lcom/google/android/gms/internal/ads/nc;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/nc;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/nc;->r:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/nc;->l:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/nc;->q:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nc;->n:Lcom/google/android/gms/internal/ads/mc;

    iput v1, p0, Lcom/google/android/gms/internal/ads/ec;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ec;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ec;->f:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ec;->h:Lcom/google/android/gms/internal/ads/fb;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ec;->i:Lcom/google/android/gms/internal/ads/mc;

    return-void
.end method
