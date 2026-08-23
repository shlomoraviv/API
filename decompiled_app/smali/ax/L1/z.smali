.class public Lax/L1/z;
.super Lax/L1/g;


# instance fields
.field private d:Lcom/alphainventor/filemanager/file/m;

.field private e:Lcom/alphainventor/filemanager/file/m;

.field private f:Ljava/io/File;

.field private g:Lcom/alphainventor/filemanager/file/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/L1/g;-><init>()V

    return-void
.end method

.method public static l()Lax/L1/z;
    .locals 2

    new-instance v0, Lax/L1/z;

    const/4 v1, 0x4

    invoke-direct {v0}, Lax/L1/z;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method protected b()Lax/L1/i;
    .locals 7

    const/4 v6, 0x4

    new-instance v0, Lax/L1/A;

    const/4 v6, 0x4

    invoke-virtual {p0}, Lax/L1/g;->f()Lax/L1/g$a;

    move-result-object v1

    const/4 v6, 0x3

    iget-object v2, p0, Lax/L1/z;->d:Lcom/alphainventor/filemanager/file/m;

    iget-object v3, p0, Lax/L1/z;->f:Ljava/io/File;

    iget-object v4, p0, Lax/L1/z;->e:Lcom/alphainventor/filemanager/file/m;

    const/4 v6, 0x2

    iget-object v5, p0, Lax/L1/z;->g:Lcom/alphainventor/filemanager/file/l;

    invoke-direct/range {v0 .. v5}, Lax/L1/A;-><init>(Lax/L1/g$a;Lcom/alphainventor/filemanager/file/m;Ljava/io/File;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V

    const/4 v6, 0x7

    return-object v0
.end method

.method public k(Lcom/alphainventor/filemanager/file/m;Ljava/io/File;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Lax/L1/g$a;)V
    .locals 1

    iput-object p1, p0, Lax/L1/z;->d:Lcom/alphainventor/filemanager/file/m;

    const/4 v0, 0x3

    iput-object p2, p0, Lax/L1/z;->f:Ljava/io/File;

    const/4 v0, 0x3

    iput-object p3, p0, Lax/L1/z;->e:Lcom/alphainventor/filemanager/file/m;

    const/4 v0, 0x5

    iput-object p4, p0, Lax/L1/z;->g:Lcom/alphainventor/filemanager/file/l;

    const/4 v0, 0x7

    invoke-virtual {p0, p5}, Lax/L1/g;->i(Lax/L1/g$a;)V

    const/4 v0, 0x6

    sget-object p1, Lax/L1/g$c;->X:Lax/L1/g$c;

    invoke-virtual {p0, p1}, Lax/L1/g;->j(Lax/L1/g$c;)V

    return-void
.end method
