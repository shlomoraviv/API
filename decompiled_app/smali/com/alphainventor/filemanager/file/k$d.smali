.class public Lcom/alphainventor/filemanager/file/k$d;
.super Lax/R1/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field a:Lcom/alphainventor/filemanager/file/l;

.field final synthetic b:Lcom/alphainventor/filemanager/file/k;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/k;Lcom/alphainventor/filemanager/file/l;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/k$d;->b:Lcom/alphainventor/filemanager/file/k;

    invoke-direct {p0}, Lax/R1/C;-><init>()V

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/k$d;->a:Lcom/alphainventor/filemanager/file/l;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(J)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/k$d;->b:Lcom/alphainventor/filemanager/file/k;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/k$d;->a:Lcom/alphainventor/filemanager/file/l;

    invoke-interface {v0, v1, p1, p2}, Lcom/alphainventor/filemanager/file/b;->f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/k$d;->a:Lcom/alphainventor/filemanager/file/l;

    invoke-interface {v0}, Lax/R1/c;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lax/R1/I;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/k$d;->b:Lcom/alphainventor/filemanager/file/k;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->v()Lax/R1/I;

    move-result-object v0

    return-object v0
.end method
