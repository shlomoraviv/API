.class public final Lcom/google/android/gms/internal/ads/ty2$a;
.super Lcom/google/android/gms/internal/ads/kc2$b;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ae2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/ty2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/kc2$b<",
        "Lcom/google/android/gms/internal/ads/ty2;",
        "Lcom/google/android/gms/internal/ads/ty2$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ae2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ty2;->d0()Lcom/google/android/gms/internal/ads/ty2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kc2$b;-><init>(Lcom/google/android/gms/internal/ads/kc2;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mz2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ty2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->g:Lcom/google/android/gms/internal/ads/kc2;

    check-cast v0, Lcom/google/android/gms/internal/ads/ty2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ty2;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/internal/ads/ty2$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc2$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->h:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->g:Lcom/google/android/gms/internal/ads/kc2;

    check-cast v0, Lcom/google/android/gms/internal/ads/ty2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ty2;->L(Lcom/google/android/gms/internal/ads/ty2;)V

    return-object p0
.end method

.method public final C()Lcom/google/android/gms/internal/ads/ry2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->g:Lcom/google/android/gms/internal/ads/kc2;

    check-cast v0, Lcom/google/android/gms/internal/ads/ty2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ty2;->Z()Lcom/google/android/gms/internal/ads/ry2;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/internal/ads/gy2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->g:Lcom/google/android/gms/internal/ads/kc2;

    check-cast v0, Lcom/google/android/gms/internal/ads/ty2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ty2;->a0()Lcom/google/android/gms/internal/ads/gy2;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lcom/google/android/gms/internal/ads/gy2$b;)Lcom/google/android/gms/internal/ads/ty2$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc2$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->h:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->g:Lcom/google/android/gms/internal/ads/kc2;

    check-cast v0, Lcom/google/android/gms/internal/ads/ty2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc2$b;->a()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kc2;

    check-cast p1, Lcom/google/android/gms/internal/ads/gy2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ty2;->M(Lcom/google/android/gms/internal/ads/ty2;Lcom/google/android/gms/internal/ads/gy2;)V

    return-object p0
.end method

.method public final u(Lcom/google/android/gms/internal/ads/ly2;)Lcom/google/android/gms/internal/ads/ty2$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc2$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->h:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->g:Lcom/google/android/gms/internal/ads/kc2;

    check-cast v0, Lcom/google/android/gms/internal/ads/ty2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ty2;->N(Lcom/google/android/gms/internal/ads/ty2;Lcom/google/android/gms/internal/ads/ly2;)V

    return-object p0
.end method

.method public final v(Lcom/google/android/gms/internal/ads/my2;)Lcom/google/android/gms/internal/ads/ty2$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc2$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->h:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->g:Lcom/google/android/gms/internal/ads/kc2;

    check-cast v0, Lcom/google/android/gms/internal/ads/ty2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ty2;->O(Lcom/google/android/gms/internal/ads/ty2;Lcom/google/android/gms/internal/ads/my2;)V

    return-object p0
.end method

.method public final w(Lcom/google/android/gms/internal/ads/ry2$a;)Lcom/google/android/gms/internal/ads/ty2$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc2$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->h:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->g:Lcom/google/android/gms/internal/ads/kc2;

    check-cast v0, Lcom/google/android/gms/internal/ads/ty2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc2$b;->a()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kc2;

    check-cast p1, Lcom/google/android/gms/internal/ads/ry2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ty2;->P(Lcom/google/android/gms/internal/ads/ty2;Lcom/google/android/gms/internal/ads/ry2;)V

    return-object p0
.end method

.method public final x(Lcom/google/android/gms/internal/ads/zy2;)Lcom/google/android/gms/internal/ads/ty2$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc2$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->h:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->g:Lcom/google/android/gms/internal/ads/kc2;

    check-cast v0, Lcom/google/android/gms/internal/ads/ty2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ty2;->Q(Lcom/google/android/gms/internal/ads/ty2;Lcom/google/android/gms/internal/ads/zy2;)V

    return-object p0
.end method

.method public final y(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ty2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/ty2$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc2$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->h:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->g:Lcom/google/android/gms/internal/ads/kc2;

    check-cast v0, Lcom/google/android/gms/internal/ads/ty2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ty2;->R(Lcom/google/android/gms/internal/ads/ty2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ty2$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc2$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->h:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->g:Lcom/google/android/gms/internal/ads/kc2;

    check-cast v0, Lcom/google/android/gms/internal/ads/ty2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ty2;->S(Lcom/google/android/gms/internal/ads/ty2;Ljava/lang/String;)V

    return-object p0
.end method
