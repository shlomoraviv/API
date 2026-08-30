.class public final Lcom/google/android/gms/internal/ads/rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd;
.implements Lcom/google/android/gms/internal/ads/ud;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/gms/internal/ads/ef;

.field private final c:Lcom/google/android/gms/internal/ads/ya;

.field private final d:I

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/gms/internal/ads/qd;

.field private final g:Lcom/google/android/gms/internal/ads/f9;

.field private final h:I

.field private i:Lcom/google/android/gms/internal/ads/ud;

.field private j:Lcom/google/android/gms/internal/ads/h9;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ef;Lcom/google/android/gms/internal/ads/ya;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/qd;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rd;->b:Lcom/google/android/gms/internal/ads/ef;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rd;->c:Lcom/google/android/gms/internal/ads/ya;

    iput p4, p0, Lcom/google/android/gms/internal/ads/rd;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rd;->e:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rd;->f:Lcom/google/android/gms/internal/ads/qd;

    iput p8, p0, Lcom/google/android/gms/internal/ads/rd;->h:I

    new-instance p1, Lcom/google/android/gms/internal/ads/f9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd;->g:Lcom/google/android/gms/internal/ads/f9;

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/td;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/pd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pd;->v()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/h9;Ljava/lang/Object;)V
    .locals 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rd;->g:Lcom/google/android/gms/internal/ads/f9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/h9;->d(ILcom/google/android/gms/internal/ads/f9;Z)Lcom/google/android/gms/internal/ads/f9;

    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/f9;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/rd;->k:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd;->j:Lcom/google/android/gms/internal/ads/h9;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rd;->k:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rd;->i:Lcom/google/android/gms/internal/ads/ud;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ud;->b(Lcom/google/android/gms/internal/ads/h9;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/if;)Lcom/google/android/gms/internal/ads/td;
    .locals 12

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vf;->a(Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/pd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rd;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd;->b:Lcom/google/android/gms/internal/ads/ef;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ef;->zza()Lcom/google/android/gms/internal/ads/ff;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd;->c:Lcom/google/android/gms/internal/ads/ya;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ya;->zza()[Lcom/google/android/gms/internal/ads/wa;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/rd;->d:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rd;->e:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/rd;->f:Lcom/google/android/gms/internal/ads/qd;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/rd;->h:I

    const/4 v11, 0x0

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/pd;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ff;[Lcom/google/android/gms/internal/ads/wa;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/qd;Lcom/google/android/gms/internal/ads/ud;Lcom/google/android/gms/internal/ads/if;Ljava/lang/String;I[B)V

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/m8;ZLcom/google/android/gms/internal/ads/ud;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rd;->i:Lcom/google/android/gms/internal/ads/ud;

    new-instance p1, Lcom/google/android/gms/internal/ads/je;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/je;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd;->j:Lcom/google/android/gms/internal/ads/h9;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/ud;->b(Lcom/google/android/gms/internal/ads/h9;Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rd;->i:Lcom/google/android/gms/internal/ads/ud;

    return-void
.end method
