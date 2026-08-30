.class final Lcom/google/android/gms/internal/ads/tb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/eg;

.field private final g:Lcom/google/android/gms/internal/ads/eg;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eg;Lcom/google/android/gms/internal/ads/eg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tb;->g:Lcom/google/android/gms/internal/ads/eg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tb;->f:Lcom/google/android/gms/internal/ads/eg;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/tb;->e:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/eg;->i(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/eg;->u()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/tb;->a:I

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/eg;->i(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eg;->u()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/tb;->i:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eg;->r()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vf;->e(ZLjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/tb;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/tb;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/tb;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/tb;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tb;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->f:Lcom/google/android/gms/internal/ads/eg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg;->v()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->f:Lcom/google/android/gms/internal/ads/eg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg;->p()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/tb;->d:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/tb;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/tb;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->g:Lcom/google/android/gms/internal/ads/eg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg;->u()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/tb;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->g:Lcom/google/android/gms/internal/ads/eg;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/eg;->j(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/tb;->i:I

    const/4 v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/tb;->i:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->g:Lcom/google/android/gms/internal/ads/eg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg;->u()I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/tb;->h:I

    :cond_3
    return v1
.end method
