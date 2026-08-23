.class Lax/P1/u$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P1/e$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/u$c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/P1/u$c;


# direct methods
.method constructor <init>(Lax/P1/u$c;)V
    .locals 0

    iput-object p1, p0, Lax/P1/u$c$a;->a:Lax/P1/u$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/P1/u$c$a;->a:Lax/P1/u$c;

    iget-object v0, v0, Lax/P1/u$c;->Z:Lax/P1/u;

    const/4 v2, 0x3

    invoke-static {v0}, Lax/P1/u;->A3(Lax/P1/u;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lax/P1/u$c$a;->a:Lax/P1/u$c;

    iget-object v1, v0, Lax/P1/u$c;->Z:Lax/P1/u;

    iget-object v0, v0, Lax/P1/u$c;->Y:Landroid/view/View;

    invoke-static {v1, v0}, Lax/P1/u;->B3(Lax/P1/u;Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public c(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lax/P1/u$c$a;->a:Lax/P1/u$c;

    iget-object v1, v0, Lax/P1/u$c;->Z:Lax/P1/u;

    const/4 v2, 0x4

    iget-object v0, v0, Lax/P1/u$c;->Y:Landroid/view/View;

    invoke-static {v1, v0, p1, p2}, Lax/P1/u;->z3(Lax/P1/u;Landroid/view/View;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
