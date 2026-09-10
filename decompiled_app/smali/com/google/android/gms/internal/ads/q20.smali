.class public final Lcom/google/android/gms/internal/ads/q20;
.super Lcom/google/android/gms/internal/ads/g50;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final h:Landroid/view/View;

.field private final i:Lcom/google/android/gms/internal/ads/ev;

.field private final j:Lcom/google/android/gms/internal/ads/in1;

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private n:Lcom/google/android/gms/internal/ads/tw2;

.field private final o:Lcom/google/android/gms/internal/ads/f20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j50;Landroid/view/View;Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/in1;IZZLcom/google/android/gms/internal/ads/f20;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g50;-><init>(Lcom/google/android/gms/internal/ads/j50;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q20;->h:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q20;->i:Lcom/google/android/gms/internal/ads/ev;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q20;->j:Lcom/google/android/gms/internal/ads/in1;

    .line 5
    iput p5, p0, Lcom/google/android/gms/internal/ads/q20;->k:I

    .line 6
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/q20;->l:Z

    .line 7
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/q20;->m:Z

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/q20;->o:Lcom/google/android/gms/internal/ads/f20;

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/internal/ads/gw2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->i:Lcom/google/android/gms/internal/ads/ev;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ev;->K0(Lcom/google/android/gms/internal/ads/gw2;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/tw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q20;->n:Lcom/google/android/gms/internal/ads/tw2;

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->i:Lcom/google/android/gms/internal/ads/ev;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->o0()Lcom/google/android/gms/internal/ads/rw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->i:Lcom/google/android/gms/internal/ads/ev;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->o0()Lcom/google/android/gms/internal/ads/rw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q20;->k:I

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q20;->l:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q20;->m:Z

    return v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/in1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->b:Lcom/google/android/gms/internal/ads/fn1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fn1;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q20;->j:Lcom/google/android/gms/internal/ads/in1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eo1;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/in1;)Lcom/google/android/gms/internal/ads/in1;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->h:Landroid/view/View;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->i:Lcom/google/android/gms/internal/ads/ev;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/tw2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->n:Lcom/google/android/gms/internal/ads/tw2;

    return-object v0
.end method

.method public final q(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->o:Lcom/google/android/gms/internal/ads/f20;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/f20;->a(JI)V

    return-void
.end method
