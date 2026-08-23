.class Lax/S1/i$n;
.super Ljava/lang/Object;

# interfaces
.implements Lax/L1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/i;->N5(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lax/S1/i;


# direct methods
.method constructor <init>(Lax/S1/i;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/i$n;->c:Lax/S1/i;

    iput-boolean p2, p0, Lax/S1/i$n;->a:Z

    iput-object p3, p0, Lax/S1/i$n;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/L1/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L1/g$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lax/S1/i$n;->c:Lax/S1/i;

    const/4 v4, 0x3

    invoke-static {v0}, Lax/S1/i;->o5(Lax/S1/i;)V

    const/4 v4, 0x0

    sget-object v0, Lax/S1/i$h;->a:[I

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aget v0, v0, v1

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    xor-int/2addr v4, v2

    if-eq v0, v2, :cond_3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-eq v0, v3, :cond_2

    const/4 v4, 0x4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    iget-object v0, p0, Lax/S1/i$n;->c:Lax/S1/i;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/S1/l;->c4()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lax/S1/i$n;->c:Lax/S1/i;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lax/S1/i;->I3()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    const-class v2, Lcom/alphainventor/filemanager/activity/ResultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/alphainventor/filemanager/activity/ResultActivity;->J0:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v4, 0x6

    sget-object p1, Lcom/alphainventor/filemanager/activity/ResultActivity;->K0:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/alphainventor/filemanager/activity/ResultActivity;->L0:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/alphainventor/filemanager/activity/ResultActivity;->M0:Ljava/lang/String;

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lax/S1/i$n;->c:Lax/S1/i;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/S1/i;->I3()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x1

    return-void

    :cond_1
    const p1, 0x7f13010f

    const/4 v4, 0x2

    invoke-static {p1, p2, p3, p4}, Lax/P1/j;->z3(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lax/P1/j;

    move-result-object p1

    const/4 v4, 0x5

    iget-object p2, p0, Lax/S1/i$n;->c:Lax/S1/i;

    const/4 v4, 0x4

    const-string p3, "elsrus"

    const-string p3, "result"

    const/4 v4, 0x7

    invoke-virtual {p2, p1, p3, v1}, Lax/S1/l;->O(Landroidx/fragment/app/e;Ljava/lang/String;Z)Z

    const/4 v4, 0x3

    return-void

    :cond_2
    const/4 v4, 0x6

    iget-object p1, p0, Lax/S1/i$n;->c:Lax/S1/i;

    invoke-virtual {p1, p2, v2}, Lax/S1/l;->a5(Ljava/lang/String;I)V

    const/4 v4, 0x3

    return-void

    :cond_3
    iget-boolean p1, p0, Lax/S1/i$n;->a:Z

    const/4 v4, 0x6

    if-nez p1, :cond_4

    iget-object p1, p0, Lax/S1/i$n;->c:Lax/S1/i;

    const/4 v4, 0x6

    new-instance p3, Lax/S1/i$n$a;

    invoke-direct {p3, p0}, Lax/S1/i$n$a;-><init>(Lax/S1/i$n;)V

    const p4, 0x7f130280

    invoke-virtual {p1, p2, v2, p4, p3}, Lax/S1/l;->b5(Ljava/lang/String;IILandroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    return-void

    :cond_4
    const/4 v4, 0x5

    iget-object p1, p0, Lax/S1/i$n;->b:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Lax/J1/f;

    const/4 v4, 0x6

    iget-object p2, p0, Lax/S1/i$n;->c:Lax/S1/i;

    const/4 v4, 0x5

    invoke-static {p2, p1}, Lax/S1/i;->p5(Lax/S1/i;Lax/J1/f;)V

    const/4 v4, 0x3

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
