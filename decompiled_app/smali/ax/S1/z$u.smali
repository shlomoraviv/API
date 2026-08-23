.class Lax/S1/z$u;
.super Ljava/lang/Object;

# interfaces
.implements Lax/G1/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z;->M7(Lcom/alphainventor/filemanager/file/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/file/l;

.field final synthetic b:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/z$u;->b:Lax/S1/z;

    iput-object p2, p0, Lax/S1/z$u;->a:Lcom/alphainventor/filemanager/file/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lax/S1/z$u;->b:Lax/S1/z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Lax/S1/z$j0;

    const/4 v3, 0x2

    iget-object v1, p0, Lax/S1/z$u;->b:Lax/S1/z;

    iget-object v2, p0, Lax/S1/z$u;->a:Lcom/alphainventor/filemanager/file/l;

    check-cast v2, Lax/R1/i;

    invoke-direct {v0, v1, v2}, Lax/S1/z$j0;-><init>(Lax/S1/z;Lax/R1/i;)V

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
