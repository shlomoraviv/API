.class Lcom/alphainventor/filemanager/file/a$c;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field h:Landroid/content/Context;

.field i:Lax/R1/I;

.field j:Lax/Cc/S;

.field k:Lcom/alphainventor/filemanager/file/u;

.field l:Ljava/io/File;

.field m:Ljava/io/File;

.field n:I

.field o:Ljava/io/Closeable;

.field p:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/R1/I;Landroid/os/ParcelFileDescriptor;Ljava/io/Closeable;Lcom/alphainventor/filemanager/file/u;Lax/Cc/S;Ljava/io/File;Ljava/io/File;I)V
    .locals 1

    sget-object v0, Lax/l2/p$e;->k0:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/a$c;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/a$c;->i:Lax/R1/I;

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/a$c;->p:Landroid/os/ParcelFileDescriptor;

    iput-object p4, p0, Lcom/alphainventor/filemanager/file/a$c;->o:Ljava/io/Closeable;

    iput-object p5, p0, Lcom/alphainventor/filemanager/file/a$c;->k:Lcom/alphainventor/filemanager/file/u;

    iput-object p6, p0, Lcom/alphainventor/filemanager/file/a$c;->j:Lax/Cc/S;

    iput-object p7, p0, Lcom/alphainventor/filemanager/file/a$c;->l:Ljava/io/File;

    iput-object p8, p0, Lcom/alphainventor/filemanager/file/a$c;->m:Ljava/io/File;

    iput p9, p0, Lcom/alphainventor/filemanager/file/a$c;->n:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/a$c;->w([Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected varargs w([Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 2

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/a$c;->h:Landroid/content/Context;

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/a$c;->i:Lax/R1/I;

    invoke-static {p1, v0}, Lax/i2/d;->i(Landroid/content/Context;Lax/R1/I;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/a$c;->m:Ljava/io/File;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/a;->P(Ljava/io/File;)V

    :try_start_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/a$c;->j:Lax/Cc/S;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/Cc/S;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/a$c;->l:Ljava/io/File;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/a;->k0(Ljava/io/File;)Z

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/a$c;->o:Ljava/io/Closeable;

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/a$c;->p:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/a$c;->k:Lcom/alphainventor/filemanager/file/u;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/alphainventor/filemanager/file/a$c;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lax/R1/t;->f(Ljava/io/File;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    :try_start_3
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/a$c;->k:Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/a$c;->k:Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_3
    .catch Lax/Q1/i; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
