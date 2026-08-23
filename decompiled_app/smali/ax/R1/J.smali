.class public Lax/R1/J;
.super Lcom/alphainventor/filemanager/file/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/g;-><init>()V

    return-void
.end method

.method public static V(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "rtse//"

    const-string v0, "/tree/"

    const/4 v2, 0x2

    const-string v1, "/root/"

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static W(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    const-string v0, "/root/"

    const-string v1, "ertm//"

    const-string v1, "/tree/"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method


# virtual methods
.method public X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v4, 0x2

    const-string v0, "/"

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/g;->U()Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Lax/M1/v;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lax/M1/v;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/alphainventor/filemanager/file/g;->R(Ljava/lang/String;Landroid/net/Uri;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_0
    invoke-static {p1}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {p1}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Lax/R1/J;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1}, Lax/R1/c;->n()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Lcom/alphainventor/filemanager/file/g;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alphainventor/filemanager/file/l;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    return-object v2

    :cond_2
    const/4 v4, 0x0

    new-instance v0, Lcom/alphainventor/filemanager/file/h;

    invoke-direct {v0, p0, p1}, Lcom/alphainventor/filemanager/file/h;-><init>(Lcom/alphainventor/filemanager/file/g;Ljava/lang/String;)V

    return-object v0
.end method

.method public Z0(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-super/range {p0 .. p10}, Lcom/alphainventor/filemanager/file/g;->b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V

    const-wide/16 p1, 0x50

    const-wide/16 p1, 0x50

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method

.method public c(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lax/R1/J$a;

    invoke-super {p0, p1, p2}, Lcom/alphainventor/filemanager/file/g;->c(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lax/R1/J$a;-><init>(Lax/R1/J;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public m1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-interface {p2}, Lax/R1/c;->n()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0}, Lax/l2/b;->a(Z)V

    const/4 v1, 0x2

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/alphainventor/filemanager/file/f;->L(Lcom/alphainventor/filemanager/file/d;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Lax/Q1/s;

    const/4 v1, 0x7

    invoke-direct {p1}, Lax/Q1/s;-><init>()V

    const/4 v1, 0x6

    throw p1
.end method

.method public y()Lax/R1/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method
