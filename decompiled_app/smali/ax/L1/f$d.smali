.class Lax/L1/f$d;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/f;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field h:Z

.field i:Lax/L1/i$f;

.field final synthetic j:Lax/L1/f;


# direct methods
.method public constructor <init>(Lax/L1/f;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lax/L1/i$f;->q:Lax/L1/i$f;

    invoke-direct {p0, p1, v0, v1}, Lax/L1/f$d;-><init>(Lax/L1/f;ZLax/L1/i$f;)V

    return-void
.end method

.method public constructor <init>(Lax/L1/f;ZLax/L1/i$f;)V
    .locals 0

    iput-object p1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    sget-object p1, Lax/l2/p$e;->k0:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-boolean p2, p0, Lax/L1/f$d;->h:Z

    iput-object p3, p0, Lax/L1/f$d;->i:Lax/L1/i$f;

    return-void
.end method

.method private A(ZLax/l2/c;)V
    .locals 14

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    invoke-static {p1}, Lax/L1/f;->C0(Lax/L1/f;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    iget-object v3, p0, Lax/L1/f$d;->j:Lax/L1/f;

    invoke-static {v3}, Lax/L1/f;->A0(Lax/L1/f;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/alphainventor/filemanager/file/m;->F(Lcom/alphainventor/filemanager/file/l;Z)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    invoke-static {p1, v0}, Lax/L1/f;->B0(Lax/L1/f;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    goto/16 :goto_a

    :catch_0
    nop

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget-object p1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    invoke-virtual {p1, v1}, Lax/L1/i;->h0(Z)V

    iget-object p1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    invoke-static {p1}, Lax/L1/f;->y0(Lax/L1/f;)Lax/L1/f$e;

    move-result-object p1

    invoke-virtual {p1}, Lax/L1/f$e;->i()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    invoke-static {p1}, Lax/L1/f;->y0(Lax/L1/f;)Lax/L1/f$e;

    move-result-object p1

    invoke-virtual {p1}, Lax/L1/f$e;->f()J

    move-result-wide v7

    iget-object p1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    invoke-static {p1}, Lax/L1/f;->y0(Lax/L1/f;)Lax/L1/f$e;

    move-result-object p1

    invoke-virtual {p1}, Lax/L1/f$e;->h()Ljava/lang/Long;

    move-result-object v9

    invoke-direct {p0}, Lax/L1/f$d;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lax/R1/I;->e:Lax/R1/I;

    invoke-static {p1}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v3

    iget-object p1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    invoke-static {p1}, Lax/L1/f;->y0(Lax/L1/f;)Lax/L1/f$e;

    move-result-object p1

    iget-object p1, p1, Lax/L1/f$e;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v4

    iget-object p1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    invoke-static {p1}, Lax/L1/f;->C0(Lax/L1/f;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v5

    iget-object p1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    invoke-static {p1}, Lax/L1/f;->A0(Lax/L1/f;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v6

    iget-object p1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    invoke-virtual {p1}, Lax/L1/i;->R()Lax/X1/i;

    move-result-object v9

    const/4 v7, 0x1

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    invoke-virtual/range {v3 .. v9}, Lcom/alphainventor/filemanager/file/m;->O(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;ZLax/l2/c;Lax/X1/i;)V

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    invoke-static {p1}, Lax/L1/f;->y0(Lax/L1/f;)Lax/L1/f$e;

    move-result-object p1

    invoke-virtual {p1}, Lax/L1/f$e;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lax/R1/X;

    iget-object v0, p0, Lax/L1/f$d;->j:Lax/L1/f;

    invoke-static {v0}, Lax/L1/f;->y0(Lax/L1/f;)Lax/L1/f$e;

    move-result-object v0

    invoke-virtual {v0}, Lax/L1/f$e;->j()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/R1/X;-><init>(Landroid/os/ParcelFileDescriptor;)V

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    invoke-static {p1}, Lax/L1/f;->y0(Lax/L1/f;)Lax/L1/f$e;

    move-result-object p1

    invoke-virtual {p1}, Lax/L1/f$e;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lax/R1/e;

    iget-object v0, p0, Lax/L1/f$d;->j:Lax/L1/f;

    invoke-static {v0}, Lax/L1/f;->y0(Lax/L1/f;)Lax/L1/f$e;

    move-result-object v0

    iget-object v0, v0, Lax/L1/f$e;->b:[B

    invoke-direct {p1, v0}, Lax/R1/e;-><init>([B)V

    goto :goto_1

    :cond_3
    new-instance p1, Lax/R1/S;

    iget-object v0, p0, Lax/L1/f$d;->j:Lax/L1/f;

    invoke-static {v0}, Lax/L1/f;->y0(Lax/L1/f;)Lax/L1/f$e;

    move-result-object v0

    iget-object v3, p0, Lax/L1/f$d;->j:Lax/L1/f;

    invoke-virtual {v3}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lax/L1/f$e;->g(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    const-wide/16 v3, -0x1

    invoke-direct {p1, v0, v3, v4}, Lax/R1/S;-><init>(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/Q1/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object p1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    invoke-static {p1}, Lax/L1/f;->C0(Lax/L1/f;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v3

    iget-object p1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    invoke-static {p1}, Lax/L1/f;->A0(Lax/L1/f;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v4

    iget-object p1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    invoke-virtual {p1}, Lax/L1/i;->R()Lax/X1/i;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v12, p2

    invoke-virtual/range {v3 .. v13}, Lcom/alphainventor/filemanager/file/m;->c0(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lax/Q1/a; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lax/R1/g;->e()V

    :cond_4
    iget-object p1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    sget-object v0, Lax/L1/u$b;->q:Lax/L1/u$b;

    invoke-virtual {p1, v0, v1}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    move-object v2, v5

    move-object v2, v5

    goto/16 :goto_a

    :catch_4
    nop

    move-object v2, v5

    move-object v2, v5

    goto :goto_4

    :catch_5
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    move-object v2, v5

    goto :goto_6

    :catch_6
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    move-object v2, v5

    move-object v2, v5

    goto :goto_7

    :catch_7
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    move-object v2, v5

    goto :goto_8

    :goto_4
    if-eqz v2, :cond_5

    :goto_5
    invoke-virtual {v2}, Lax/R1/g;->e()V

    goto :goto_9

    :goto_6
    :try_start_2
    iget-object v0, p0, Lax/L1/f$d;->j:Lax/L1/f;

    invoke-virtual {v0, p1}, Lax/L1/i;->m0(Lax/Q1/i;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v2, :cond_5

    goto :goto_5

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v2, :cond_5

    goto :goto_5

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v3, " SsS  o!!uipxCrpdre!trElor!tOpiobecteiyavaaec"

    const-string v3, "!! ClipboardSaveOperator SecurityException !!"

    invoke-virtual {v0, v3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_9
    iget-object p1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    sget-object v0, Lax/L1/u$b;->X:Lax/L1/u$b;

    invoke-virtual {p1, v0, v1}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    iget-object p1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    iget-object v0, p0, Lax/L1/f$d;->j:Lax/L1/f;

    invoke-static {v0}, Lax/L1/f;->A0(Lax/L1/f;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/L1/u;->b(Ljava/lang/String;)V

    return-void

    :goto_a
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lax/R1/g;->e()V

    :cond_6
    throw p1
.end method

.method private C(Lax/L1/i$f;)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lax/L1/f$b;->b:[I

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x3

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq p1, v0, :cond_3

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    iget-object p1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lax/L1/i;->i()V

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x5

    iget-object p1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    const/4 v2, 0x1

    sget-object v1, Lax/L1/u$b;->Y:Lax/L1/u$b;

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lax/L1/f$d;->B(Z)V

    const/4 v2, 0x3

    return-void

    :cond_3
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lax/L1/f$d;->B(Z)V

    return-void
.end method

.method private x()Z
    .locals 5

    iget-object v0, p0, Lax/L1/f$d;->j:Lax/L1/f;

    const/4 v4, 0x3

    invoke-static {v0}, Lax/L1/f;->y0(Lax/L1/f;)Lax/L1/f$e;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v0, v0, Lax/L1/f$e;->c:Landroid/net/Uri;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lax/L1/f$d;->j:Lax/L1/f;

    invoke-static {v0}, Lax/L1/f;->y0(Lax/L1/f;)Lax/L1/f$e;

    move-result-object v0

    iget-object v0, v0, Lax/L1/f$e;->c:Landroid/net/Uri;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2}, Lax/R1/x;->I(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    iget-object v2, p0, Lax/L1/f$d;->j:Lax/L1/f;

    invoke-virtual {v2}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v2

    const-string v3, "content-tmp"

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lax/O1/a;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v2, v0}, Lax/R1/Z;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v4, 0x6

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method B(Z)V
    .locals 1

    invoke-direct {p0, p1, p0}, Lax/L1/f$d;->A(ZLax/l2/c;)V

    return-void
.end method

.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/L1/f$d;->w([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lax/L1/f$d;->y(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lax/L1/f$d;->z(Ljava/lang/Integer;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 4

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/l2/p;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x4

    iget-boolean p1, p0, Lax/L1/f$d;->h:Z

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    iput-boolean v0, p0, Lax/L1/f$d;->h:Z

    iget-object p1, p0, Lax/L1/f$d;->i:Lax/L1/i$f;

    invoke-direct {p0, p1}, Lax/L1/f$d;->C(Lax/L1/i$f;)V

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    const/4 v3, 0x6

    invoke-static {p1}, Lax/L1/f;->D0(Lax/L1/f;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lax/L1/f$e;

    invoke-static {p1, v1}, Lax/L1/f;->z0(Lax/L1/f;Lax/L1/f$e;)Lax/L1/f$e;

    const/4 v3, 0x7

    iget-object p1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    const/4 v3, 0x4

    invoke-static {p1}, Lax/L1/f;->y0(Lax/L1/f;)Lax/L1/f$e;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {p1, v1}, Lax/L1/f;->F0(Lax/L1/f;Lax/L1/f$e;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    const/4 v3, 0x6

    invoke-static {v1}, Lax/L1/f;->C0(Lax/L1/f;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    invoke-static {v1, p1}, Lax/L1/f;->B0(Lax/L1/f;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    const/4 v3, 0x4

    invoke-static {v1}, Lax/L1/f;->A0(Lax/L1/f;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    iget-object v1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Lax/L1/i;->m0(Lax/Q1/i;)I

    :cond_3
    const/4 v3, 0x3

    iget-object p1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    const/4 v3, 0x3

    sget-object v1, Lax/L1/u$b;->X:Lax/L1/u$b;

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    const/4 v3, 0x0

    iget-object p1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    const/4 v3, 0x6

    invoke-static {v1}, Lax/L1/f;->y0(Lax/L1/f;)Lax/L1/f$e;

    move-result-object v1

    invoke-virtual {v1}, Lax/L1/f$e;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Lax/L1/u;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x7

    iget-object p1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, Lax/L1/i;->h0(Z)V

    const/4 v3, 0x2

    iget-object p1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    invoke-static {p1}, Lax/L1/f;->A0(Lax/L1/f;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    invoke-static {p1}, Lax/L1/f;->A0(Lax/L1/f;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v3, 0x4

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_5
    const/4 v3, 0x5

    iget-object p1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    invoke-static {p1}, Lax/L1/f;->s0(Lax/L1/f;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    const/4 v3, 0x6

    iget-object p1, p0, Lax/L1/f$d;->i:Lax/L1/i$f;

    invoke-direct {p0, p1}, Lax/L1/f$d;->C(Lax/L1/i$f;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :cond_7
    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lax/L1/f$d;->B(Z)V

    :goto_1
    const/4 v3, 0x0

    iget-object p1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    invoke-static {p1}, Lax/L1/f;->D0(Lax/L1/f;)Ljava/util/LinkedList;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected y(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lax/L1/i;->c0()V

    const/4 v0, 0x6

    return-void
.end method

.method protected z(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lax/L1/f$d;->j:Lax/L1/f;

    invoke-static {p1}, Lax/L1/f;->G0(Lax/L1/f;)V

    return-void

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lax/L1/f$d;->j:Lax/L1/f;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lax/L1/f;->H0(Lax/L1/f;I)V

    return-void
.end method
