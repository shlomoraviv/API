.class Lax/n2/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/u2/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field protected final a:Lcom/alphainventor/filemanager/file/l;

.field protected final b:Lcom/alphainventor/filemanager/file/m;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/n2/e$a;->a:Lcom/alphainventor/filemanager/file/l;

    iput-object p1, p0, Lax/n2/e$a;->b:Lcom/alphainventor/filemanager/file/m;

    return-void
.end method


# virtual methods
.method public createInputStream()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lax/n2/e$a;->b:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->a()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lax/n2/e$a;->b:Lcom/alphainventor/filemanager/file/m;

    iget-object v1, p0, Lax/n2/e$a;->a:Lcom/alphainventor/filemanager/file/l;

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/alphainventor/filemanager/file/m;->f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    new-instance v1, Ljava/io/IOException;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    throw v1

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v2, "File operator is not connected : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/n2/e$a;->b:Lcom/alphainventor/filemanager/file/m;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v2, ""

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
