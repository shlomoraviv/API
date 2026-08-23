.class Lcom/alphainventor/filemanager/file/G$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/SftpProgressMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/G;->t0(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;JLjava/lang/Long;ZLax/l2/c;Lax/X1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lax/X1/i;

.field final synthetic c:J

.field final synthetic d:Lax/l2/c;

.field final synthetic e:Lcom/alphainventor/filemanager/file/G;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/G;Lax/X1/i;JLax/l2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/G$c;->e:Lcom/alphainventor/filemanager/file/G;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/G$c;->b:Lax/X1/i;

    iput-wide p3, p0, Lcom/alphainventor/filemanager/file/G$c;->c:J

    iput-object p5, p0, Lcom/alphainventor/filemanager/file/G$c;->d:Lax/l2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/alphainventor/filemanager/file/G$c;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/alphainventor/filemanager/file/G$c;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alphainventor/filemanager/file/G$c;->a:J

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/G$c;->b:Lax/X1/i;

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lcom/alphainventor/filemanager/file/G$c;->c:J

    invoke-interface {p1, v0, v1, v2, v3}, Lax/X1/i;->a(JJ)V

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/G$c;->d:Lax/l2/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lax/l2/c;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/alphainventor/filemanager/file/G$c;->a:J

    return-void
.end method
