.class Lcom/alphainventor/filemanager/file/a$b;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field h:Lcom/alphainventor/filemanager/file/b$a;

.field i:Ljava/io/IOException;

.field final synthetic j:Lcom/alphainventor/filemanager/file/a;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/a;Lcom/alphainventor/filemanager/file/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/a$b;->j:Lcom/alphainventor/filemanager/file/a;

    sget-object p1, Lax/l2/p$e;->X:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/a$b;->h:Lcom/alphainventor/filemanager/file/b$a;

    return-void
.end method

.method private y(Landroid/os/ParcelFileDescriptor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lax/Cc/e;->d(Ljava/io/FileDescriptor;)Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/a$b;->j:Lcom/alphainventor/filemanager/file/a;

    invoke-static {p1, v1}, Lcom/alphainventor/filemanager/file/a;->W(Lcom/alphainventor/filemanager/file/a;Ljava/io/Closeable;)Ljava/io/Closeable;

    invoke-static {v1}, Lax/T/l;->a(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/a$b;->j:Lcom/alphainventor/filemanager/file/a;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lax/Cc/T;->k0(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;)Lax/Cc/T;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alphainventor/filemanager/file/a;->Y(Lcom/alphainventor/filemanager/file/a;Lax/Cc/T;)Lax/Cc/T;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/a$b;->w([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/a$b;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected r()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/a$b;->h:Lcom/alphainventor/filemanager/file/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alphainventor/filemanager/file/b$a;->P()V

    :cond_0
    return-void
.end method

.method protected varargs w([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/a$b;->j:Lcom/alphainventor/filemanager/file/a;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/a;->Z(Lcom/alphainventor/filemanager/file/a;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/a$b;->j:Lcom/alphainventor/filemanager/file/a;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/a;->a0(Lcom/alphainventor/filemanager/file/a;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/a$b;->j:Lcom/alphainventor/filemanager/file/a;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/a;->a0(Lcom/alphainventor/filemanager/file/a;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/a$b;->y(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :catch_2
    move-exception p1

    goto/16 :goto_3

    :catch_3
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "parcel file descriptor not created from fd"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/a$b;->j:Lcom/alphainventor/filemanager/file/a;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/a;->c0(Lcom/alphainventor/filemanager/file/a;)Lcom/alphainventor/filemanager/file/u;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/a$b;->j:Lcom/alphainventor/filemanager/file/a;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/a;->c0(Lcom/alphainventor/filemanager/file/a;)Lcom/alphainventor/filemanager/file/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->i0()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/a$b;->j:Lcom/alphainventor/filemanager/file/a;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/a;->c0(Lcom/alphainventor/filemanager/file/a;)Lcom/alphainventor/filemanager/file/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/file/u;->c0(Z)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alphainventor/filemanager/file/a;->b0(Lcom/alphainventor/filemanager/file/a;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/a$b;->j:Lcom/alphainventor/filemanager/file/a;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/a;->a0(Lcom/alphainventor/filemanager/file/a;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/a$b;->y(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_4
    move-exception p1

    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "get parcel file descriptor error"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/a$b;->j:Lcom/alphainventor/filemanager/file/a;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/a;->c0(Lcom/alphainventor/filemanager/file/a;)Lcom/alphainventor/filemanager/file/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lax/Cc/e;->a(Ljava/io/File;)Ljava/nio/charset/Charset;

    move-result-object p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/a$b;->j:Lcom/alphainventor/filemanager/file/a;

    invoke-static {v1}, Lcom/alphainventor/filemanager/file/a;->c0(Lcom/alphainventor/filemanager/file/a;)Lcom/alphainventor/filemanager/file/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lax/Cc/T;->V(Ljava/io/File;Ljava/lang/String;)Lax/Cc/T;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alphainventor/filemanager/file/a;->Y(Lcom/alphainventor/filemanager/file/a;Lax/Cc/T;)Lax/Cc/T;

    :goto_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/a$b;->j:Lcom/alphainventor/filemanager/file/a;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/a;->e0(Lcom/alphainventor/filemanager/file/a;)Ljava/io/File;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alphainventor/filemanager/file/a;->d0(Lcom/alphainventor/filemanager/file/a;Ljava/io/File;)Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/a$b;->j:Lcom/alphainventor/filemanager/file/a;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/a;->X(Lcom/alphainventor/filemanager/file/a;)Lax/Cc/T;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/alphainventor/filemanager/file/a;->B0(Lax/Cc/S;Lax/l2/c;)Z

    move-result v1

    invoke-static {p1, v1}, Lcom/alphainventor/filemanager/file/a;->f0(Lcom/alphainventor/filemanager/file/a;Z)Z
    :try_end_3
    .catch Lax/Q1/a; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_5
    :try_start_4
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/a$b;->j:Lcom/alphainventor/filemanager/file/a;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/a;->X(Lcom/alphainventor/filemanager/file/a;)Lax/Cc/T;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alphainventor/filemanager/file/a;->R(Lcom/alphainventor/filemanager/file/a;Lax/Cc/S;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/a$b;->j:Lcom/alphainventor/filemanager/file/a;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/a$b;->j:Lcom/alphainventor/filemanager/file/a;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/k;->u()Lax/G1/f;

    move-result-object v2

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/a$b;->j:Lcom/alphainventor/filemanager/file/a;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/alphainventor/filemanager/file/a;->U(Landroid/content/Context;Lax/G1/f;I)Ljava/io/File;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alphainventor/filemanager/file/a;->T(Lcom/alphainventor/filemanager/file/a;Ljava/io/File;)Ljava/io/File;

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/a$b;->j:Lcom/alphainventor/filemanager/file/a;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/a;->S(Lcom/alphainventor/filemanager/file/a;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/a$b;->j:Lcom/alphainventor/filemanager/file/a;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/a;->S(Lcom/alphainventor/filemanager/file/a;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_3
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/a$b;->j:Lcom/alphainventor/filemanager/file/a;

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/file/a;->V(Lcom/alphainventor/filemanager/file/a;Z)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :goto_1
    iput-object p1, p0, Lcom/alphainventor/filemanager/file/a$b;->i:Ljava/io/IOException;

    goto :goto_5

    :goto_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/a$b;->i:Ljava/io/IOException;

    goto :goto_5

    :goto_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/a$b;->i:Ljava/io/IOException;

    goto :goto_5

    :goto_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/a$b;->i:Ljava/io/IOException;

    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/a$b;->h:Lcom/alphainventor/filemanager/file/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/a$b;->i:Ljava/io/IOException;

    invoke-interface {v0, p1, v1}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method
