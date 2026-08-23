.class Lax/L1/e$h;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lax/L1/e;


# direct methods
.method public constructor <init>(Lax/L1/e;)V
    .locals 0

    iput-object p1, p0, Lax/L1/e$h;->h:Lax/L1/e;

    sget-object p1, Lax/l2/p$e;->k0:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/L1/e$h;->w([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/L1/e$h;->x(Ljava/lang/Void;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/L1/e$h;->y(Ljava/lang/Void;)V

    const/4 v0, 0x6

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    const/4 v4, 0x1

    iget-object p1, p0, Lax/L1/e$h;->h:Lax/L1/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lax/L1/e;->X1(Lax/L1/e;Ljava/util/HashMap;)Ljava/util/HashMap;

    iget-object p1, p0, Lax/L1/e$h;->h:Lax/L1/e;

    new-instance v0, Ljava/util/LinkedList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lax/L1/e;->D1(Lax/L1/e;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    iget-object p1, p0, Lax/L1/e$h;->h:Lax/L1/e;

    const/4 v4, 0x2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1, v0}, Lax/L1/e;->y0(Lax/L1/e;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    const/4 v4, 0x0

    iget-object p1, p0, Lax/L1/e$h;->h:Lax/L1/e;

    const/4 v4, 0x2

    new-instance v0, Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lax/L1/e;->P1(Lax/L1/e;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    const/4 v4, 0x1

    iget-object p1, p0, Lax/L1/e$h;->h:Lax/L1/e;

    const/4 v4, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v0}, Lax/L1/e;->A0(Lax/L1/e;Ljava/util/HashMap;)Ljava/util/HashMap;

    :try_start_0
    iget-object p1, p0, Lax/L1/e$h;->h:Lax/L1/e;

    invoke-static {p1}, Lax/L1/e;->Q1(Lax/L1/e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/alphainventor/filemanager/file/l;

    const/4 v4, 0x0

    iget-object v1, p0, Lax/L1/e$h;->h:Lax/L1/e;

    invoke-static {v1}, Lax/L1/e;->C1(Lax/L1/e;)Ljava/util/LinkedList;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    iget-object v1, p0, Lax/L1/e$h;->h:Lax/L1/e;

    invoke-static {v1}, Lax/L1/e;->z0(Lax/L1/e;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lax/M1/Q;->M1()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    instance-of v1, v0, Lcom/alphainventor/filemanager/file/u;
    :try_end_0
    .catch Lax/Q1/a; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    move-object v1, v0

    const/4 v4, 0x1

    check-cast v1, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/u;->j1()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lax/Q1/a; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    nop

    const/4 v4, 0x0

    goto :goto_2

    :catch_1
    :cond_0
    :goto_1
    :try_start_2
    iget-object v1, p0, Lax/L1/e$h;->h:Lax/L1/e;

    invoke-static {v1}, Lax/L1/e;->K0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    const/4 v4, 0x6

    iget-object v3, p0, Lax/L1/e$h;->h:Lax/L1/e;

    invoke-static {v3}, Lax/L1/e;->W1(Lax/L1/e;)Ljava/util/HashMap;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v1, v2, v0, v3, p0}, Lax/L1/e;->w0(Lax/L1/e;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Ljava/util/HashMap;Lax/l2/c;)V
    :try_end_2
    .catch Lax/Q1/a; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_1
    :goto_2
    iget-object p1, p0, Lax/L1/e$h;->h:Lax/L1/e;

    invoke-static {p1}, Lax/L1/e;->G0(Lax/L1/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    iget-object p1, p0, Lax/L1/e$h;->h:Lax/L1/e;

    invoke-static {p1}, Lax/L1/e;->R1(Lax/L1/e;)Z

    move-result v0

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lax/L1/e;->I0(Lax/L1/e;Z)Z

    iget-object p1, p0, Lax/L1/e$h;->h:Lax/L1/e;

    invoke-static {p1}, Lax/L1/e;->H0(Lax/L1/e;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/L1/e$h;->h:Lax/L1/e;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    const/4 v4, 0x1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lax/L1/u;->d0(Z)V

    const/4 v4, 0x3

    iget-object p1, p0, Lax/L1/e$h;->h:Lax/L1/e;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v0, p0, Lax/L1/e$h;->h:Lax/L1/e;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lax/L1/u;->K()I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lax/L1/u;->T(I)V

    iget-object p1, p0, Lax/L1/e$h;->h:Lax/L1/e;

    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v0, p0, Lax/L1/e$h;->h:Lax/L1/e;

    invoke-static {v0}, Lax/L1/e;->Q1(Lax/L1/e;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lax/L1/u;->g(I)V

    :cond_2
    const/4 v4, 0x1

    iget-object p1, p0, Lax/L1/e$h;->h:Lax/L1/e;

    const/4 v4, 0x6

    invoke-static {p1}, Lax/L1/e;->S1(Lax/L1/e;)V

    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x0

    return-object p1
.end method

.method protected x(Ljava/lang/Void;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lax/L1/e$h;->h:Lax/L1/e;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lax/L1/i;->c0()V

    return-void
.end method

.method protected y(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Lax/L1/e$h;->h:Lax/L1/e;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lax/L1/i;->g0()V

    iget-object p1, p0, Lax/L1/e$h;->h:Lax/L1/e;

    invoke-static {p1}, Lax/L1/e;->M1(Lax/L1/e;)V

    const/4 v0, 0x3

    return-void
.end method
