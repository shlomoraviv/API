.class Lax/S1/z$x;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P1/e$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z;->i8(Lax/R1/I;Lax/L1/s$a;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/alphainventor/filemanager/file/l;Lax/R1/i;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/L1/s$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/ParcelFileDescriptor;

.field final synthetic d:Lcom/alphainventor/filemanager/file/l;

.field final synthetic e:Lax/R1/i;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;Lax/L1/s$a;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/alphainventor/filemanager/file/l;Lax/R1/i;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/z$x;->g:Lax/S1/z;

    iput-object p2, p0, Lax/S1/z$x;->a:Lax/L1/s$a;

    iput-object p3, p0, Lax/S1/z$x;->b:Ljava/lang/String;

    iput-object p4, p0, Lax/S1/z$x;->c:Landroid/os/ParcelFileDescriptor;

    iput-object p5, p0, Lax/S1/z$x;->d:Lcom/alphainventor/filemanager/file/l;

    iput-object p6, p0, Lax/S1/z$x;->e:Lax/R1/i;

    iput-object p7, p0, Lax/S1/z$x;->f:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lax/S1/z$x;->c:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public c(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V
    .locals 10

    if-eqz p2, :cond_0

    const/4 v9, 0x2

    iget-object v0, p0, Lax/S1/z$x;->g:Lax/S1/z;

    const/4 v9, 0x3

    iget-object v1, p0, Lax/S1/z$x;->a:Lax/L1/s$a;

    const/4 v9, 0x5

    iget-object v2, p0, Lax/S1/z$x;->b:Ljava/lang/String;

    iget-object v3, p0, Lax/S1/z$x;->c:Landroid/os/ParcelFileDescriptor;

    iget-object v4, p0, Lax/S1/z$x;->d:Lcom/alphainventor/filemanager/file/l;

    const/4 v9, 0x6

    iget-object v5, p0, Lax/S1/z$x;->e:Lax/R1/i;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    iget-object v8, p0, Lax/S1/z$x;->f:Ljava/util/List;

    move-object v7, p1

    move-object v7, p1

    const/4 v9, 0x7

    invoke-virtual/range {v0 .. v8}, Lax/S1/z;->h7(Lax/L1/s$a;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/alphainventor/filemanager/file/l;Lax/R1/i;Ljava/lang/String;Lcom/alphainventor/filemanager/file/m;Ljava/util/List;)V

    :cond_0
    return-void
.end method
