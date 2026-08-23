.class Lax/L1/k$d;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lax/L1/k;


# direct methods
.method public constructor <init>(Lax/L1/k;)V
    .locals 0

    iput-object p1, p0, Lax/L1/k$d;->h:Lax/L1/k;

    sget-object p1, Lax/l2/p$e;->k0:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/L1/k$d;->w([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/L1/k$d;->x(Ljava/lang/Boolean;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/L1/k$d;->y(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    iget-object p1, p0, Lax/L1/k$d;->h:Lax/L1/k;

    invoke-static {p1}, Lax/L1/k;->x0(Lax/L1/k;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/alphainventor/filemanager/file/l;

    const/4 v2, 0x7

    iget-object v1, p0, Lax/L1/k$d;->h:Lax/L1/k;

    invoke-static {v1, v0, p0}, Lax/L1/k;->y0(Lax/L1/k;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;)V

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lax/Q1/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 1

    iget-object p1, p0, Lax/L1/k$d;->h:Lax/L1/k;

    invoke-virtual {p1}, Lax/L1/i;->c0()V

    const/4 v0, 0x0

    return-void
.end method

.method protected y(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lax/L1/k$d;->h:Lax/L1/k;

    const/4 v1, 0x4

    invoke-static {v0}, Lax/L1/k;->s0(Lax/L1/k;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/L1/k$d;->h:Lax/L1/k;

    invoke-virtual {p1}, Lax/L1/i;->g0()V

    iget-object p1, p0, Lax/L1/k$d;->h:Lax/L1/k;

    invoke-static {p1}, Lax/L1/k;->s0(Lax/L1/k;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/L1/k$d;->h:Lax/L1/k;

    invoke-static {p1}, Lax/L1/k;->z0(Lax/L1/k;)V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Lax/L1/k$d;->h:Lax/L1/k;

    new-instance v0, Lax/L1/k$c;

    invoke-direct {v0, p1}, Lax/L1/k$c;-><init>(Lax/L1/k;)V

    invoke-static {p1, v0}, Lax/L1/k;->w0(Lax/L1/k;Lax/L1/k$c;)Lax/L1/k$c;

    const/4 v1, 0x5

    iget-object p1, p0, Lax/L1/k$d;->h:Lax/L1/k;

    const/4 v1, 0x2

    invoke-static {p1}, Lax/L1/k;->v0(Lax/L1/k;)Lax/L1/k$c;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x5

    new-array v0, v0, [Ljava/lang/Void;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    return-void

    :cond_1
    iget-object p1, p0, Lax/L1/k$d;->h:Lax/L1/k;

    invoke-virtual {p1}, Lax/L1/i;->o()V

    return-void
.end method
