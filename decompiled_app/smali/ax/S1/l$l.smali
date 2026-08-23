.class Lax/S1/l$l;
.super Ljava/lang/Object;

# interfaces
.implements Lax/S1/l$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/l;->D4(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lax/G1/j;

.field final synthetic e:Lax/S1/l;


# direct methods
.method constructor <init>(Lax/S1/l;ZLjava/lang/String;Ljava/util/List;Lax/G1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/l$l;->e:Lax/S1/l;

    iput-boolean p2, p0, Lax/S1/l$l;->a:Z

    iput-object p3, p0, Lax/S1/l$l;->b:Ljava/lang/String;

    iput-object p4, p0, Lax/S1/l$l;->c:Ljava/util/List;

    iput-object p5, p0, Lax/S1/l$l;->d:Lax/G1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lax/S1/l$l;->e:Lax/S1/l;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x6

    iget-boolean v1, p0, Lax/S1/l$l;->a:Z

    const/4 v4, 0x1

    iget-object v2, p0, Lax/S1/l$l;->b:Ljava/lang/String;

    iget-object v3, p0, Lax/S1/l$l;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lax/R1/q;->j(Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x2

    iget-object v0, p0, Lax/S1/l$l;->d:Lax/G1/j;

    invoke-virtual {v0}, Lax/G1/j;->a()V

    const/4 v4, 0x6

    return-void
.end method
