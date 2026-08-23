.class public Lcom/alphainventor/filemanager/file/h;
.super Lax/R1/i;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private A0:Z

.field private B0:J

.field private C0:J

.field private D0:Landroid/net/Uri;

.field private s0:Ljava/lang/String;

.field private t0:Ljava/lang/String;

.field private u0:Ljava/lang/String;

.field private v0:Ljava/lang/String;

.field private w0:Ljava/lang/String;

.field private x0:Z

.field private y0:Z

.field private z0:Z


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/file/g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/R1/i;-><init>(Lcom/alphainventor/filemanager/file/k;)V

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/g;->U()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/h;->D0:Landroid/net/Uri;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/h;->t0:Ljava/lang/String;

    invoke-static {p2}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/h;->w0:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/h;->x0:Z

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/h;->y0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/h;->A0:Z

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/h;->z0:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/alphainventor/filemanager/file/h;->B0:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/alphainventor/filemanager/file/h;->C0:J

    return-void
.end method

.method public constructor <init>(Lcom/alphainventor/filemanager/file/g;Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/R1/i;-><init>(Lcom/alphainventor/filemanager/file/k;)V

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/g;->U()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/h;->D0:Landroid/net/Uri;

    new-instance v5, Lax/R1/j;

    invoke-direct {v5, p3}, Lax/R1/j;-><init>(Landroid/database/Cursor;)V

    iget-object p1, v5, Lax/R1/j;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/h;->u0:Ljava/lang/String;

    const-string p3, "_"

    const/4 v6, 0x1

    const-string v7, "/"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".$"

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v3, p1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->u()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/h;->D0:Landroid/net/Uri;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/alphainventor/filemanager/file/f;->q(Landroid/content/Context;Lax/R1/I;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lax/R1/j;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lax/R1/Z;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "file:"

    const-string v2, ","

    if-nez v0, :cond_1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const-string v3, "invalid file document file path"

    invoke-virtual {v0, v3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parentPath:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",docId:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lax/R1/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    goto :goto_1

    :cond_1
    invoke-static {v4, p2}, Lax/R1/Z;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v7, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xc

    if-le p1, v0, :cond_2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v0, "DOCUMENT FILE NAME FIXED UNUSUAL"

    invoke-virtual {p1, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->k()Lax/La/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lax/R1/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lax/R1/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/h;->D0:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_2
    const/4 p1, 0x1

    :cond_3
    :goto_1
    iget-object v0, v5, Lax/R1/j;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p3

    invoke-virtual {p3}, Lax/La/b;->g()Lax/La/b;

    move-result-object p3

    const-string v0, "empty document displayname"

    invoke-virtual {p3, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "docid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lax/R1/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",root:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/h;->D0:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p3

    invoke-virtual {p3}, Lax/La/b;->i()V

    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, v5, Lax/R1/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lax/R1/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v7, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_5
    iget-object p3, v5, Lax/R1/j;->b:Ljava/lang/String;

    invoke-static {v4, p3}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DOCUMENT FILE NAME CONFLICT:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lax/R1/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alphainventor/filemanager/FileManagerApp;->b(Ljava/lang/String;)V

    if-nez p1, :cond_6

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v0, "DOCUMENT FILE NAME CONFLICT 1"

    invoke-virtual {p1, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->k()Lax/La/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lax/R1/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lax/R1/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/h;->D0:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_6
    if-nez p2, :cond_7

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v0, "DOCUMENT FILE PATH NULL"

    invoke-virtual {p1, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lax/R1/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_7
    iput-object p2, p0, Lcom/alphainventor/filemanager/file/h;->t0:Ljava/lang/String;

    invoke-static {p2}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/h;->w0:Ljava/lang/String;

    iput-boolean v6, p0, Lcom/alphainventor/filemanager/file/h;->x0:Z

    invoke-virtual {v5}, Lax/R1/j;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/h;->y0:Z

    invoke-virtual {v5}, Lax/R1/j;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/h;->A0:Z

    invoke-virtual {v5}, Lax/R1/j;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/h;->z0:Z

    iget-wide p1, v5, Lax/R1/j;->d:J

    iput-wide p1, p0, Lcom/alphainventor/filemanager/file/h;->B0:J

    iget-wide p1, v5, Lax/R1/j;->e:J

    iput-wide p1, p0, Lcom/alphainventor/filemanager/file/h;->C0:J

    return-void
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/h;->t0:Ljava/lang/String;

    return-object v0
.end method

.method protected T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/h;->t0:Ljava/lang/String;

    invoke-static {v0}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c0(Z)Landroid/os/ParcelFileDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->u()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/h;->l0()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "r"

    invoke-static {p1, v0, v1}, Lcom/alphainventor/filemanager/file/f;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->u()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/h;->l0()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "rw"

    invoke-static {p1, v0, v1}, Lcom/alphainventor/filemanager/file/f;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/h;->j0(Lcom/alphainventor/filemanager/file/l;)I

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/h;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/h;->z0:Z

    return v0
.end method

.method public h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDirectory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/h;->y0:Z

    return v0
.end method

.method public j0(Lcom/alphainventor/filemanager/file/l;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/h;->t0:Ljava/lang/String;

    check-cast p1, Lcom/alphainventor/filemanager/file/h;

    iget-object p1, p1, Lcom/alphainventor/filemanager/file/h;->t0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/h;->A0:Z

    return v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/h;->u0:Ljava/lang/String;

    return-object v0
.end method

.method public l0()Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->b0(Lax/G1/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/h;->D0:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alphainventor/filemanager/file/f;->e(Lax/R1/I;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    sget-object v1, Lax/G1/f;->l1:Lax/G1/f;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/h;->u0:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/h;->n0()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/h;->u0:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lax/Q1/s;

    const-string v1, "no doc id"

    invoke-direct {v0, v1}, Lax/Q1/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lax/l2/b;->f()V

    new-instance v0, Lax/Q1/i;

    const-string v1, "not reachable"

    invoke-direct {v0, v1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m0()Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->b0(Lax/G1/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/h;->D0:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alphainventor/filemanager/file/f;->e(Lax/R1/I;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    sget-object v1, Lax/G1/f;->l1:Lax/G1/f;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/h;->v0:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v0

    invoke-static {v0}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/file/h;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/h;->k0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/h;->v0:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/h;->n0()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/h;->v0:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lax/l2/b;->f()V

    new-instance v0, Lax/Q1/i;

    const-string v1, "not reachable"

    invoke-direct {v0, v1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/h;->x0:Z

    return v0
.end method

.method public n0()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/h;->D0:Landroid/net/Uri;

    return-object v0
.end method

.method public o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/h;->v0:Ljava/lang/String;

    return-void
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/alphainventor/filemanager/file/h;->C0:J

    return-wide v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lcom/alphainventor/filemanager/file/h;->B0:J

    return-wide v0
.end method

.method public r(Z)I
    .locals 0

    iget-boolean p1, p0, Lcom/alphainventor/filemanager/file/h;->y0:Z

    if-nez p1, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->W()I

    move-result p1

    return p1
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/h;->s0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "application/octet-stream"

    invoke-static {p0, v0}, Lax/R1/r;->e(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/h;->s0:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/h;->s0:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/h;->t0:Ljava/lang/String;

    return-object v0
.end method

.method protected x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/h;->w0:Ljava/lang/String;

    return-object v0
.end method
