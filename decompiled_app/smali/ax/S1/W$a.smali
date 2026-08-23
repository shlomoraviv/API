.class Lax/S1/W$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l2/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/W;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lax/S1/W;


# direct methods
.method constructor <init>(Lax/S1/W;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/W$a;->b:Lax/S1/W;

    iput-object p2, p0, Lax/S1/W$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lax/S1/W$a;->b:Lax/S1/W;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v2, " NsMF SICLEC LLOEASA"

    const-string v2, "ALL FILES ACCESS MON"

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "roimGndsePerinstam"

    const-string v3, "PremissionGranted:"

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v3, p0, Lax/S1/W$a;->b:Lax/S1/W;

    const/4 v4, 0x4

    invoke-static {v3}, Lax/S1/W;->n3(Lax/S1/W;)Z

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v4, 0x6

    iget-object v0, p0, Lax/S1/W$a;->a:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {v0, v1, v1}, Lax/R1/q;->E(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lax/S1/W$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lax/S1/W$a;->b:Lax/S1/W;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v1, v1}, Lax/R1/q;->E(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lax/S1/W$a;->b:Lax/S1/W;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->X2(Landroid/content/Intent;)V

    return-void
.end method
