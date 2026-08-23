.class Lcom/alphainventor/filemanager/widget/a$d;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
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
.field h:Lcom/alphainventor/filemanager/widget/a$c;

.field i:Lcom/alphainventor/filemanager/file/l;

.field j:Lax/G1/f;

.field k:Z

.field l:Ljava/lang/String;

.field m:Z

.field n:Z

.field o:Lcom/alphainventor/filemanager/file/m;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/widget/a$c;Lcom/alphainventor/filemanager/file/m;Lax/G1/f;Lcom/alphainventor/filemanager/file/l;ZZZ)V
    .locals 1

    sget-object v0, Lax/l2/p$e;->Z:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/a$d;->o:Lcom/alphainventor/filemanager/file/m;

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/a$d;->h:Lcom/alphainventor/filemanager/widget/a$c;

    iput-object p3, p0, Lcom/alphainventor/filemanager/widget/a$d;->j:Lax/G1/f;

    iput-object p4, p0, Lcom/alphainventor/filemanager/widget/a$d;->i:Lcom/alphainventor/filemanager/file/l;

    iput-boolean p5, p0, Lcom/alphainventor/filemanager/widget/a$d;->k:Z

    iput-boolean p6, p0, Lcom/alphainventor/filemanager/widget/a$d;->m:Z

    iput-boolean p7, p0, Lcom/alphainventor/filemanager/widget/a$d;->n:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/widget/a$d;->w([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/widget/a$d;->x(Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    iget-boolean p1, p0, Lcom/alphainventor/filemanager/widget/a$d;->m:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$d;->i:Lcom/alphainventor/filemanager/file/l;

    invoke-static {p1}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$d;->i:Lcom/alphainventor/filemanager/file/l;

    check-cast p1, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->z0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/a$d;->l:Ljava/lang/String;

    :cond_0
    iget-boolean p1, p0, Lcom/alphainventor/filemanager/widget/a$d;->n:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$d;->i:Lcom/alphainventor/filemanager/file/l;

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$d;->i:Lcom/alphainventor/filemanager/file/l;

    invoke-static {p1}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$d;->i:Lcom/alphainventor/filemanager/file/l;

    check-cast p1, Lcom/alphainventor/filemanager/file/u;

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/widget/a$d;->k:Z

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/u;->Y0(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$d;->i:Lcom/alphainventor/filemanager/file/l;

    invoke-interface {p1}, Lax/R1/c;->p()J

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected x(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$d;->i:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$d;->h:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/widget/a$c;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/alphainventor/filemanager/widget/a$d;->m:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$d;->h:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/a$c;->l(Lcom/alphainventor/filemanager/widget/a$c;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$d;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean p1, p0, Lcom/alphainventor/filemanager/widget/a$d;->n:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$d;->h:Lcom/alphainventor/filemanager/widget/a$c;

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$d;->i:Lcom/alphainventor/filemanager/file/l;

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/widget/a$c;->m(Lcom/alphainventor/filemanager/widget/a$c;Lcom/alphainventor/filemanager/file/l;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$d;->h:Lcom/alphainventor/filemanager/widget/a$c;

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$d;->i:Lcom/alphainventor/filemanager/file/l;

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/widget/a$c;->n(Lcom/alphainventor/filemanager/widget/a$c;Lcom/alphainventor/filemanager/file/l;)V

    :cond_1
    return-void
.end method
