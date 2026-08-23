.class Lcom/alphainventor/filemanager/provider/MyFileProvider$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/ParcelFileDescriptor$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/provider/MyFileProvider;->A(Ljava/io/File;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/f2/b$d;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/alphainventor/filemanager/provider/MyFileProvider;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/provider/MyFileProvider;Lax/f2/b$d;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->c:Lcom/alphainventor/filemanager/provider/MyFileProvider;

    iput-object p2, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->a:Lax/f2/b$d;

    iput-object p3, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->a:Lax/f2/b$d;

    iget-object v1, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$a;->b:Ljava/io/File;

    invoke-interface {v0, v1, p1}, Lax/f2/b$d;->a(Ljava/io/File;Ljava/io/IOException;)V

    return-void
.end method
