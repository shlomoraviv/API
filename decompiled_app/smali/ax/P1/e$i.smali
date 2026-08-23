.class Lax/P1/e$i;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/alphainventor/filemanager/file/l;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Ljava/lang/String;

.field i:Lcom/alphainventor/filemanager/file/m;

.field final synthetic j:Lax/P1/e;


# direct methods
.method public constructor <init>(Lax/P1/e;Lcom/alphainventor/filemanager/file/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/P1/e$i;->j:Lax/P1/e;

    sget-object p1, Lax/l2/p$e;->Y:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p2, p0, Lax/P1/e$i;->i:Lcom/alphainventor/filemanager/file/m;

    iput-object p3, p0, Lax/P1/e$i;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/P1/e$i;->w([Ljava/lang/Void;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/P1/e$i;->x(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v0, 0x4

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p0, p1}, Lax/P1/e$i;->y(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v0, 0x1

    return-void
.end method

.method protected r()V
    .locals 2

    invoke-super {p0}, Lax/l2/p;->r()V

    iget-object v0, p0, Lax/P1/e$i;->i:Lcom/alphainventor/filemanager/file/m;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->U()V

    const/4 v1, 0x3

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Lcom/alphainventor/filemanager/file/l;
    .locals 3

    :try_start_0
    iget-object p1, p0, Lax/P1/e$i;->i:Lcom/alphainventor/filemanager/file/m;

    iget-object v0, p0, Lax/P1/e$i;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lax/P1/e$i;->i:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lax/G1/f;->v0:Lax/G1/f;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-static {p1}, Lax/R1/Z;->C(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/P1/e$i;->i:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alphainventor/filemanager/file/m;->k(Lcom/alphainventor/filemanager/file/l;Z)Z

    iget-object p1, p0, Lax/P1/e$i;->i:Lcom/alphainventor/filemanager/file/m;

    iget-object v0, p0, Lax/P1/e$i;->h:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1
.end method

.method protected x(Lcom/alphainventor/filemanager/file/l;)V
    .locals 2

    iget-object p1, p0, Lax/P1/e$i;->i:Lcom/alphainventor/filemanager/file/m;

    const/4 v0, 0x5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    return-void
.end method

.method protected y(Lcom/alphainventor/filemanager/file/l;)V
    .locals 3

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lax/P1/e$i;->j:Lax/P1/e;

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lax/P1/e;->A3(Lax/P1/e;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;

    iget-object v0, p0, Lax/P1/e$i;->j:Lax/P1/e;

    iget-object v1, p0, Lax/P1/e$i;->i:Lcom/alphainventor/filemanager/file/m;

    invoke-static {v0, v1, p1}, Lax/P1/e;->S3(Lax/P1/e;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/P1/e$i;->j:Lax/P1/e;

    const/4 v2, 0x0

    invoke-static {p1}, Lax/P1/e;->z3(Lax/P1/e;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x5

    iget-object p1, p0, Lax/P1/e$i;->j:Lax/P1/e;

    const/4 v2, 0x1

    invoke-static {p1}, Lax/P1/e;->N3(Lax/P1/e;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lax/P1/e$i;->j:Lax/P1/e;

    const/4 v2, 0x1

    invoke-static {p1}, Lax/P1/e;->Q3(Lax/P1/e;)V

    :goto_0
    iget-object p1, p0, Lax/P1/e$i;->i:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v2, 0x1

    return-void
.end method
