.class public final Lax/f6/KF;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/Set;

.field private final o:Lax/f6/F50;

.field private p:Lax/f6/MC;


# direct methods
.method synthetic constructor <init>(Lax/f6/IF;Lax/f6/JF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/f6/IF;->s(Lax/f6/IF;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lax/f6/KF;->a:Ljava/util/Set;

    invoke-static {p1}, Lax/f6/IF;->c(Lax/f6/IF;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lax/f6/KF;->b:Ljava/util/Set;

    invoke-static {p1}, Lax/f6/IF;->v(Lax/f6/IF;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lax/f6/KF;->d:Ljava/util/Set;

    invoke-static {p1}, Lax/f6/IF;->A(Lax/f6/IF;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lax/f6/KF;->e:Ljava/util/Set;

    invoke-static {p1}, Lax/f6/IF;->w(Lax/f6/IF;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lax/f6/KF;->c:Ljava/util/Set;

    invoke-static {p1}, Lax/f6/IF;->x(Lax/f6/IF;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lax/f6/KF;->f:Ljava/util/Set;

    invoke-static {p1}, Lax/f6/IF;->y(Lax/f6/IF;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lax/f6/KF;->g:Ljava/util/Set;

    invoke-static {p1}, Lax/f6/IF;->t(Lax/f6/IF;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lax/f6/KF;->h:Ljava/util/Set;

    invoke-static {p1}, Lax/f6/IF;->u(Lax/f6/IF;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lax/f6/KF;->i:Ljava/util/Set;

    invoke-static {p1}, Lax/f6/IF;->z(Lax/f6/IF;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lax/f6/KF;->j:Ljava/util/Set;

    invoke-static {p1}, Lax/f6/IF;->b(Lax/f6/IF;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lax/f6/KF;->k:Ljava/util/Set;

    invoke-static {p1}, Lax/f6/IF;->C(Lax/f6/IF;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lax/f6/KF;->l:Ljava/util/Set;

    invoke-static {p1}, Lax/f6/IF;->r(Lax/f6/IF;)Lax/f6/F50;

    move-result-object p2

    iput-object p2, p0, Lax/f6/KF;->o:Lax/f6/F50;

    invoke-static {p1}, Lax/f6/IF;->B(Lax/f6/IF;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lax/f6/KF;->m:Ljava/util/Set;

    invoke-static {p1}, Lax/f6/IF;->a(Lax/f6/IF;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lax/f6/KF;->n:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lax/f6/MC;
    .locals 1

    iget-object v0, p0, Lax/f6/KF;->p:Lax/f6/MC;

    if-nez v0, :cond_0

    new-instance v0, Lax/f6/MC;

    invoke-direct {v0, p1}, Lax/f6/MC;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lax/f6/KF;->p:Lax/f6/MC;

    :cond_0
    iget-object p1, p0, Lax/f6/KF;->p:Lax/f6/MC;

    return-object p1
.end method

.method public final b()Lax/f6/F50;
    .locals 1

    iget-object v0, p0, Lax/f6/KF;->o:Lax/f6/F50;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lax/f6/KF;->m:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lax/f6/KF;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lax/f6/KF;->h:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lax/f6/KF;->i:Ljava/util/Set;

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lax/f6/KF;->d:Ljava/util/Set;

    return-object v0
.end method

.method final h()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lax/f6/KF;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lax/f6/KF;->f:Ljava/util/Set;

    return-object v0
.end method

.method final j()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lax/f6/KF;->g:Ljava/util/Set;

    return-object v0
.end method

.method final k()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lax/f6/KF;->j:Ljava/util/Set;

    return-object v0
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lax/f6/KF;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lax/f6/KF;->l:Ljava/util/Set;

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lax/f6/KF;->n:Ljava/util/Set;

    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lax/f6/KF;->k:Ljava/util/Set;

    return-object v0
.end method

.method final p()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lax/f6/KF;->b:Ljava/util/Set;

    return-object v0
.end method
