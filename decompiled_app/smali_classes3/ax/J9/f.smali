.class public abstract Lax/J9/f;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/J9/f;->a:I

    iput-object p2, p0, Lax/J9/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lax/P8/b;)V
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

    instance-of v0, p1, Lax/Q8/c;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lax/Q8/c;

    invoke-virtual {v0}, Lax/Q8/c;->q()I

    move-result v1

    iget v2, p0, Lax/J9/f;->a:I

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lax/Q8/c;->o()Lax/P8/b;

    move-result-object p1

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

    instance-of v1, v0, Lax/Q8/c;

    if-eqz v1, :cond_0

    check-cast v0, Lax/Q8/c;

    invoke-virtual {p0, v0}, Lax/J9/f;->b(Lax/Q8/c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lax/J9/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an ASN.1 TaggedObject as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/J9/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " contents, not: "

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

    const-string v2, "Expected a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/J9/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (SEQUENCE), not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/J9/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lax/J9/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to find the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/J9/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (CHOICE ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/J9/f;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]) header, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/J9/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract b(Lax/Q8/c;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/J9/e;
        }
    .end annotation
.end method

.method public abstract c(Lax/m9/a;)V
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
.end method

.method protected d(Lax/m9/a;Lax/P8/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/a<",
            "*>;",
            "Lax/P8/b<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/Q8/c;

    iget v1, p0, Lax/J9/f;->a:I

    invoke-static {v1}, Lax/P8/c;->d(I)Lax/P8/c;

    move-result-object v1

    invoke-virtual {v1}, Lax/P8/c;->c()Lax/P8/c;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lax/Q8/c;-><init>(Lax/P8/c;Lax/P8/b;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lax/J9/d;->a:Lax/R8/e;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lax/Q8/c;

    const/4 v1, 0x0

    invoke-static {v1}, Lax/P8/c;->a(I)Lax/P8/c;

    move-result-object v2

    new-instance v3, Lax/Q8/a;

    invoke-direct {v3, p2}, Lax/Q8/a;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v2, v3, v1}, Lax/Q8/c;-><init>(Lax/P8/c;Lax/P8/b;Z)V

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lax/L8/b;

    new-instance v2, Lax/O8/b;

    invoke-direct {v2}, Lax/O8/b;-><init>()V

    invoke-direct {v1, v2, p2}, Lax/L8/b;-><init>(Lax/M8/b;Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v1, v0}, Lax/L8/b;->f(Lax/P8/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/m9/a;->o([B)Lax/m9/a;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
