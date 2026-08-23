.class Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
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
.field private h:Z

.field i:Z

.field j:Z

.field k:Ljava/lang/Throwable;

.field final synthetic l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    sget-object p1, Lax/l2/p$e;->Y:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-boolean p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->i:Z

    return-void
.end method

.method private A()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->Y1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v1

    instance-of v2, v1, Lcom/alphainventor/filemanager/file/t;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/alphainventor/filemanager/file/t;

    iget-object v2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->l1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/alphainventor/filemanager/file/t;->c(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    instance-of v2, v1, Lcom/alphainventor/filemanager/file/g;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/alphainventor/filemanager/file/g;

    iget-object v2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->l1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/alphainventor/filemanager/file/g;->c(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lax/l2/b;->f()V

    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    iget-object v5, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v5}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->q1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->x()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->o1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->o1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->o1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;

    iget-object v0, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v0, v2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->o1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;

    iget-object v1, v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->s1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :goto_3
    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_4
    throw v1
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->w([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected o()V
    .locals 2

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->Y1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    iput-boolean v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->h:Z

    :cond_0
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->m1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->y(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected r()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->Y1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->U()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->Z1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->j1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)V

    :cond_0
    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 8

    :try_start_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->A()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->k1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lax/O1/j;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->j:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    if-nez p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->k1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lax/O1/j;

    move-result-object p1

    invoke-virtual {p1}, Lax/O1/j;->d()Lax/R1/I;

    move-result-object p1

    invoke-static {p1}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/m;->a()Z

    move-result p1
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lax/Q1/a; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    if-nez p1, :cond_1

    const-wide/16 v0, 0x2710

    :try_start_2
    invoke-virtual {v2, v0, v1}, Lcom/alphainventor/filemanager/file/m;->i(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not connected to network storage"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lax/Q1/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    :goto_0
    move-object p1, v0

    move-object v4, p0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_3
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->k1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lax/O1/j;

    move-result-object p1

    invoke-virtual {p1}, Lax/O1/j;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v3

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->Y1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->l1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->N()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->Y1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    new-instance v5, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n$a;

    invoke-direct {v5, p0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n$a;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;)V
    :try_end_3
    .catch Lax/Q1/i; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lax/Q1/a; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    move-object v4, p0

    :try_start_4
    invoke-virtual/range {v0 .. v5}, Lcom/alphainventor/filemanager/file/m;->a0(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V

    invoke-static {}, Lax/f2/e;->b()Lax/f2/e;

    move-result-object p1

    invoke-virtual {p1, v3, v6, v7}, Lax/f2/e;->j(Lcom/alphainventor/filemanager/file/l;J)V
    :try_end_4
    .catch Lax/Q1/i; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lax/Q1/a; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_7

    :catch_4
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v4, p0

    goto :goto_2

    :catch_7
    move-exception v0

    :goto_4
    move-object v4, p0

    goto :goto_3

    :catch_8
    move-exception v0

    goto :goto_4

    :goto_5
    :try_start_5
    iput-object p1, v4, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->k:Ljava/lang/Throwable;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    move-object v4, p0

    :goto_6
    invoke-static {}, Lax/M1/Q;->U1()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v4, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->Y1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->G()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v4, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->Y1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->n(Lax/X1/i;)V

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    return-object p1

    :goto_7
    iget-object v0, v4, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->k:Ljava/lang/Throwable;

    if-nez v0, :cond_4

    iput-object p1, v4, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->k:Ljava/lang/Throwable;

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method x()Z
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->o1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->o1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;

    iget-object v0, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method protected y(Ljava/lang/Boolean;)V
    .locals 2

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->Y1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    iput-boolean v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->h:Z

    :cond_0
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->m1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    sget-object v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->Z:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->n1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;)V

    iget-boolean p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lax/k2/k;->n(Landroid/content/Context;)Z

    move-result p1

    const v0, 0x7f130138

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->k:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->k:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->z(Ljava/lang/String;)V

    return-void
.end method

.method z(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\'red\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</font>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;->l:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lax/l2/z;->W(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->a0()V

    return-void
.end method
