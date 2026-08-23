.class Lcom/alphainventor/filemanager/file/a$e;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/alphainventor/filemanager/file/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Ljava/lang/String;

.field private i:Lax/b0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/b0/a<",
            "Lcom/alphainventor/filemanager/file/a$d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lcom/alphainventor/filemanager/file/a;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/a;Ljava/lang/String;Lax/b0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/b0/a<",
            "Lcom/alphainventor/filemanager/file/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/a$e;->j:Lcom/alphainventor/filemanager/file/a;

    sget-object p1, Lax/l2/p$e;->Y:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/a$e;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/a$e;->i:Lax/b0/a;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/a$e;->w([Ljava/lang/String;)Lcom/alphainventor/filemanager/file/a$d;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/alphainventor/filemanager/file/a$d;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/a$e;->x(Lcom/alphainventor/filemanager/file/a$d;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/String;)Lcom/alphainventor/filemanager/file/a$d;
    .locals 3

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/a$e;->j:Lcom/alphainventor/filemanager/file/a;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/a;->X(Lcom/alphainventor/filemanager/file/a;)Lax/Cc/T;

    move-result-object p1

    invoke-virtual {p1}, Lax/Cc/S;->j()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Cc/I;

    invoke-virtual {v0}, Lax/Cc/I;->q()Lax/Cc/j;

    move-result-object v1

    invoke-virtual {v1}, Lax/Cc/j;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/a$e;->j:Lcom/alphainventor/filemanager/file/a;

    invoke-static {v1}, Lcom/alphainventor/filemanager/file/a;->X(Lcom/alphainventor/filemanager/file/a;)Lax/Cc/T;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/a$e;->h:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/alphainventor/filemanager/file/a;->p0(Lax/Cc/T;Lax/Cc/I;Ljava/lang/String;)Ljava/io/InputStream;

    sget-object p1, Lcom/alphainventor/filemanager/file/a$d;->q:Lcom/alphainventor/filemanager/file/a$d;
    :try_end_0
    .catch Lax/nc/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lax/nc/a;->a()Lax/nc/a$a;

    move-result-object v0

    sget-object v1, Lax/nc/a$a;->q:Lax/nc/a$a;

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/alphainventor/filemanager/file/a$d;->X:Lcom/alphainventor/filemanager/file/a$d;

    return-object p1

    :cond_1
    sget-object p1, Lcom/alphainventor/filemanager/file/a$d;->X:Lcom/alphainventor/filemanager/file/a$d;

    return-object p1
.end method

.method protected x(Lcom/alphainventor/filemanager/file/a$d;)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/a$e;->i:Lax/b0/a;

    invoke-interface {v0, p1}, Lax/b0/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
