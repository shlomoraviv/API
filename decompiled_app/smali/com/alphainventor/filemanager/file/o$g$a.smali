.class Lcom/alphainventor/filemanager/file/o$g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alphainventor/filemanager/file/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/o$g;->l(ILax/O1/n;Lax/X1/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:I

.field final synthetic Y:Lax/O1/n;

.field final synthetic Z:Lcom/alphainventor/filemanager/file/o$g;

.field final synthetic q:Lax/X1/j;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/o$g;Lax/X1/j;ILax/O1/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/o$g$a;->Z:Lcom/alphainventor/filemanager/file/o$g;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/o$g$a;->q:Lax/X1/j;

    iput p3, p0, Lcom/alphainventor/filemanager/file/o$g$a;->X:I

    iput-object p4, p0, Lcom/alphainventor/filemanager/file/o$g$a;->Y:Lax/O1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$g$a;->q:Lax/X1/j;

    sget-object v1, Lax/G1/f;->M0:Lax/G1/f;

    invoke-interface {v0, v1}, Lax/X1/j;->b(Lax/G1/f;)V

    return-void
.end method

.method public k0(ZLjava/lang/Object;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/o$g$a;->Z:Lcom/alphainventor/filemanager/file/o$g;

    iget p2, p0, Lcom/alphainventor/filemanager/file/o$g$a;->X:I

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$g$a;->Y:Lax/O1/n;

    invoke-virtual {p1, p2, v0}, Lcom/alphainventor/filemanager/file/o$g;->s(ILax/O1/n;)V

    sget-object p1, Lax/G1/f;->M0:Lax/G1/f;

    iget p2, p0, Lcom/alphainventor/filemanager/file/o$g$a;->X:I

    invoke-static {p1, p2}, Lax/R1/t;->d(Lax/G1/f;I)Lcom/alphainventor/filemanager/file/m;

    move-result-object p2

    new-instance v0, Lcom/alphainventor/filemanager/file/k$c;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alphainventor/filemanager/file/k$c;-><init>(Lcom/alphainventor/filemanager/file/k;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object v1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/m;->D()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lax/O1/b;->s(Lax/R1/I;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alphainventor/filemanager/file/o$g$a;->q:Lax/X1/j;

    iget v0, p0, Lcom/alphainventor/filemanager/file/o$g$a;->X:I

    invoke-interface {p2, p1, v0}, Lax/X1/j;->c(Lax/G1/f;I)V

    return-void

    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/String;

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$g$a;->q:Lax/X1/j;

    sget-object v1, Lax/G1/f;->M0:Lax/G1/f;

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/o$g$a;->Y:Lax/O1/n;

    invoke-virtual {p1}, Lax/O1/n;->d()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/o$g$a;->Y:Lax/O1/n;

    invoke-virtual {p1}, Lax/O1/n;->h()I

    move-result v3

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/o$g$a;->Y:Lax/O1/n;

    invoke-virtual {p1}, Lax/O1/n;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v0 .. v5}, Lax/X1/j;->d(Lax/G1/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
