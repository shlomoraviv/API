.class public Lax/J9/b;
.super Lax/J9/f;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/R8/e;",
            ">;"
        }
    .end annotation
.end field

.field protected d:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "NegTokenInit"

    invoke-direct {p0, v0, v1}, Lax/J9/f;-><init>(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/J9/b;->c:Ljava/util/List;

    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/P8/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/J9/b;->d:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    new-instance v0, Lax/Q8/c;

    const/4 v1, 0x2

    invoke-static {v1}, Lax/P8/c;->d(I)Lax/P8/c;

    move-result-object v1

    invoke-virtual {v1}, Lax/P8/c;->c()Lax/P8/c;

    move-result-object v1

    new-instance v2, Lax/S8/b;

    iget-object v3, p0, Lax/J9/b;->d:[B

    invoke-direct {v2, v3}, Lax/S8/b;-><init>([B)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lax/Q8/c;-><init>(Lax/P8/c;Lax/P8/b;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/P8/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/J9/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lax/J9/b;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lax/Q8/c;

    const/4 v2, 0x0

    invoke-static {v2}, Lax/P8/c;->d(I)Lax/P8/c;

    move-result-object v2

    invoke-virtual {v2}, Lax/P8/c;->c()Lax/P8/c;

    move-result-object v2

    new-instance v3, Lax/Q8/a;

    invoke-direct {v3, v0}, Lax/Q8/a;-><init>(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lax/Q8/c;-><init>(Lax/P8/c;Lax/P8/b;Z)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private i(Lax/m9/a;)Lax/J9/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/a<",
            "*>;)",
            "Lax/J9/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/J9/e;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lax/L8/a;

    new-instance v1, Lax/O8/a;

    invoke-direct {v1}, Lax/O8/a;-><init>()V

    invoke-virtual {p1}, Lax/m9/a;->b()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lax/L8/a;-><init>(Lax/M8/a;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lax/L8/a;->g()Lax/P8/b;

    move-result-object p1

    check-cast p1, Lax/Q8/c;

    invoke-virtual {p1}, Lax/P8/b;->e()Lax/P8/c;

    move-result-object v1

    invoke-virtual {v1}, Lax/P8/c;->g()Lax/P8/d;

    move-result-object v1

    sget-object v2, Lax/P8/d;->Y:Lax/P8/d;

    if-ne v1, v2, :cond_1

    sget-object v1, Lax/P8/c;->n:Lax/P8/c;

    invoke-virtual {p1, v1}, Lax/Q8/c;->p(Lax/P8/c;)Lax/P8/b;

    move-result-object p1

    check-cast p1, Lax/Q8/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lax/Q8/a;->m(I)Lax/P8/b;

    move-result-object v1

    instance-of v2, v1, Lax/R8/e;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lax/Q8/a;->m(I)Lax/P8/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/J9/f;->a(Lax/P8/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p1, Lax/J9/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to find the SPNEGO OID ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lax/J9/d;->a:Lax/R8/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), not: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lax/J9/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v1, Lax/J9/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect GSS-API ASN.1 token received, expected to find an [APPLICATION 0], not: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lax/J9/e;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    new-instance v0, Lax/J9/e;

    const-string v1, "Could not read NegTokenInit from buffer"

    invoke-direct {v0, v1, p1}, Lax/J9/e;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0
.end method


# virtual methods
.method protected b(Lax/Q8/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/J9/e;
        }
    .end annotation

    invoke-virtual {p1}, Lax/Q8/c;->o()Lax/P8/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/P8/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not_defined_in_RFC4178@please_ignore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lax/Q8/c;->q()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lax/J9/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Object Tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/Q8/c;->q()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " encountered."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/J9/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lax/Q8/c;->o()Lax/P8/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/J9/b;->k(Lax/P8/b;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p1}, Lax/Q8/c;->o()Lax/P8/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/J9/b;->l(Lax/P8/b;)V

    return-void
.end method

.method public c(Lax/m9/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/J9/e;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lax/J9/b;->f(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lax/J9/b;->e(Ljava/util/List;)V

    new-instance v1, Lax/Q8/a;

    invoke-direct {v1, v0}, Lax/Q8/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, v1}, Lax/J9/f;->d(Lax/m9/a;Lax/P8/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lax/J9/e;

    const-string v1, "Unable to write NegTokenInit"

    invoke-direct {v0, v1, p1}, Lax/J9/e;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0
.end method

.method public g(Lax/R8/e;)V
    .locals 1

    iget-object v0, p0, Lax/J9/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/R8/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/J9/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public j([B)Lax/J9/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/J9/e;
        }
    .end annotation

    new-instance v0, Lax/m9/a$c;

    sget-object v1, Lax/m9/b;->b:Lax/m9/b;

    invoke-direct {v0, p1, v1}, Lax/m9/a$c;-><init>([BLax/m9/b;)V

    invoke-direct {p0, v0}, Lax/J9/b;->i(Lax/m9/a;)Lax/J9/b;

    move-result-object p1

    return-object p1
.end method

.method k(Lax/P8/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/P8/b<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/J9/e;
        }
    .end annotation

    instance-of v0, p1, Lax/S8/b;

    if-eqz v0, :cond_0

    check-cast p1, Lax/S8/b;

    invoke-virtual {p1}, Lax/S8/b;->i()[B

    move-result-object p1

    iput-object p1, p0, Lax/J9/b;->d:[B

    return-void

    :cond_0
    new-instance v0, Lax/J9/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected the MechToken (OCTET_STRING) contents, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/J9/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method l(Lax/P8/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/P8/b<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/J9/e;
        }
    .end annotation

    instance-of v0, p1, Lax/Q8/a;

    if-eqz v0, :cond_2

    check-cast p1, Lax/Q8/a;

    invoke-virtual {p1}, Lax/Q8/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/P8/b;

    instance-of v1, v0, Lax/R8/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/J9/b;->c:Ljava/util/List;

    check-cast v0, Lax/R8/e;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lax/J9/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a MechType (OBJECT IDENTIFIER) as contents of the MechTypeList, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/J9/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lax/J9/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected the MechTypeList (SEQUENCE) contents, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/J9/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m([B)V
    .locals 0

    iput-object p1, p0, Lax/J9/b;->d:[B

    return-void
.end method
