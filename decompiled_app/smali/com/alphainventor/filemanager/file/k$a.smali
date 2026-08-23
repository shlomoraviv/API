.class Lcom/alphainventor/filemanager/file/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/k;->C(Ljava/lang/String;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alphainventor/filemanager/file/k;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/k;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/k$a;->b:Lcom/alphainventor/filemanager/file/k;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/k$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCancelled()Z
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/k$a;->b:Lcom/alphainventor/filemanager/file/k;

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/k;->e(Lcom/alphainventor/filemanager/file/k;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/k$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
