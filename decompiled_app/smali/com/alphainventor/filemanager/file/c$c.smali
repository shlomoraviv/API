.class Lcom/alphainventor/filemanager/file/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/x2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/c;->e0(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;JLjava/lang/Long;ZLax/l2/c;Lax/X1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/X1/i;

.field final synthetic b:J

.field final synthetic c:Lax/l2/c;

.field final synthetic d:Ljava/io/InputStream;

.field final synthetic e:Lcom/alphainventor/filemanager/file/c;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/c;Lax/X1/i;JLax/l2/c;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/c$c;->e:Lcom/alphainventor/filemanager/file/c;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/c$c;->a:Lax/X1/i;

    iput-wide p3, p0, Lcom/alphainventor/filemanager/file/c$c;->b:J

    iput-object p5, p0, Lcom/alphainventor/filemanager/file/c$c;->c:Lax/l2/c;

    iput-object p6, p0, Lcom/alphainventor/filemanager/file/c$c;->d:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    iget-object p3, p0, Lcom/alphainventor/filemanager/file/c$c;->a:Lax/X1/i;

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/alphainventor/filemanager/file/c$c;->b:J

    invoke-interface {p3, p1, p2, v0, v1}, Lax/X1/i;->a(JJ)V

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/c$c;->c:Lax/l2/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lax/l2/c;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/c$c;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
