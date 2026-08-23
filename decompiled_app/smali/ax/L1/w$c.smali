.class Lax/L1/w$c;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field h:Z

.field i:Lax/L1/i$f;

.field final synthetic j:Lax/L1/w;


# direct methods
.method public constructor <init>(Lax/L1/w;ZLax/L1/i$f;)V
    .locals 0

    iput-object p1, p0, Lax/L1/w$c;->j:Lax/L1/w;

    sget-object p1, Lax/l2/p$e;->k0:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-boolean p2, p0, Lax/L1/w$c;->h:Z

    iput-object p3, p0, Lax/L1/w$c;->i:Lax/L1/i$f;

    return-void
.end method


# virtual methods
.method A(Lcom/alphainventor/filemanager/file/F;Lax/L1/i$f;)I
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lax/L1/w$c;->j:Lax/L1/w;

    const/4 v4, 0x4

    invoke-static {v0, p1}, Lax/L1/w;->v0(Lax/L1/w;Lcom/alphainventor/filemanager/file/F;)Lcom/alphainventor/filemanager/file/F;

    iget-object v0, p0, Lax/L1/w$c;->j:Lax/L1/w;

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lax/L1/w;->w0(Lax/L1/w;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;

    iget-object v0, p0, Lax/L1/w$c;->j:Lax/L1/w;

    invoke-static {v0, v1}, Lax/L1/w;->x0(Lax/L1/w;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;

    const/4 v4, 0x3

    const/4 v0, 0x1

    :try_start_0
    const/4 v4, 0x7

    iget-object v2, p0, Lax/L1/w$c;->j:Lax/L1/w;

    const/4 v4, 0x5

    invoke-static {v2}, Lax/L1/w;->y0(Lax/L1/w;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2, p1, p2, p0}, Lcom/alphainventor/filemanager/file/E;->m2(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/F;Lax/L1/i$f;Lax/l2/c;)V

    iget-object p2, p0, Lax/L1/w$c;->j:Lax/L1/w;

    const/4 v4, 0x2

    invoke-virtual {p2}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/F;->p()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-virtual {p2, v2, v3}, Lax/L1/u;->d(J)V

    const/4 v4, 0x5

    iget-object p2, p0, Lax/L1/w$c;->j:Lax/L1/w;

    invoke-virtual {p2}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p2

    const/4 v4, 0x5

    sget-object v2, Lax/L1/u$b;->q:Lax/L1/u$b;

    invoke-virtual {p2, v2, v0}, Lax/L1/u;->c(Lax/L1/u$b;I)V
    :try_end_0
    .catch Lax/Q1/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/Q1/a; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v4, 0x5

    goto :goto_1

    :catch_1
    const/4 v4, 0x2

    iget-object p2, p0, Lax/L1/w$c;->j:Lax/L1/w;

    const/4 v4, 0x2

    invoke-virtual {p2}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p2

    const/4 v4, 0x4

    sget-object v1, Lax/L1/u$b;->X:Lax/L1/u$b;

    invoke-virtual {p2, v1, v0}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    iget-object p2, p0, Lax/L1/w$c;->j:Lax/L1/w;

    const/4 v4, 0x5

    invoke-virtual {p2}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Lax/L1/u;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x4

    iget-object p1, p0, Lax/L1/w$c;->j:Lax/L1/w;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lax/L1/i;->h0(Z)V

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x2

    return p1

    :goto_1
    invoke-virtual {p2}, Lax/Q1/e;->a()Z

    move-result p2

    const/4 v4, 0x5

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    const/4 p1, 0x2

    return p1

    :cond_0
    :try_start_1
    iget-object p2, p0, Lax/L1/w$c;->j:Lax/L1/w;

    const/4 v4, 0x4

    invoke-static {p2}, Lax/L1/w;->y0(Lax/L1/w;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/F;->q1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {p2, v2}, Lax/L1/w;->w0(Lax/L1/w;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;

    iget-object p2, p0, Lax/L1/w$c;->j:Lax/L1/w;

    invoke-static {p2}, Lax/L1/w;->y0(Lax/L1/w;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/F;->r1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p2, p1}, Lax/L1/w;->x0(Lax/L1/w;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    const/4 v4, 0x4

    iget-object p1, p0, Lax/L1/w$c;->j:Lax/L1/w;

    const/4 v4, 0x5

    invoke-static {p1, v1}, Lax/L1/w;->w0(Lax/L1/w;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;

    iget-object p1, p0, Lax/L1/w$c;->j:Lax/L1/w;

    invoke-static {p1, v1}, Lax/L1/w;->x0(Lax/L1/w;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;

    :goto_2
    const/4 v4, 0x6

    return v0
.end method

.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/L1/w$c;->w([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/L1/w$c;->x(Ljava/lang/Integer;)V

    const/4 v0, 0x3

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lax/L1/w$c;->y(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x4

    iget-boolean p1, p0, Lax/L1/w$c;->h:Z

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/L1/w$c;->j:Lax/L1/w;

    invoke-static {p1}, Lax/L1/w;->u0(Lax/L1/w;)Lcom/alphainventor/filemanager/file/F;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lax/L1/w$c;->i:Lax/L1/i$f;

    invoke-virtual {p0, p1, v0}, Lax/L1/w$c;->z(Lcom/alphainventor/filemanager/file/F;Lax/L1/i$f;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "PROCCED OVERWRITE RECYCLE BIN ERROR"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Lax/L1/w$c;->j:Lax/L1/w;

    invoke-static {p1}, Lax/L1/w;->z0(Lax/L1/w;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    move v2, v0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lax/l2/p;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_1
    const/4 v2, 0x1

    iget-object p1, p0, Lax/L1/w$c;->j:Lax/L1/w;

    const/4 v2, 0x6

    invoke-static {p1}, Lax/L1/w;->z0(Lax/L1/w;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/alphainventor/filemanager/file/F;

    sget-object v0, Lax/L1/i$f;->q:Lax/L1/i$f;

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0}, Lax/L1/w$c;->A(Lcom/alphainventor/filemanager/file/F;Lax/L1/i$f;)I

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method protected x(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lax/L1/w$c;->j:Lax/L1/w;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lax/L1/i;->c0()V

    const/4 v0, 0x1

    return-void
.end method

.method protected y(Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    iget-object p1, p0, Lax/L1/w$c;->j:Lax/L1/w;

    invoke-virtual {p1}, Lax/L1/i;->o()V

    const/4 v2, 0x1

    return-void

    :cond_0
    iget-object v0, p0, Lax/L1/w$c;->j:Lax/L1/w;

    const/4 v2, 0x2

    invoke-static {v0}, Lax/L1/w;->u0(Lax/L1/w;)Lcom/alphainventor/filemanager/file/F;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/F;->isDirectory()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lax/L1/w;->A0(Lax/L1/w;ZI)V

    return-void
.end method

.method z(Lcom/alphainventor/filemanager/file/F;Lax/L1/i$f;)I
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lax/L1/w$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v2, 0x7

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v2, 0x7

    const/4 p1, 0x3

    const/4 v1, 0x0

    move v2, v1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    move v2, p1

    if-eq p2, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lax/L1/w$c;->j:Lax/L1/w;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lax/L1/i;->i()V

    iget-object p1, p0, Lax/L1/w$c;->j:Lax/L1/w;

    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    const/4 v2, 0x2

    sget-object p2, Lax/L1/u$b;->Y:Lax/L1/u$b;

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v0}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    return v1

    :cond_1
    const/4 v2, 0x1

    iget-object p1, p0, Lax/L1/w$c;->j:Lax/L1/w;

    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    const/4 v2, 0x1

    sget-object p2, Lax/L1/u$b;->Y:Lax/L1/u$b;

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v0}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    const/4 v2, 0x2

    return v1

    :cond_2
    sget-object p2, Lax/L1/i$f;->Y:Lax/L1/i$f;

    invoke-virtual {p0, p1, p2}, Lax/L1/w$c;->A(Lcom/alphainventor/filemanager/file/F;Lax/L1/i$f;)I

    move-result p1

    const/4 v2, 0x7

    return p1

    :cond_3
    sget-object p2, Lax/L1/i$f;->Z:Lax/L1/i$f;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2}, Lax/L1/w$c;->A(Lcom/alphainventor/filemanager/file/F;Lax/L1/i$f;)I

    move-result p1

    const/4 v2, 0x7

    return p1
.end method
