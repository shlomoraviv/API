.class Lax/O1/i$b;
.super Lax/M1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/O1/i;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lax/O1/i;


# direct methods
.method constructor <init>(Lax/O1/i;)V
    .locals 0

    iput-object p1, p0, Lax/O1/i$b;->b:Lax/O1/i;

    invoke-direct {p0}, Lax/M1/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/M1/O;IIZ)V
    .locals 4

    const/4 v3, 0x3

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-eq p3, p2, :cond_7

    const/4 p2, 0x3

    and-int/2addr v3, p2

    if-ne p3, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x5

    move v3, p2

    const-string v1, "ecds"

    const-string v1, "desc"

    const/4 v3, 0x3

    const-string v2, "uuid"

    const/4 v3, 0x4

    if-ne p3, p2, :cond_3

    new-instance p2, Landroid/content/Intent;

    const/4 v3, 0x5

    const-string p3, "nosCINUatB.lSE_ccIon.la.SeGTnJii_Et"

    const-string p3, "local.intent.action.USB_IS_EJECTING"

    const/4 v3, 0x0

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lax/M1/O;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lax/M1/O;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lax/l2/g;->e(Landroid/content/Intent;)V

    return-void

    :cond_3
    if-ne p3, v0, :cond_6

    if-eqz p4, :cond_4

    const/4 v3, 0x2

    invoke-static {}, Lax/G1/e;->U()V

    const/4 v3, 0x5

    iget-object p2, p0, Lax/O1/i$b;->b:Lax/O1/i;

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lax/O1/i;->a(Lax/O1/i;Z)Z

    :cond_4
    const/4 v3, 0x6

    new-instance p2, Landroid/content/Intent;

    const-string p3, "local.intent.action.USB_IS_EJECTED"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lax/M1/O;->f()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x2

    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lax/M1/O;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/l2/g;->e(Landroid/content/Intent;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lax/O1/i$b;->b:Lax/O1/i;

    invoke-virtual {p1}, Lax/O1/i;->L0()V

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    if-eqz p4, :cond_8

    invoke-static {}, Lax/G1/e;->U()V

    const/4 v3, 0x1

    iget-object p1, p0, Lax/O1/i$b;->b:Lax/O1/i;

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lax/O1/i;->a(Lax/O1/i;Z)Z

    :cond_8
    iget-object p1, p0, Lax/O1/i$b;->b:Lax/O1/i;

    invoke-virtual {p1}, Lax/O1/i;->L0()V

    const/4 v3, 0x0

    return-void
.end method
