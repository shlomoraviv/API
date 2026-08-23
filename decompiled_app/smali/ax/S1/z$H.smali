.class Lax/S1/z$H;
.super Ljava/lang/Object;

# interfaces
.implements Lax/S1/l$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z;->h8(Lax/R1/T;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/file/l;

.field final synthetic b:Lax/R1/T;

.field final synthetic c:Z

.field final synthetic d:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;Lax/R1/T;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/z$H;->d:Lax/S1/z;

    iput-object p2, p0, Lax/S1/z$H;->a:Lcom/alphainventor/filemanager/file/l;

    iput-object p3, p0, Lax/S1/z$H;->b:Lax/R1/T;

    iput-boolean p4, p0, Lax/S1/z$H;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lax/S1/z$H;->d:Lax/S1/z;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lax/S1/z$H;->d:Lax/S1/z;

    const/4 v4, 0x5

    iget-object v1, p0, Lax/S1/z$H;->a:Lcom/alphainventor/filemanager/file/l;

    iget-object v2, p0, Lax/S1/z$H;->b:Lax/R1/T;

    invoke-virtual {v2}, Lax/R1/T;->h()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lax/S1/z$H;->c:Z

    invoke-static {v0, v1, v2, v3}, Lax/S1/z;->I5(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Z)V

    return-void
.end method
