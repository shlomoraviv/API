.class public Lcom/alphainventor/filemanager/provider/MyFileProvider;
.super Landroid/content/ContentProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/provider/MyFileProvider$c;,
        Lcom/alphainventor/filemanager/provider/MyFileProvider$b;
    }
.end annotation


# static fields
.field private static final Z:Ljava/util/logging/Logger;

.field private static final k0:[Ljava/lang/String;

.field private static final l0:[Ljava/lang/String;

.field private static m0:Z

.field private static n0:Lcom/alphainventor/filemanager/provider/MyFileProvider;


# instance fields
.field private X:Lcom/alphainventor/filemanager/provider/a;

.field private final Y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "FileManager.MyFileProvider"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/provider/MyFileProvider;->Z:Ljava/util/logging/Logger;

    const-string v0, "_data"

    const-string v1, "_display_name"

    const-string v2, "_size"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/provider/MyFileProvider;->k0:[Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/provider/MyFileProvider;->l0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider;->q:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider;->Y:Ljava/util/HashMap;

    return-void
.end method

.method private A(Ljava/io/File;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p2}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->z(Ljava/lang/String;)I

    move-result p2

    :try_start_0
    invoke-static {}, Lax/f2/b;->j()Lax/f2/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/f2/b;->k()Lax/f2/b$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/f2/b$d;->b(Ljava/io/File;)V

    iget-object v1, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider;->q:Landroid/os/Handler;

    new-instance v2, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;-><init>(Lcom/alphainventor/filemanager/provider/MyFileProvider;Lax/f2/b$d;Ljava/io/File;)V

    invoke-static {p1, p2, v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;ILandroid/os/Handler;Landroid/os/ParcelFileDescriptor$OnCloseListener;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private B(Lcom/alphainventor/filemanager/provider/MyFileProvider$c;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p2}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->z(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->d()Lax/O1/j;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->m()Lcom/alphainventor/filemanager/provider/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alphainventor/filemanager/provider/a;->b(Lax/O1/j;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const-string p1, "location uri is not valid"

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private b([Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/alphainventor/filemanager/provider/MyFileProvider;->l0:[Ljava/lang/String;

    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    return-object v0
.end method

.method private c([Ljava/lang/String;Lcom/alphainventor/filemanager/file/l;)Landroid/database/MatrixCursor;
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, Lcom/alphainventor/filemanager/provider/MyFileProvider;->l0:[Ljava/lang/String;

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Object;

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v5, p1, v3

    const-string v6, "_display_name"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    aput-object v6, v0, v4

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    :goto_1
    move v4, v5

    goto :goto_2

    :cond_1
    const-string v6, "_size"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    aput-object v6, v0, v4

    add-int/lit8 v5, v4, 0x1

    invoke-interface {p2}, Lax/R1/c;->p()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    goto :goto_1

    :cond_2
    const-string v6, "mime_type"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    aput-object v6, v0, v4

    add-int/lit8 v5, v4, 0x1

    invoke-interface {p2}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    goto :goto_1

    :cond_3
    const-string v6, "_data"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    aput-object v6, v0, v4

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    aput-object v6, v1, v4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v0, v4}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->f([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v4}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Landroid/database/MatrixCursor;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Landroid/net/Uri;)Lax/O1/j;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.alphainventor.filemanager.fileprovider"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->b(Landroid/net/Uri;)Lcom/alphainventor/filemanager/provider/MyFileProvider$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->d()Lax/O1/j;

    move-result-object p0

    return-object p0
.end method

.method private static e([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static f([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private g(Lcom/alphainventor/filemanager/provider/MyFileProvider$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->e()Lax/R1/I;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->U()V

    iget-object p1, p1, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    throw p1

    :cond_0
    new-instance p1, Lax/Q1/i;

    const-string v0, "Not connected"

    invoke-direct {p1, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lax/Q1/i;

    const-string v0, "Bad Uri"

    invoke-direct {p1, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->b(Landroid/net/Uri;)Lcom/alphainventor/filemanager/provider/MyFileProvider$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->k()Z

    move-result v0

    invoke-static {v0}, Lax/l2/b;->c(Z)V

    const-string v0, "external_files"

    iget-object p0, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private i(Lcom/alphainventor/filemanager/provider/MyFileProvider$c;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->e()Lax/R1/I;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->a()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v1

    invoke-static {v1}, Lax/G1/f;->c0(Lax/G1/f;)Z

    move-result v1

    const-string v2, "Not connected"

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v1

    invoke-static {v1}, Lax/G1/f;->m0(Lax/G1/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "not document location?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object p2

    invoke-virtual {p2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    new-instance p1, Lax/Q1/g;

    invoke-direct {p1, v2}, Lax/Q1/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->h(Lcom/alphainventor/filemanager/file/b$a;)V

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lax/Q1/g;

    invoke-direct {p1, v2}, Lax/Q1/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->U()V

    iget-object p1, p1, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/f;->l(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/alphainventor/filemanager/file/f;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    throw p1

    :cond_4
    new-instance p1, Lax/Q1/i;

    const-string p2, "Bad Uri"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static j(Lcom/alphainventor/filemanager/provider/MyFileProvider$c;)Lcom/alphainventor/filemanager/file/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/l2/b;->g(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->e()Lax/R1/I;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->U()V

    iget-object p0, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    throw p0

    :cond_1
    new-instance p0, Lax/Q1/i;

    const-string v0, "Not connected"

    invoke-direct {p0, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lax/Q1/i;

    const-string v0, "Bad Uri"

    invoke-direct {p0, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k()Lcom/alphainventor/filemanager/provider/MyFileProvider;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/provider/MyFileProvider;->n0:Lcom/alphainventor/filemanager/provider/MyFileProvider;

    return-object v0
.end method

.method public static l(Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->b(Landroid/net/Uri;)Lcom/alphainventor/filemanager/provider/MyFileProvider$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->c()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private m()Lcom/alphainventor/filemanager/provider/a;
    .locals 1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->u()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider;->X:Lcom/alphainventor/filemanager/provider/a;

    return-object v0
.end method

.method public static n(Lcom/alphainventor/filemanager/file/h;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->g(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "root"

    invoke-static {v0, p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static p(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-static {p1, p0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "com.alphainventor.filemanager.fileprovider"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lcom/alphainventor/filemanager/file/u;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->h(Lcom/alphainventor/filemanager/file/u;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/alphainventor/filemanager/file/u;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->o(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->g(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/alphainventor/filemanager/provider/MyFileProvider;->n0:Lcom/alphainventor/filemanager/provider/MyFileProvider;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->a(Landroid/net/Uri;Lcom/alphainventor/filemanager/file/l;)V

    :cond_0
    return-object v0
.end method

.method public static t(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_0

    sget-boolean v0, Lcom/alphainventor/filemanager/provider/MyFileProvider;->m0:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "content://com.alphainventor.filemanager.fileprovider/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "com.android.systemui"

    const/16 v2, 0x81

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/alphainventor/filemanager/provider/MyFileProvider;->m0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static v(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.alphainventor.filemanager.fileprovider"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->b(Landroid/net/Uri;)Lcom/alphainventor/filemanager/provider/MyFileProvider$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->i()Z

    move-result p0

    return p0
.end method

.method public static w(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.alphainventor.filemanager.fileprovider"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->b(Landroid/net/Uri;)Lcom/alphainventor/filemanager/provider/MyFileProvider$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->k()Z

    move-result p0

    return p0
.end method

.method public static x(Landroid/net/Uri;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "com.alphainventor.filemanager.fileprovider"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static y(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.alphainventor.filemanager.fileprovider"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->b(Landroid/net/Uri;)Lcom/alphainventor/filemanager/provider/MyFileProvider$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->l()Z

    move-result p0

    return p0
.end method

.method private static z(Ljava/lang/String;)I
    .locals 3

    const-string v0, "r"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x10000000

    return p0

    :cond_0
    const-string v0, "w"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "wt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "wa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p0, 0x2a000000

    return p0

    :cond_2
    const-string v0, "rw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 p0, 0x38000000

    return p0

    :cond_3
    const-string v0, "rwt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 p0, 0x3c000000    # 0.0078125f

    return p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    const/high16 p0, 0x2c000000

    return p0
.end method


# virtual methods
.method a(Landroid/net/Uri;Lcom/alphainventor/filemanager/file/l;)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-nez p1, :cond_1

    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Provider must grant uri permissions"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Provider must not be exported"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->b(Landroid/net/Uri;)Lcom/alphainventor/filemanager/provider/MyFileProvider$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->l()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/La/c;->i(Landroid/content/Context;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string p2, "PROXY FILE DELETE REQUESTED"

    invoke-virtual {p1, p2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    return p3

    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->g(Lcom/alphainventor/filemanager/provider/MyFileProvider$c;)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return p3
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->b(Landroid/net/Uri;)Lcom/alphainventor/filemanager/provider/MyFileProvider$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external inserts"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/G1/b;->k(Landroid/content/Context;)V

    sput-object p0, Lcom/alphainventor/filemanager/provider/MyFileProvider;->n0:Lcom/alphainventor/filemanager/provider/MyFileProvider;

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/G1/b;->f(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-static {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->b(Landroid/net/Uri;)Lcom/alphainventor/filemanager/provider/MyFileProvider$c;

    move-result-object p1

    invoke-static {}, Lax/M1/Q;->S1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->c()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->A(Ljava/io/File;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->c()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lax/R1/t;->f(Ljava/io/File;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/file/u;
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->V0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/alphainventor/filemanager/shizuku/c;->t()Lcom/alphainventor/filemanager/shizuku/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/shizuku/c;->w(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->g0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/f;->l(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->A(Ljava/io/File;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_1
    .catch Lax/Q1/q; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_1
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->A(Ljava/io/File;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_2
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lax/M1/Q;->r1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->B(Lcom/alphainventor/filemanager/provider/MyFileProvider$c;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "API VERSION NOT SUPPORTED"

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->i(Lcom/alphainventor/filemanager/provider/MyFileProvider$c;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_3
    .catch Lax/Q1/i; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_2

    :cond_7
    return-object v1

    :goto_1
    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_2
    instance-of v1, v0, Lax/Q1/s;

    if-nez v1, :cond_a

    instance-of v1, v0, Lax/Q1/g;

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    instance-of v1, v0, Lax/Q1/q;

    if-eqz v1, :cond_9

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "MyFileProvider error 1"

    invoke-virtual {v1, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    goto :goto_3

    :cond_9
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "MyFileProvider error 2"

    invoke-virtual {v1, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->j()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->c()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->A(Ljava/io/File;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lax/G1/b;->f(Landroid/content/Context;Z)V

    invoke-static {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->b(Landroid/net/Uri;)Lcom/alphainventor/filemanager/provider/MyFileProvider$c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->k()Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_7

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->c()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lax/R1/t;->f(Ljava/io/File;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p5

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p5

    check-cast p5, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p5}, Lcom/alphainventor/filemanager/file/u;->S0()Z

    move-result p5
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p5, v0

    goto :goto_0

    :catch_0
    nop

    const/4 p5, 0x1

    :goto_0
    if-nez p2, :cond_1

    if-eqz p5, :cond_0

    sget-object p2, Lcom/alphainventor/filemanager/provider/MyFileProvider;->k0:[Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/alphainventor/filemanager/provider/MyFileProvider;->l0:[Ljava/lang/String;

    :cond_1
    :goto_1
    array-length p5, p2

    new-array p5, p5, [Ljava/lang/String;

    array-length v1, p2

    new-array v1, v1, [Ljava/lang/Object;

    array-length v2, p2

    const/4 v3, 0x0

    :goto_2
    if-ge p4, v2, :cond_6

    aget-object v4, p2, p4

    const-string v5, "_display_name"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    aput-object v5, p5, v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    :goto_3
    move v3, v4

    goto :goto_4

    :cond_2
    const-string v5, "_size"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    aput-object v5, p5, v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v3

    goto :goto_3

    :cond_3
    const-string v5, "_data"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    aput-object v5, p5, v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    aput-object v4, v1, v3

    move v3, v5

    goto :goto_4

    :cond_4
    const-string v5, "mime_type"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    aput-object v5, p5, v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_6
    invoke-static {p5, v3}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->f([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Landroid/database/MatrixCursor;

    invoke-direct {p3, p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p3

    :cond_7
    invoke-virtual {p3}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->l()Z

    move-result p5

    if-eqz p5, :cond_a

    iget-object p5, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider;->Y:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    if-eqz p1, :cond_8

    invoke-direct {p0, p2, p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->c([Ljava/lang/String;Lcom/alphainventor/filemanager/file/l;)Landroid/database/MatrixCursor;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance p5, Lcom/alphainventor/filemanager/provider/MyFileProvider$b;

    invoke-direct {p5, p3, p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$b;-><init>(Lcom/alphainventor/filemanager/provider/MyFileProvider$c;Ljava/util/concurrent/CountDownLatch;)V

    new-array p3, p4, [Ljava/lang/Void;

    invoke-virtual {p5, p3}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    :goto_5
    invoke-virtual {p5}, Lcom/alphainventor/filemanager/provider/MyFileProvider$b;->x()Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-direct {p0, p2, p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->c([Ljava/lang/String;Lcom/alphainventor/filemanager/file/l;)Landroid/database/MatrixCursor;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->b([Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object p1

    return-object p1

    :cond_a
    :try_start_2
    invoke-static {p3}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->j(Lcom/alphainventor/filemanager/provider/MyFileProvider$c;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->c([Ljava/lang/String;Lcom/alphainventor/filemanager/file/l;)Landroid/database/MatrixCursor;

    move-result-object p1
    :try_end_2
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public declared-synchronized u()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider;->X:Lcom/alphainventor/filemanager/provider/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alphainventor/filemanager/provider/a;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alphainventor/filemanager/provider/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider;->X:Lcom/alphainventor/filemanager/provider/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external updates"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
