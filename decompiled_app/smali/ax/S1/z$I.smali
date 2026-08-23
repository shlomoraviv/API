.class Lax/S1/z$I;
.super Ljava/lang/Object;

# interfaces
.implements Lax/S1/l$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z;->K8(Ljava/util/List;)V
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

    iput-object p1, p0, Lax/S1/z$I;->b:Lax/S1/z;

    iput-object p2, p0, Lax/S1/z$I;->a:Lcom/alphainventor/filemanager/file/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lax/S1/z$I;->b:Lax/S1/z;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    iget-object v0, p0, Lax/S1/z$I;->b:Lax/S1/z;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/S1/z$I;->a:Lcom/alphainventor/filemanager/file/l;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lax/S1/z;->L5(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;)V

    const/4 v2, 0x5

    return-void
.end method
