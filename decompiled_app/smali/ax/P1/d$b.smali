.class public Lax/P1/d$b;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Lax/l2/d$a;",
        "Lax/l2/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lax/P1/d;


# direct methods
.method constructor <init>(Lax/P1/d;)V
    .locals 0

    iput-object p1, p0, Lax/P1/d$b;->h:Lax/P1/d;

    sget-object p1, Lax/l2/p$e;->k0:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/P1/d$b;->w([Ljava/lang/Void;)Lax/l2/d$a;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lax/l2/d$a;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/P1/d$b;->x(Lax/l2/d$a;)V

    const/4 v0, 0x1

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lax/l2/d$a;

    invoke-virtual {p0, p1}, Lax/P1/d$b;->y(Lax/l2/d$a;)V

    return-void
.end method

.method protected r()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/P1/d$b;->h:Lax/P1/d;

    const/4 v2, 0x5

    invoke-static {v0}, Lax/P1/d;->z3(Lax/P1/d;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->U()V

    const/4 v2, 0x7

    iget-object v0, p0, Lax/P1/d$b;->h:Lax/P1/d;

    invoke-static {v0}, Lax/P1/d;->A3(Lax/P1/d;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    or-int/2addr v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x7

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Lax/l2/d$a;
    .locals 5

    const/4 v4, 0x6

    iget-object p1, p0, Lax/P1/d$b;->h:Lax/P1/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lax/l2/p;->isCancelled()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lax/P1/d$b;->h:Lax/P1/d;

    const/4 v4, 0x5

    invoke-static {p1}, Lax/P1/d;->z3(Lax/P1/d;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v1, p0, Lax/P1/d$b;->h:Lax/P1/d;

    const/4 v4, 0x5

    invoke-static {v1}, Lax/P1/d;->B3(Lax/P1/d;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v2, v3}, Lcom/alphainventor/filemanager/file/m;->f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, p0}, Lax/l2/d;->a(Ljava/io/InputStream;Lax/l2/c;)Lax/l2/d$a;

    move-result-object p1
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    const/4 v4, 0x7

    return-object v0
.end method

.method protected x(Lax/l2/d$a;)V
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Lax/P1/d$b;->h:Lax/P1/d;

    const/4 v1, 0x3

    invoke-static {p1}, Lax/P1/d;->z3(Lax/P1/d;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v1, 0x4

    iget-object p1, p0, Lax/P1/d$b;->h:Lax/P1/d;

    const/4 v1, 0x6

    invoke-static {p1}, Lax/P1/d;->A3(Lax/P1/d;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected y(Lax/l2/d$a;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/P1/d$b;->h:Lax/P1/d;

    const/4 v2, 0x4

    invoke-static {v0}, Lax/P1/d;->z3(Lax/P1/d;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v2, 0x5

    iget-object v0, p0, Lax/P1/d$b;->h:Lax/P1/d;

    invoke-static {v0}, Lax/P1/d;->A3(Lax/P1/d;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lax/P1/d$b;->h:Lax/P1/d;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lax/P1/d;->C3(Lax/P1/d;Lax/l2/d$a;)V

    const/4 v2, 0x1

    return-void
.end method
