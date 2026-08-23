.class public final Lax/f6/M90;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lax/f6/Y90;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:J

.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method synthetic constructor <init>(Lax/f6/J90;Lax/f6/K90;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/f6/J90;->v(Lax/f6/J90;)I

    move-result p2

    iput p2, p0, Lax/f6/M90;->m:I

    invoke-static {p1}, Lax/f6/J90;->B(Lax/f6/J90;)J

    move-result-wide v0

    invoke-static {p1}, Lax/f6/J90;->A(Lax/f6/J90;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lax/f6/M90;->a:J

    invoke-static {p1}, Lax/f6/J90;->t(Lax/f6/J90;)Z

    move-result p2

    iput-boolean p2, p0, Lax/f6/M90;->b:Z

    invoke-static {p1}, Lax/f6/J90;->w(Lax/f6/J90;)I

    move-result p2

    iput p2, p0, Lax/f6/M90;->n:I

    invoke-static {p1}, Lax/f6/J90;->x(Lax/f6/J90;)I

    move-result p2

    iput p2, p0, Lax/f6/M90;->o:I

    invoke-static {p1}, Lax/f6/J90;->y(Lax/f6/J90;)I

    move-result p2

    iput p2, p0, Lax/f6/M90;->c:I

    invoke-static {p1}, Lax/f6/J90;->f(Lax/f6/J90;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lax/f6/M90;->d:Ljava/lang/String;

    invoke-static {p1}, Lax/f6/J90;->h(Lax/f6/J90;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lax/f6/M90;->e:Ljava/lang/String;

    invoke-static {p1}, Lax/f6/J90;->n(Lax/f6/J90;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lax/f6/M90;->f:Ljava/lang/String;

    invoke-static {p1}, Lax/f6/J90;->q(Lax/f6/J90;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lax/f6/M90;->g:Ljava/lang/String;

    invoke-static {p1}, Lax/f6/J90;->e(Lax/f6/J90;)Lax/f6/Y90;

    move-result-object p2

    iput-object p2, p0, Lax/f6/M90;->h:Lax/f6/Y90;

    invoke-static {p1}, Lax/f6/J90;->s(Lax/f6/J90;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lax/f6/M90;->i:Ljava/lang/String;

    invoke-static {p1}, Lax/f6/J90;->r(Lax/f6/J90;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lax/f6/M90;->j:Ljava/lang/String;

    invoke-static {p1}, Lax/f6/J90;->g(Lax/f6/J90;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lax/f6/M90;->k:Ljava/lang/String;

    invoke-static {p1}, Lax/f6/J90;->A(Lax/f6/J90;)J

    move-result-wide p1

    iput-wide p1, p0, Lax/f6/M90;->l:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lax/f6/M90;->c:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lax/f6/M90;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lax/f6/M90;->l:J

    return-wide v0
.end method

.method public final d()Lax/f6/Y90;
    .locals 1

    iget-object v0, p0, Lax/f6/M90;->h:Lax/f6/Y90;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/M90;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/M90;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/M90;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/M90;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/M90;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/M90;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/M90;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/M90;->b:Z

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lax/f6/M90;->m:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lax/f6/M90;->n:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lax/f6/M90;->o:I

    return v0
.end method
