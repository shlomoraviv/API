.class Lax/S1/k0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P1/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/k0;->f8(ZLjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lax/O1/r;

.field final synthetic e:Lax/S1/k0;


# direct methods
.method constructor <init>(Lax/S1/k0;Ljava/lang/String;ZLjava/lang/Object;Lax/O1/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/k0$a;->e:Lax/S1/k0;

    iput-object p2, p0, Lax/S1/k0$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lax/S1/k0$a;->b:Z

    iput-object p4, p0, Lax/S1/k0$a;->c:Ljava/lang/Object;

    iput-object p5, p0, Lax/S1/k0$a;->d:Lax/O1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lax/S1/k0$a;->e:Lax/S1/k0;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/S1/k0$a;->e:Lax/S1/k0;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/G;->f0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/G$j;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v0, p0, Lax/S1/k0$a;->e:Lax/S1/k0;

    invoke-virtual {v0}, Lax/S1/z;->Q3()I

    move-result v0

    iget-object v1, p0, Lax/S1/k0$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/alphainventor/filemanager/file/G$j;->p(ILjava/lang/String;)V

    iget-object p1, p0, Lax/S1/k0$a;->e:Lax/S1/k0;

    invoke-virtual {p1}, Lax/S1/z;->T6()V

    const/4 v3, 0x3

    return-void

    :cond_1
    iget-object p1, p0, Lax/S1/k0$a;->e:Lax/S1/k0;

    iget-boolean v0, p0, Lax/S1/k0$a;->b:Z

    const/4 v3, 0x3

    iget-object v1, p0, Lax/S1/k0$a;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v2, p0, Lax/S1/k0$a;->d:Lax/O1/r;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lax/O1/r;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lax/S1/z;->R8(ZLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
