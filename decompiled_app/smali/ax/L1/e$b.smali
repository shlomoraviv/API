.class Lax/L1/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P1/H$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/L1/e;->w2(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/file/l;

.field final synthetic b:Lcom/alphainventor/filemanager/file/l;

.field final synthetic c:Lax/L1/e;


# direct methods
.method constructor <init>(Lax/L1/e;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/L1/e$b;->c:Lax/L1/e;

    iput-object p2, p0, Lax/L1/e$b;->a:Lcom/alphainventor/filemanager/file/l;

    iput-object p3, p0, Lax/L1/e$b;->b:Lcom/alphainventor/filemanager/file/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    const/4 v0, 0x1

    move v3, v0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iget-object p1, p0, Lax/L1/e$b;->c:Lax/L1/e;

    new-instance v1, Lax/L1/e$i;

    iget-object v2, p0, Lax/L1/e$b;->c:Lax/L1/e;

    invoke-direct {v1, v2}, Lax/L1/e$i;-><init>(Lax/L1/e;)V

    const/4 v3, 0x6

    invoke-static {p1, v1}, Lax/L1/e;->t0(Lax/L1/e;Lax/L1/e$i;)Lax/L1/e$i;

    iget-object p1, p0, Lax/L1/e$b;->c:Lax/L1/e;

    const/4 v3, 0x1

    invoke-static {p1}, Lax/L1/e;->s0(Lax/L1/e;)Lax/L1/e$i;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lax/L1/e$i;->R(Z)V

    const/4 v3, 0x7

    iget-object p1, p0, Lax/L1/e$b;->c:Lax/L1/e;

    const/4 v3, 0x3

    invoke-static {p1}, Lax/L1/e;->s0(Lax/L1/e;)Lax/L1/e$i;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/Void;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p0, Lax/L1/e$b;->c:Lax/L1/e;

    iget-object v1, p0, Lax/L1/e$b;->a:Lcom/alphainventor/filemanager/file/l;

    iget-object v2, p0, Lax/L1/e$b;->b:Lcom/alphainventor/filemanager/file/l;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {p1, v1, v2, v0}, Lax/L1/e;->u0(Lax/L1/e;Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;I)V

    iget-object p1, p0, Lax/L1/e$b;->c:Lax/L1/e;

    invoke-virtual {p1}, Lax/L1/i;->o()V

    return-void
.end method
