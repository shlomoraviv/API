.class Lax/P1/u$o;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field h:Lax/O1/n;

.field i:Lax/G1/f;

.field j:I

.field k:Lax/X1/j;

.field l:Landroid/content/Context;

.field m:Ljava/security/cert/X509Certificate;

.field final synthetic n:Lax/P1/u;


# direct methods
.method constructor <init>(Lax/P1/u;Lax/G1/f;ILax/O1/n;Lax/X1/j;)V
    .locals 1

    iput-object p1, p0, Lax/P1/u$o;->n:Lax/P1/u;

    sget-object v0, Lax/l2/p$e;->Z:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p2, p0, Lax/P1/u$o;->i:Lax/G1/f;

    iput p3, p0, Lax/P1/u$o;->j:I

    iput-object p4, p0, Lax/P1/u$o;->h:Lax/O1/n;

    iput-object p5, p0, Lax/P1/u$o;->k:Lax/X1/j;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/P1/u$o;->l:Landroid/content/Context;

    return-void
.end method

.method static synthetic w(Lax/P1/u$o;)V
    .locals 1

    invoke-direct {p0}, Lax/P1/u$o;->x()V

    return-void
.end method

.method private x()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lax/P1/u$o;->n:Lax/P1/u;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lax/P1/u$o;->i:Lax/G1/f;

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/file/N;->d(Landroid/content/Context;Lax/G1/f;)Lax/R1/c0;

    move-result-object v0

    const/4 v5, 0x3

    iget v1, p0, Lax/P1/u$o;->j:I

    iget-object v2, p0, Lax/P1/u$o;->h:Lax/O1/n;

    iget-object v3, p0, Lax/P1/u$o;->k:Lax/X1/j;

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2, v3, v4}, Lax/R1/c0;->l(ILax/O1/n;Lax/X1/j;Z)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/P1/u$o;->y([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/P1/u$o;->z(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected varargs y([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x5

    iget-object p1, p0, Lax/P1/u$o;->l:Landroid/content/Context;

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x7

    return-object p1

    :cond_0
    new-instance p1, Lcom/alphainventor/filemanager/file/Q$a;

    const/4 v2, 0x3

    invoke-direct {p1}, Lcom/alphainventor/filemanager/file/Q$a;-><init>()V

    iget-object v0, p0, Lax/P1/u$o;->l:Landroid/content/Context;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/P1/u$o;->h:Lax/O1/n;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/alphainventor/filemanager/file/Q$a;->a(Landroid/content/Context;Lax/O1/n;)V

    const/4 v2, 0x4

    iget-boolean v0, p1, Lcom/alphainventor/filemanager/file/Q$a;->a:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    return-object p1

    :cond_1
    iget-object p1, p1, Lcom/alphainventor/filemanager/file/Q$a;->b:Ljava/security/cert/X509Certificate;

    const/4 v2, 0x7

    if-nez p1, :cond_2

    const/4 v2, 0x4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    return-object p1

    :cond_2
    const/4 v2, 0x1

    iput-object p1, p0, Lax/P1/u$o;->m:Ljava/security/cert/X509Certificate;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    return-object p1
.end method

.method protected z(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/P1/u$o;->n:Lax/P1/u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lax/P1/u$o;->n:Lax/P1/u;

    const/4 v2, 0x4

    invoke-static {p1}, Lax/P1/u;->C3(Lax/P1/u;)V

    iget-object p1, p0, Lax/P1/u$o;->m:Ljava/security/cert/X509Certificate;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, ""

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    iget-object p1, p0, Lax/P1/u$o;->m:Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const/4 v2, 0x4

    iget-object v1, p0, Lax/P1/u$o;->m:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lax/P1/u$o;->m:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v2, 0x5

    iget-object v1, p0, Lax/P1/u$o;->h:Lax/O1/n;

    invoke-virtual {v1}, Lax/O1/n;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, p1, v0}, Lax/P1/n;->A3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lax/P1/n;

    move-result-object p1

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lax/P1/u$o;->n:Lax/P1/u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R0()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "ossrvi_fcnea"

    const-string v1, "save_confirm"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/e;->t3(Landroidx/fragment/app/m;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Lax/P1/u$o$a;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lax/P1/u$o$a;-><init>(Lax/P1/u$o;)V

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lax/P1/n;->D3(Lax/P1/n$e;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void

    :cond_3
    const/4 v2, 0x4

    iget-object p1, p0, Lax/P1/u$o;->h:Lax/O1/n;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lax/O1/n;->u(Z)V

    invoke-direct {p0}, Lax/P1/u$o;->x()V

    return-void
.end method
