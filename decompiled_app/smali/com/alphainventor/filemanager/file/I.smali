.class public Lcom/alphainventor/filemanager/file/I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/file/I$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field private a:Lcom/alphainventor/filemanager/file/L;

.field private b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lax/ob/b0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lax/ob/r;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.Smb1Client"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/file/I;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/alphainventor/filemanager/file/L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/I;->a:Lcom/alphainventor/filemanager/file/L;

    new-instance p1, Lcom/alphainventor/filemanager/file/I$a;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lcom/alphainventor/filemanager/file/I$a;-><init>(Lcom/alphainventor/filemanager/file/I;I)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/I;->b:Landroid/util/LruCache;

    return-void
.end method

.method public static a(Ljava/lang/String;Lax/ob/a0;)Lax/Q1/i;
    .locals 2

    instance-of v0, p1, Lax/ob/u;

    if-eqz v0, :cond_0

    new-instance p0, Lax/Q1/d;

    invoke-direct {p0, p1}, Lax/Q1/d;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lax/ob/a0;->c()I

    move-result v0

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/I;->m(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lax/Q1/s;

    invoke-direct {p0, p1}, Lax/Q1/s;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_1
    const v1, -0x3fffffbd    # -2.000016f

    if-ne v0, v1, :cond_2

    new-instance p0, Lax/Q1/k;

    invoke-direct {p0, p1}, Lax/Q1/k;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_2
    const v1, -0x3fffff81    # -2.0000303f

    if-ne v0, v1, :cond_3

    new-instance p0, Lax/Q1/r;

    invoke-direct {p0, p1}, Lax/Q1/r;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    const v1, -0x3fffff2c    # -2.0000505f

    if-ne v0, v1, :cond_4

    new-instance p0, Lax/Q1/l;

    invoke-direct {p0, p1}, Lax/Q1/l;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lax/ob/a0;->d()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lax/qb/d;

    if-eqz v0, :cond_5

    new-instance p0, Lax/Q1/p;

    invoke-direct {p0, p1}, Lax/Q1/p;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_5
    invoke-static {p0, p1}, Lax/Q1/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/alphainventor/filemanager/file/L;Lax/ob/b0;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, Lax/ob/b0;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lax/G1/f;->O0:Lax/G1/f;

    invoke-virtual {v2}, Lax/G1/f;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v5

    const-string v7, "INVALID SMB PATH"

    invoke-virtual {v5, v7}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v5

    invoke-virtual {v5}, Lax/La/b;->k()Lax/La/b;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PATH:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/ob/b0;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/ob/b0;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v5

    invoke-virtual {v5}, Lax/La/b;->i()V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/L;->W()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lax/ob/b0;->z()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lax/G1/f;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v6, :cond_2

    invoke-static {v0}, Lax/R1/Z;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/R1/Z;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/R1/Z;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static m(I)Z
    .locals 1

    const v0, -0x3ffffff2    # -2.0000033f

    if-eq p0, v0, :cond_1

    const v0, -0x3ffffff1    # -2.0000036f

    if-eq p0, v0, :cond_1

    const v0, -0x3fffffcd    # -2.0000122f

    if-eq p0, v0, :cond_1

    const v0, -0x3fffffcc    # -2.0000124f

    if-eq p0, v0, :cond_1

    const v0, -0x3fffffc6    # -2.0000138f

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static r(Lax/ib/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p1, :cond_0

    invoke-static {p0, p1}, Lax/ob/k0;->s(Lax/ib/b;I)Lax/ob/k0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1bd

    invoke-static {p0, p1}, Lax/ob/k0;->s(Lax/ib/b;I)Lax/ob/k0;

    move-result-object p0

    :goto_0
    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lax/qb/c;->a(J)V

    return-void
.end method


# virtual methods
.method public b(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/I;->k(Ljava/lang/String;)Lax/ob/b0;

    move-result-object p1

    invoke-virtual {p1}, Lax/ob/b0;->h()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/ob/a0; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/I;->k(Ljava/lang/String;)Lax/ob/b0;

    move-result-object p1

    invoke-virtual {p1}, Lax/ob/b0;->O()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/ob/a0; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/alphainventor/filemanager/file/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/alphainventor/filemanager/file/I;->j(Lcom/alphainventor/filemanager/file/l;Z)Lax/ob/b0;

    move-result-object v0

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lax/ob/b0;->M()[Lax/ob/b0;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lax/Q1/i;

    const-string v0, "SMB delete Directory failed : has children"

    invoke-direct {p1, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/I;->b:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lax/ob/b0;->i()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/ob/a0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "SMB1 deleteFile"

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/file/I;->a(Ljava/lang/String;Lax/ob/a0;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/M;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const-string v0, ":"

    :try_start_0
    new-instance v1, Lcom/alphainventor/filemanager/file/M;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/I;->a:Lcom/alphainventor/filemanager/file/L;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/I;->k(Ljava/lang/String;)Lax/ob/b0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alphainventor/filemanager/file/M;-><init>(Lcom/alphainventor/filemanager/file/L;Lax/ob/b0;)V
    :try_end_0
    .catch Lax/ob/a0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    const-string v3, "SmbFileInfo Number Format Exception"

    invoke-virtual {v2, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/I;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    new-instance p1, Lax/Q1/i;

    invoke-direct {p1, v1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    const-string v3, "SmbFileInfo Invalid Path?"

    invoke-virtual {v2, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/I;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    new-instance p1, Lax/Q1/i;

    invoke-direct {p1, v1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "MARFORMED URL 1"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prefix:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/I;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",connected:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/I;->a:Lcom/alphainventor/filemanager/file/L;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/L;->a()Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    new-instance p1, Lax/Q1/i;

    invoke-direct {p1, v0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Lax/ob/a0;->c()I

    move-result v1

    invoke-static {v1}, Lcom/alphainventor/filemanager/file/I;->m(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/I;->a:Lcom/alphainventor/filemanager/file/L;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/alphainventor/filemanager/file/M;->d0(Lcom/alphainventor/filemanager/file/L;Ljava/lang/String;Z)Lcom/alphainventor/filemanager/file/M;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/alphainventor/filemanager/file/I;->e:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SmbException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    const-string p1, "SMB1 getfileinfo"

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/file/I;->a(Ljava/lang/String;Lax/ob/a0;)Lax/Q1/i;

    move-result-object p1

    throw p1
.end method

.method public f(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/I;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/I;->c:Lax/ob/r;

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/file/I$b;->a(Ljava/lang/String;Lax/ob/r;)Lcom/alphainventor/filemanager/file/I$b;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/alphainventor/filemanager/file/I$b;->skip(J)J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/I$b;->d()I

    move-result p3

    invoke-direct {p2, p1, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Lax/ob/a0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    new-instance p2, Lax/Q1/i;

    invoke-direct {p2, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p2, Lax/Q1/s;

    invoke-direct {p2, p1}, Lax/Q1/s;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    const-string p2, "SMB1 getInputStream"

    invoke-static {p2, p1}, Lcom/alphainventor/filemanager/file/I;->a(Ljava/lang/String;Lax/ob/a0;)Lax/Q1/i;

    move-result-object p1

    throw p1
.end method

.method public h(Lcom/alphainventor/filemanager/file/l;Z)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const-string v0, "SMB1 getOutputStream"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/alphainventor/filemanager/file/I;->j(Lcom/alphainventor/filemanager/file/l;Z)Lax/ob/b0;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lax/ob/e0;->d(Lax/ob/b0;)Lax/ob/e0;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lax/ob/e0;->a(Lax/ob/b0;)Lax/ob/e0;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Lax/ob/e0;->g()I

    move-result v1

    invoke-direct {p2, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Lax/ob/a0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    invoke-static {v0, p1}, Lax/Q1/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :goto_2
    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/file/I;->a(Ljava/lang/String;Lax/ob/a0;)Lax/Q1/i;

    move-result-object p1

    throw p1
.end method

.method public i(Lcom/alphainventor/filemanager/file/l;)Lax/R1/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    check-cast p1, Lcom/alphainventor/filemanager/file/M;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/M;->h0()Lax/ob/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lax/ob/b0;->w()J

    move-result-wide v0

    invoke-virtual {p1}, Lax/ob/b0;->L()J

    move-result-wide v2

    new-instance p1, Lax/R1/g0;

    sub-long v0, v2, v0

    invoke-direct {p1, v2, v3, v0, v1}, Lax/R1/g0;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lax/Q1/i;

    const-string v0, "smb file is null"

    invoke-direct {p1, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lcom/alphainventor/filemanager/file/l;Z)Lax/ob/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/alphainventor/filemanager/file/M;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/M;->h0()Lax/ob/b0;

    move-result-object v1

    const-string v2, "/"

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    return-object v1

    :cond_3
    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/I;->k(Ljava/lang/String;)Lax/ob/b0;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/I;->k(Ljava/lang/String;)Lax/ob/b0;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/M;->i0(Lax/ob/b0;)V

    return-object p1
.end method

.method public k(Ljava/lang/String;)Lax/ob/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/I;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/ob/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lax/ob/b0;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/I;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/I;->c:Lax/ob/r;

    invoke-direct {v0, v1, v2}, Lax/ob/b0;-><init>(Ljava/lang/String;Lax/ob/r;)V

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/I;->b:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/I;->b:Landroid/util/LruCache;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/alphainventor/filemanager/file/I;->b:Landroid/util/LruCache;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/I;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/file/L;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lax/ob/b0;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/R1/Z;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alphainventor/filemanager/file/I;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/I;->c:Lax/ob/r;

    invoke-direct {v0, v1, v2}, Lax/ob/b0;-><init>(Ljava/lang/String;Lax/ob/r;)V

    invoke-static {p1}, Lax/R1/Z;->C(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lax/ob/b0;->M()[Lax/ob/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Lax/ob/b0;->C()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance v5, Lcom/alphainventor/filemanager/file/M;

    iget-object v6, p0, Lcom/alphainventor/filemanager/file/I;->a:Lcom/alphainventor/filemanager/file/L;

    invoke-direct {v5, v6, v4}, Lcom/alphainventor/filemanager/file/M;-><init>(Lcom/alphainventor/filemanager/file/L;Lax/ob/b0;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/ob/a0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :goto_2
    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    const-string v0, "SMB1 listChildren"

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/file/I;->a(Ljava/lang/String;Lax/ob/a0;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :goto_4
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "MARFORMED URL 2"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public o(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/alphainventor/filemanager/file/I;->j(Lcom/alphainventor/filemanager/file/l;Z)Lax/ob/b0;

    move-result-object p1

    invoke-virtual {p1}, Lax/ob/b0;->G()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/alphainventor/filemanager/file/I;->j(Lcom/alphainventor/filemanager/file/l;Z)Lax/ob/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/ob/b0;->W(Lax/ob/b0;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/ob/a0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "SMB1 moveFile"

    invoke-static {p2, p1}, Lcom/alphainventor/filemanager/file/I;->a(Ljava/lang/String;Lax/ob/a0;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lax/Q1/i;

    invoke-direct {p2, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public p(Lcom/alphainventor/filemanager/file/l;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const-string v0, "SMB1 setLastModified"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/alphainventor/filemanager/file/I;->j(Lcom/alphainventor/filemanager/file/l;Z)Lax/ob/b0;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lax/ob/b0;->a0(J)V
    :try_end_0
    .catch Lax/ob/a0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {v0, p1}, Lax/Q1/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :goto_1
    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/file/I;->a(Ljava/lang/String;Lax/ob/a0;)Lax/Q1/i;

    move-result-object p1

    throw p1
.end method

.method public q(Lax/ob/r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/I;->c:Lax/ob/r;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/I;->d:Ljava/lang/String;

    return-void
.end method
