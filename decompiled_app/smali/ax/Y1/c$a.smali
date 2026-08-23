.class Lax/Y1/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alphainventor/filemanager/file/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Y1/c;->f(Lcom/alphainventor/filemanager/activity/b;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/alphainventor/filemanager/activity/b;

.field final synthetic Y:Lcom/alphainventor/filemanager/file/m;

.field final synthetic Z:Lax/Y1/b;

.field final synthetic k0:Lax/O1/j;

.field final synthetic q:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/alphainventor/filemanager/activity/b;Lcom/alphainventor/filemanager/file/m;Lax/Y1/b;Lax/O1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/Y1/c$a;->q:Landroid/content/Context;

    iput-object p2, p0, Lax/Y1/c$a;->X:Lcom/alphainventor/filemanager/activity/b;

    iput-object p3, p0, Lax/Y1/c$a;->Y:Lcom/alphainventor/filemanager/file/m;

    iput-object p4, p0, Lax/Y1/c$a;->Z:Lax/Y1/b;

    iput-object p5, p0, Lax/Y1/c$a;->k0:Lax/O1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public k0(ZLjava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object p1, p0, Lax/Y1/c$a;->q:Landroid/content/Context;

    iget-object p2, p0, Lax/Y1/c$a;->X:Lcom/alphainventor/filemanager/activity/b;

    iget-object v0, p0, Lax/Y1/c$a;->Y:Lcom/alphainventor/filemanager/file/m;

    iget-object v1, p0, Lax/Y1/c$a;->Z:Lax/Y1/b;

    const/4 v3, 0x5

    iget-object v2, p0, Lax/Y1/c$a;->k0:Lax/O1/j;

    invoke-static {p1, p2, v0, v1, v2}, Lax/Y1/c;->a(Landroid/content/Context;Lcom/alphainventor/filemanager/activity/b;Lcom/alphainventor/filemanager/file/m;Lax/Y1/b;Lax/O1/j;)V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method
