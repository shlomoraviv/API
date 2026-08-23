.class final Lax/o6/x3;
.super Ljava/lang/Object;

# interfaces
.implements Lax/o6/E3;


# instance fields
.field private final a:Lax/o6/t3;

.field private final b:Lax/o6/R3;

.field private final c:Z

.field private final d:Lax/o6/C2;


# direct methods
.method private constructor <init>(Lax/o6/R3;Lax/o6/C2;Lax/o6/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o6/x3;->b:Lax/o6/R3;

    instance-of p1, p3, Lax/o6/N2;

    iput-boolean p1, p0, Lax/o6/x3;->c:Z

    iput-object p2, p0, Lax/o6/x3;->d:Lax/o6/C2;

    iput-object p3, p0, Lax/o6/x3;->a:Lax/o6/t3;

    return-void
.end method

.method static j(Lax/o6/R3;Lax/o6/C2;Lax/o6/t3;)Lax/o6/x3;
    .locals 1

    new-instance v0, Lax/o6/x3;

    invoke-direct {v0, p0, p1, p2}, Lax/o6/x3;-><init>(Lax/o6/R3;Lax/o6/C2;Lax/o6/t3;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lax/o6/x3;->b:Lax/o6/R3;

    invoke-virtual {v0, p1}, Lax/o6/R3;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lax/o6/x3;->d:Lax/o6/C2;

    invoke-virtual {v0, p1}, Lax/o6/C2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lax/o6/Q2;

    iget-object v0, v0, Lax/o6/Q2;->zzc:Lax/o6/S3;

    invoke-virtual {v0}, Lax/o6/S3;->b()I

    move-result v0

    iget-boolean v1, p0, Lax/o6/x3;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, Lax/o6/N2;

    iget-object p1, p1, Lax/o6/N2;->zzb:Lax/o6/H2;

    invoke-virtual {p1}, Lax/o6/H2;->c()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lax/o6/Q2;

    iget-object v0, v0, Lax/o6/Q2;->zzc:Lax/o6/S3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lax/o6/x3;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, Lax/o6/N2;

    iget-object p1, p1, Lax/o6/N2;->zzb:Lax/o6/H2;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lax/o6/H2;->a:Lax/o6/N3;

    invoke-virtual {p1}, Lax/o6/N3;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/o6/x3;->a:Lax/o6/t3;

    instance-of v1, v0, Lax/o6/Q2;

    if-eqz v1, :cond_0

    check-cast v0, Lax/o6/Q2;

    invoke-virtual {v0}, Lax/o6/Q2;->r()Lax/o6/Q2;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lax/o6/t3;->H()Lax/o6/s3;

    move-result-object v0

    invoke-interface {v0}, Lax/o6/s3;->g()Lax/o6/t3;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lax/o6/x3;->b:Lax/o6/R3;

    invoke-static {v0, p1, p2}, Lax/o6/G3;->u(Lax/o6/R3;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lax/o6/x3;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/o6/x3;->d:Lax/o6/C2;

    invoke-static {v0, p1, p2}, Lax/o6/G3;->t(Lax/o6/C2;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Lax/o6/e4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lax/o6/N2;

    iget-object v0, v0, Lax/o6/N2;->zzb:Lax/o6/H2;

    invoke-virtual {v0}, Lax/o6/H2;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/o6/G2;

    invoke-interface {v2}, Lax/o6/G2;->c()Lax/o6/d4;

    move-result-object v3

    sget-object v4, Lax/o6/d4;->o0:Lax/o6/d4;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lax/o6/G2;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lax/o6/G2;->f()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lax/o6/Z2;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lax/o6/G2;->a()I

    move-result v2

    check-cast v1, Lax/o6/Z2;

    invoke-virtual {v1}, Lax/o6/Z2;->a()Lax/o6/c3;

    move-result-object v1

    invoke-virtual {v1}, Lax/o6/d3;->b()Lax/o6/p2;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lax/o6/e4;->A(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lax/o6/G2;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lax/o6/e4;->A(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lax/o6/Q2;

    iget-object p1, p1, Lax/o6/Q2;->zzc:Lax/o6/S3;

    invoke-virtual {p1, p2}, Lax/o6/S3;->k(Lax/o6/e4;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lax/o6/N2;

    iget-object p1, p1, Lax/o6/N2;->zzb:Lax/o6/H2;

    invoke-virtual {p1}, Lax/o6/H2;->h()Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Object;[BIILax/o6/d2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lax/o6/Q2;

    iget-object p3, p2, Lax/o6/Q2;->zzc:Lax/o6/S3;

    invoke-static {}, Lax/o6/S3;->c()Lax/o6/S3;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/o6/S3;->f()Lax/o6/S3;

    move-result-object p3

    iput-object p3, p2, Lax/o6/Q2;->zzc:Lax/o6/S3;

    :goto_0
    check-cast p1, Lax/o6/N2;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lax/o6/Q2;

    iget-object v0, v0, Lax/o6/Q2;->zzc:Lax/o6/S3;

    move-object v1, p2

    check-cast v1, Lax/o6/Q2;

    iget-object v1, v1, Lax/o6/Q2;->zzc:Lax/o6/S3;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lax/o6/x3;->c:Z

    if-eqz v0, :cond_1

    check-cast p1, Lax/o6/N2;

    iget-object p1, p1, Lax/o6/N2;->zzb:Lax/o6/H2;

    check-cast p2, Lax/o6/N2;

    iget-object p2, p2, Lax/o6/N2;->zzb:Lax/o6/H2;

    invoke-virtual {p1, p2}, Lax/o6/H2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
