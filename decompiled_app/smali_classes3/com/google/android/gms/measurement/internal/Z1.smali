.class final Lcom/google/android/gms/measurement/internal/Z1;
.super Ljava/lang/Object;


# instance fields
.field private A:Ljava/lang/Long;

.field private B:Ljava/lang/Long;

.field private C:J

.field private D:Ljava/lang/String;

.field private E:I

.field private F:I

.field private G:J

.field private H:Ljava/lang/String;

.field private I:[B

.field private J:J

.field private K:J

.field private L:J

.field private M:J

.field private N:J

.field private O:J

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:J

.field private S:J

.field private final a:Lcom/google/android/gms/measurement/internal/E2;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Boolean;

.field private s:J

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:J

.field private x:J

.field private y:I

.field private z:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/E2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Z1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->o:Z

    return v0
.end method

.method public final A0(J)V
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/W5/p;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/Z1;->g:J

    cmp-long v1, v4, p1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->g:J

    return-void
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    return v0
.end method

.method public final B0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->G:J

    return-wide v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->v:Z

    return v0
.end method

.method public final C0(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->h:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->h:J

    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->z:Z

    return v0
.end method

.method public final D0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->i:J

    return-wide v0
.end method

.method public final E()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->I:[B

    return-object v0
.end method

.method public final E0(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->x:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->x:J

    return-void
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->F:I

    return v0
.end method

.method public final F0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->g:J

    return-wide v0
.end method

.method public final G(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->F:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->F:I

    return-void
.end method

.method public final G0(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->w:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->w:J

    return-void
.end method

.method public final H(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->k:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->k:J

    return-void
.end method

.method public final H0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->h:J

    return-wide v0
.end method

.method public final I(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->B:Ljava/lang/Long;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->B:Ljava/lang/Long;

    return-void
.end method

.method public final I0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->x:J

    return-wide v0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->c:Ljava/lang/String;

    return-void
.end method

.method public final J0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->w:J

    return-wide v0
.end method

.method public final K(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->o:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->o:Z

    return-void
.end method

.method public final K0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->r:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final L()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->E:I

    return v0
.end method

.method public final L0()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->A:Ljava/lang/Long;

    return-object v0
.end method

.method public final M(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->E:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->E:I

    return-void
.end method

.method public final M0()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->B:Ljava/lang/Long;

    return-object v0
.end method

.method public final N(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->C:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->C:J

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->l:Ljava/lang/String;

    return-void
.end method

.method public final P(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->v:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->v:Z

    return-void
.end method

.method public final Q()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final R(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->R:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->R:J

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->j:Ljava/lang/String;

    return-void
.end method

.method public final T(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->z:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->z:Z

    return-void
.end method

.method public final U()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->k:J

    return-wide v0
.end method

.method public final V(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->M:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->M:J

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->f:Ljava/lang/String;

    return-void
.end method

.method public final X()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->C:J

    return-wide v0
.end method

.method public final Y(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->N:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->N:J

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->d:Ljava/lang/String;

    return-void
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->y:I

    return v0
.end method

.method public final a0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->R:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->y:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->y:I

    return-void
.end method

.method public final b0(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->L:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->L:J

    return-void
.end method

.method public final c(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->g:J

    add-long/2addr v0, p1

    const-wide/16 v2, 0x1

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "Bundle index overflow. appId"

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sub-long v0, p1, v2

    :cond_0
    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->G:J

    add-long/2addr p1, v2

    cmp-long v2, p1, v4

    if-lez v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Z1;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "Delivery index overflow. appId"

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->g:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->G:J

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->P:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->P:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->r:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public final d0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->M:J

    return-wide v0
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->A:Ljava/lang/Long;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->A:Ljava/lang/Long;

    return-void
.end method

.method public final e0(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->K:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->K:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->q:Ljava/lang/String;

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->e:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->t:Ljava/util/List;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->t:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final g0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->N:J

    return-wide v0
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->p:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->p:Z

    return-void
.end method

.method public final h0(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->O:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->O:J

    return-void
.end method

.method public final i([B)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->I:[B

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->I:[B

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->H:Ljava/lang/String;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->H:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final j0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->L:J

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->P:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/Z1;->c0(Ljava/lang/String;)V

    return-object v0
.end method

.method public final k0(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->J:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->J:J

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->u:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->u:Ljava/lang/String;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->K:J

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n0(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->n:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->n:J

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->D:Ljava/lang/String;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->D:Ljava/lang/String;

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final p0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->O:J

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final q0(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->s:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->s:J

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final r0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->J:J

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final s0(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->S:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->S:J

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final t0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->n:J

    return-wide v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final u0(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->m:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->m:J

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final v0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->s:J

    return-wide v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->t:Ljava/util/List;

    return-object v0
.end method

.method public final w0(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->G:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->G:J

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    return-void
.end method

.method public final x0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->S:J

    return-wide v0
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->g:J

    return-void
.end method

.method public final y0(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->i:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->i:J

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->p:Z

    return v0
.end method

.method public final z0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->m:J

    return-wide v0
.end method
