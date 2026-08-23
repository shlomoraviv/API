.class Lax/S1/z$r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alphainventor/filemanager/file/t$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z;->H7(Lcom/alphainventor/filemanager/file/l;Z)V
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

    iput-object p1, p0, Lax/S1/z$r;->b:Lax/S1/z;

    iput-object p2, p0, Lax/S1/z$r;->a:Lcom/alphainventor/filemanager/file/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lax/S1/z$r;->b:Lax/S1/z;

    const/4 v3, 0x2

    const v1, 0x7f13012f

    const/4 v2, 0x1

    move v3, v2

    invoke-virtual {v0, v1, v2}, Lax/S1/l;->Z4(II)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lax/S1/z$r;->b:Lax/S1/z;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/S1/l;->c4()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/S1/z$r;->b:Lax/S1/z;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lax/S1/z;->v4(Z)V

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lax/S1/z$r;->b:Lax/S1/z;

    iget-object v0, p0, Lax/S1/z$r;->a:Lcom/alphainventor/filemanager/file/l;

    invoke-static {p1, v0}, Lax/S1/z;->E5(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
