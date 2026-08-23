.class Lcom/alphainventor/filemanager/file/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/w2/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/c;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/w2/h$b<",
        "Lcom/box/androidsdk/content/models/BoxDownload;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/V3/b;

.field final synthetic b:Lcom/alphainventor/filemanager/file/c$g;

.field final synthetic c:Lcom/alphainventor/filemanager/file/c;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/c;Lax/V3/b;Lcom/alphainventor/filemanager/file/c$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/c$a;->c:Lcom/alphainventor/filemanager/file/c;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/c$a;->a:Lax/V3/b;

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/c$a;->b:Lcom/alphainventor/filemanager/file/c$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxDownload;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/c$a;->a:Lax/V3/b;

    invoke-virtual {p1}, Lax/V3/b;->flush()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/c$a;->b:Lcom/alphainventor/filemanager/file/c$g;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/c$g;->p(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/c$a;->a:Lax/V3/b;

    invoke-virtual {p1}, Lax/V3/b;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/c$a;->a:Lax/V3/b;

    invoke-virtual {v0}, Lax/V3/b;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    throw p1

    :catch_1
    :try_start_3
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/c$a;->a:Lax/V3/b;

    invoke-virtual {p1}, Lax/V3/b;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-void
.end method
