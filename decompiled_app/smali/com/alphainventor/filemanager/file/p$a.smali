.class Lcom/alphainventor/filemanager/file/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/s7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/p;->p0(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;ZZLax/l2/c;Lax/X1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/l2/c;

.field final synthetic b:Ljava/io/InputStream;

.field final synthetic c:Lax/X1/i;

.field final synthetic d:J

.field final synthetic e:Lcom/alphainventor/filemanager/file/p;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/p;Lax/l2/c;Ljava/io/InputStream;Lax/X1/i;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/p$a;->e:Lcom/alphainventor/filemanager/file/p;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/p$a;->a:Lax/l2/c;

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/p$a;->b:Ljava/io/InputStream;

    iput-object p4, p0, Lcom/alphainventor/filemanager/file/p$a;->c:Lax/X1/i;

    iput-wide p5, p0, Lcom/alphainventor/filemanager/file/p$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/s7/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/p$a;->a:Lax/l2/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lax/l2/c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/p$a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    sget-object v0, Lcom/alphainventor/filemanager/file/p$b;->a:[I

    invoke-virtual {p1}, Lax/s7/b;->i()Lax/s7/b$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/p$a;->c:Lax/X1/i;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lax/s7/b;->h()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alphainventor/filemanager/file/p$a;->d:J

    invoke-interface {v0, v1, v2, v3, v4}, Lax/X1/i;->a(JJ)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/p$a;->c:Lax/X1/i;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lax/s7/b;->h()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alphainventor/filemanager/file/p$a;->d:J

    invoke-interface {v0, v1, v2, v3, v4}, Lax/X1/i;->a(JJ)V

    :cond_4
    :goto_0
    return-void
.end method
