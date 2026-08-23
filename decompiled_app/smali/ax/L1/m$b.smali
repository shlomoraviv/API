.class Lax/L1/m$b;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Z

.field final synthetic i:Lax/L1/m;


# direct methods
.method public constructor <init>(Lax/L1/m;)V
    .locals 0

    iput-object p1, p0, Lax/L1/m$b;->i:Lax/L1/m;

    sget-object p1, Lax/l2/p$e;->k0:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    return-void
.end method

.method private w()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, p0, Lax/L1/m$b;->i:Lax/L1/m;

    invoke-static {v1}, Lax/L1/m;->t0(Lax/L1/m;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lax/L1/m$b;->i:Lax/L1/m;

    invoke-static {v2}, Lax/L1/m;->s0(Lax/L1/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {v1}, Lax/R1/c;->n()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x0

    iput-boolean v1, p0, Lax/L1/m$b;->h:Z
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return v0

    :catch_0
    move-exception v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/l2/p;->isCancelled()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    return v0

    :cond_1
    iget-object v2, p0, Lax/L1/m$b;->i:Lax/L1/m;

    invoke-static {v2}, Lax/L1/m;->u0(Lax/L1/m;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lax/L1/m$b;->i:Lax/L1/m;

    invoke-static {v2}, Lax/L1/m;->t0(Lax/L1/m;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/alphainventor/filemanager/file/m;->k(Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result v0

    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x1

    iget-object v0, p0, Lax/L1/m$b;->i:Lax/L1/m;

    const/4 v4, 0x4

    invoke-static {v0}, Lax/L1/m;->t0(Lax/L1/m;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->k1(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-static {v1}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".nomedia"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x2

    iget-object v2, p0, Lax/L1/m$b;->i:Lax/L1/m;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v1, v3, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_3
    return v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x0

    iput-boolean v0, p0, Lax/L1/m$b;->h:Z

    const/4 v4, 0x3

    return v0
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/L1/m$b;->x([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/L1/m$b;->y(Ljava/lang/Boolean;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/L1/m$b;->z(Ljava/lang/Boolean;)V

    const/4 v0, 0x6

    return-void
.end method

.method protected varargs x([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Lax/L1/m$b;->w()Z

    move-result p1

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lax/L1/m$b;->i:Lax/L1/m;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    sget-object v2, Lax/L1/u$b;->q:Lax/L1/u$b;

    invoke-virtual {v1, v2, v0}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lax/L1/m$b;->i:Lax/L1/m;

    invoke-virtual {v1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    sget-object v2, Lax/L1/u$b;->X:Lax/L1/u$b;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    const/4 v3, 0x3

    iget-boolean v1, p0, Lax/L1/m$b;->h:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/L1/m$b;->i:Lax/L1/m;

    invoke-static {v1, v0}, Lax/L1/m;->v0(Lax/L1/m;Z)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iget-object v1, p0, Lax/L1/m$b;->i:Lax/L1/m;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/L1/m;->v0(Lax/L1/m;Z)Z

    :goto_0
    const/4 v3, 0x7

    iget-object v1, p0, Lax/L1/m$b;->i:Lax/L1/m;

    invoke-virtual {v1, v0}, Lax/L1/i;->h0(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected y(Ljava/lang/Boolean;)V
    .locals 1

    iget-object p1, p0, Lax/L1/m$b;->i:Lax/L1/m;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lax/L1/i;->c0()V

    return-void
.end method

.method protected z(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lax/L1/m$b;->i:Lax/L1/m;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lax/L1/i;->o()V

    return-void
.end method
