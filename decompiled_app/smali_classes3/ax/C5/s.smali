.class public abstract Lax/C5/s;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/String;

.field private d:Lax/r5/d;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Double;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lax/o5/w;

.field private k:Z

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Ljava/lang/Object;

.field private o:Landroid/os/Bundle;

.field private p:Z

.field private q:Z

.field private r:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lax/C5/s;->o:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Lax/C5/s;->p:Z

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/C5/s;->i:Ljava/lang/String;

    return-void
.end method

.method public final C(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lax/C5/s;->g:Ljava/lang/Double;

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/C5/s;->h:Ljava/lang/String;

    return-void
.end method

.method public abstract E(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public F(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final G()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lax/C5/s;->m:Landroid/view/View;

    return-object v0
.end method

.method public final H()Lax/o5/w;
    .locals 1

    iget-object v0, p0, Lax/C5/s;->j:Lax/o5/w;

    return-object v0
.end method

.method public final I()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/C5/s;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lax/C5/s;->n:Ljava/lang/Object;

    return-void
.end method

.method public final K(Lax/o5/w;)V
    .locals 0

    iput-object p1, p0, Lax/C5/s;->j:Lax/o5/w;

    return-void
.end method

.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lax/C5/s;->l:Landroid/view/View;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/C5/s;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/C5/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/C5/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lax/C5/s;->o:Landroid/os/Bundle;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/C5/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lax/r5/d;
    .locals 1

    iget-object v0, p0, Lax/C5/s;->d:Lax/r5/d;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/r5/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/C5/s;->b:Ljava/util/List;

    return-object v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lax/C5/s;->r:F

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lax/C5/s;->q:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lax/C5/s;->p:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/C5/s;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lax/C5/s;->g:Ljava/lang/Double;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/C5/s;->h:Ljava/lang/String;

    return-object v0
.end method

.method public q(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lax/C5/s;->k:Z

    return v0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/C5/s;->f:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/C5/s;->c:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/C5/s;->e:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/C5/s;->a:Ljava/lang/String;

    return-void
.end method

.method public final x(Lax/r5/d;)V
    .locals 0

    iput-object p1, p0, Lax/C5/s;->d:Lax/r5/d;

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/r5/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/C5/s;->b:Ljava/util/List;

    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Lax/C5/s;->q:Z

    return-void
.end method
