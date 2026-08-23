.class Lcom/alphainventor/filemanager/provider/MyFileProvider$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/provider/MyFileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Lax/R1/I;

.field private b:Z

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v0, 0x2f

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->d:Ljava/lang/String;

    const-string p1, "root"

    iget-object v0, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "external_files"

    iget-object v0, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->b:Z

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->d:Ljava/lang/String;

    invoke-static {p1}, Lax/R1/t;->g(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->a:Lax/R1/I;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->c:Ljava/lang/String;

    invoke-static {p1}, Lax/R1/I;->h(Ljava/lang/String;)Lax/R1/I;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->a:Lax/R1/I;

    :cond_3
    return-void
.end method

.method private static a(Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/R1/I;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-static {p1, p0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/net/Uri;)Lcom/alphainventor/filemanager/provider/MyFileProvider$c;
    .locals 1

    new-instance v0, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method static g(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->a(Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.alphainventor.filemanager.fileprovider"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static h(Lcom/alphainventor/filemanager/file/u;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->a(Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.alphainventor.filemanager.fileprovider"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method c()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method d()Lax/O1/j;
    .locals 3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->e()Lax/R1/I;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lax/l2/b;->f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lax/O1/j;

    iget-object v2, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lax/O1/j;-><init>(Lax/R1/I;Ljava/lang/String;)V

    return-object v1
.end method

.method e()Lax/R1/I;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->a:Lax/R1/I;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lax/R1/Z;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/R1/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "application/octet-stream"

    return-object v0
.end method

.method i()Z
    .locals 2

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->a:Lax/R1/I;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->a0(Lax/G1/f;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->a:Lax/R1/I;

    invoke-virtual {v0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->m0(Lax/G1/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->a:Lax/R1/I;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->h0(Lax/G1/f;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->b:Z

    return v0
.end method

.method l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->a:Lax/R1/I;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->l0(Lax/G1/f;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
