.class Lax/S1/z$K;
.super Ljava/lang/Object;

# interfaces
.implements Lax/L1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z;->V9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/file/l;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/z$K;->c:Lax/S1/z;

    iput-object p2, p0, Lax/S1/z$K;->a:Lcom/alphainventor/filemanager/file/l;

    iput-object p3, p0, Lax/S1/z$K;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/L1/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L1/g$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lax/f2/e;->b()Lax/f2/e;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lax/S1/z$K;->a:Lcom/alphainventor/filemanager/file/l;

    const/4 v4, 0x7

    iget-object v2, p0, Lax/S1/z$K;->b:Ljava/io/File;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lax/f2/e;->j(Lcom/alphainventor/filemanager/file/l;J)V

    const/4 v4, 0x7

    invoke-static {}, Lax/f2/b;->j()Lax/f2/b;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lax/S1/z$K;->a:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lax/f2/b;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lax/S1/z$K;->c:Lax/S1/z;

    const-wide/16 v1, -0x1

    const/4 v4, 0x2

    invoke-static {v0, v1, v2}, Lax/S1/z;->M5(Lax/S1/z;J)J

    iget-object v0, p0, Lax/S1/z$K;->c:Lax/S1/z;

    invoke-virtual {v0}, Lax/S1/z;->Y8()V

    const/4 v4, 0x7

    iget-object v0, p0, Lax/S1/z$K;->c:Lax/S1/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/S1/l;->T4(Lax/L1/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public b()V
    .locals 1

    return-void
.end method
