.class public final Lcom/google/android/gms/internal/ads/mg2$b;
.super Lcom/google/android/gms/internal/ads/kc2$b;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ae2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/mg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/kc2$b<",
        "Lcom/google/android/gms/internal/ads/mg2;",
        "Lcom/google/android/gms/internal/ads/mg2$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ae2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/mg2;->e0()Lcom/google/android/gms/internal/ads/mg2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kc2$b;-><init>(Lcom/google/android/gms/internal/ads/kc2;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kg2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mg2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->g:Lcom/google/android/gms/internal/ads/kc2;

    check-cast v0, Lcom/google/android/gms/internal/ads/mg2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mg2;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/internal/ads/mg2$b;
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

    check-cast v0, Lcom/google/android/gms/internal/ads/mg2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mg2;->Q(Lcom/google/android/gms/internal/ads/mg2;)V

    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mg2$b;
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

    check-cast v0, Lcom/google/android/gms/internal/ads/mg2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mg2;->X(Lcom/google/android/gms/internal/ads/mg2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mg2$b;
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

    check-cast v0, Lcom/google/android/gms/internal/ads/mg2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mg2;->Z(Lcom/google/android/gms/internal/ads/mg2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mg2$b;
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

    check-cast v0, Lcom/google/android/gms/internal/ads/mg2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mg2;->f0(Lcom/google/android/gms/internal/ads/mg2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/mg2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/mg2$b;"
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

    check-cast v0, Lcom/google/android/gms/internal/ads/mg2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mg2;->W(Lcom/google/android/gms/internal/ads/mg2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final G(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/mg2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/mg2$b;"
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

    check-cast v0, Lcom/google/android/gms/internal/ads/mg2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mg2;->Y(Lcom/google/android/gms/internal/ads/mg2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->g:Lcom/google/android/gms/internal/ads/kc2;

    check-cast v0, Lcom/google/android/gms/internal/ads/mg2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mg2;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/google/android/gms/internal/ads/mg2$a;)Lcom/google/android/gms/internal/ads/mg2$b;
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

    check-cast v0, Lcom/google/android/gms/internal/ads/mg2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mg2;->R(Lcom/google/android/gms/internal/ads/mg2;Lcom/google/android/gms/internal/ads/mg2$a;)V

    return-object p0
.end method

.method public final v(Lcom/google/android/gms/internal/ads/mg2$f;)Lcom/google/android/gms/internal/ads/mg2$b;
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

    check-cast v0, Lcom/google/android/gms/internal/ads/mg2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mg2;->S(Lcom/google/android/gms/internal/ads/mg2;Lcom/google/android/gms/internal/ads/mg2$f;)V

    return-object p0
.end method

.method public final w(Lcom/google/android/gms/internal/ads/mg2$g;)Lcom/google/android/gms/internal/ads/mg2$b;
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

    check-cast v0, Lcom/google/android/gms/internal/ads/mg2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mg2;->T(Lcom/google/android/gms/internal/ads/mg2;Lcom/google/android/gms/internal/ads/mg2$g;)V

    return-object p0
.end method

.method public final x(Lcom/google/android/gms/internal/ads/mg2$h;)Lcom/google/android/gms/internal/ads/mg2$b;
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

    check-cast v0, Lcom/google/android/gms/internal/ads/mg2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mg2;->U(Lcom/google/android/gms/internal/ads/mg2;Lcom/google/android/gms/internal/ads/mg2$h;)V

    return-object p0
.end method

.method public final y(Lcom/google/android/gms/internal/ads/mg2$i;)Lcom/google/android/gms/internal/ads/mg2$b;
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

    check-cast v0, Lcom/google/android/gms/internal/ads/mg2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mg2;->V(Lcom/google/android/gms/internal/ads/mg2;Lcom/google/android/gms/internal/ads/mg2$i;)V

    return-object p0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/mg2$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->g:Lcom/google/android/gms/internal/ads/kc2;

    check-cast v0, Lcom/google/android/gms/internal/ads/mg2;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mg2;->a0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
