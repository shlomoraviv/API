.class Lcom/alphainventor/filemanager/file/C$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/C;->b(Lax/S9/o;Lax/O9/c;Ljava/lang/Class;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/Class;

.field final synthetic Y:Ljava/lang/Object;

.field final synthetic Z:Lax/O9/e;

.field final synthetic k0:Lax/O9/c;

.field final synthetic l0:Lcom/alphainventor/filemanager/file/C;

.field final synthetic q:Lax/S9/o;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/C;Lax/S9/o;Ljava/lang/Class;Ljava/lang/Object;Lax/O9/e;Lax/O9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/C$a;->l0:Lcom/alphainventor/filemanager/file/C;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/C$a;->q:Lax/S9/o;

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/C$a;->X:Ljava/lang/Class;

    iput-object p4, p0, Lcom/alphainventor/filemanager/file/C$a;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lcom/alphainventor/filemanager/file/C$a;->Z:Lax/O9/e;

    iput-object p6, p0, Lcom/alphainventor/filemanager/file/C$a;->k0:Lax/O9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/C$a;->l0:Lcom/alphainventor/filemanager/file/C;

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/C;->e(Lcom/alphainventor/filemanager/file/C;)Lax/O9/d;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/C$a;->l0:Lcom/alphainventor/filemanager/file/C;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/C$a;->q:Lax/S9/o;

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/C$a;->X:Ljava/lang/Class;

    iget-object v4, p0, Lcom/alphainventor/filemanager/file/C$a;->Y:Ljava/lang/Object;

    iget-object v5, p0, Lcom/alphainventor/filemanager/file/C$a;->Z:Lax/O9/e;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/alphainventor/filemanager/file/C;->d(Lcom/alphainventor/filemanager/file/C;Lax/S9/o;Ljava/lang/Class;Ljava/lang/Object;Lax/O9/e;Lax/S9/q;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/C$a;->k0:Lax/O9/c;

    invoke-interface {v0, v1, v2}, Lax/O9/d;->d(Ljava/lang/Object;Lax/O9/c;)V
    :try_end_0
    .catch Lax/P9/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/C$a;->l0:Lcom/alphainventor/filemanager/file/C;

    invoke-static {v1}, Lcom/alphainventor/filemanager/file/C;->e(Lcom/alphainventor/filemanager/file/C;)Lax/O9/d;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/C$a;->k0:Lax/O9/c;

    invoke-interface {v1, v0, v2}, Lax/O9/d;->b(Lax/P9/d;Lax/O9/c;)V

    return-void
.end method
