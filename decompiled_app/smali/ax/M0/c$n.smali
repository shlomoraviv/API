.class Lax/M0/c$n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/M0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lax/M0/c;


# direct methods
.method constructor <init>(Lax/M0/c;)V
    .locals 0

    iput-object p1, p0, Lax/M0/c$n;->a:Lax/M0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Lax/M0/c$o;)V
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lax/M0/c$n;->a:Lax/M0/c;

    iget-object v0, v0, Lax/M0/c;->l0:Lax/M0/c$q;

    new-instance v1, Lax/M0/c$n$c;

    move-object v2, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    move-object v3, p4

    move-object v3, p4

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lax/M0/c$n$c;-><init>(Lax/M0/c$n;Lax/M0/c$o;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lax/M0/c$q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;IILandroid/os/Bundle;Lax/M0/c$o;)V
    .locals 9

    iget-object v0, p0, Lax/M0/c$n;->a:Lax/M0/c;

    const/4 v8, 0x6

    invoke-virtual {v0, p1, p3}, Lax/M0/c;->i(Ljava/lang/String;I)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    iget-object v0, p0, Lax/M0/c$n;->a:Lax/M0/c;

    const/4 v8, 0x0

    iget-object v0, v0, Lax/M0/c;->l0:Lax/M0/c$q;

    new-instance v1, Lax/M0/c$n$a;

    move-object v2, p0

    move-object v2, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x6

    move v5, p2

    const/4 v8, 0x2

    move v6, p3

    move v6, p3

    move-object v7, p4

    move-object v3, p5

    move-object v3, p5

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v7}, Lax/M0/c$n$a;-><init>(Lax/M0/c$n;Lax/M0/c$o;Ljava/lang/String;IILandroid/os/Bundle;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Lax/M0/c$q;->a(Ljava/lang/Runnable;)V

    const/4 v8, 0x5

    return-void

    :cond_0
    move-object v4, p1

    move v6, p3

    move v6, p3

    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Package/uid mismatch: uid="

    const/4 v8, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "casp=kgae"

    const-string p3, " package="

    const/4 v8, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lax/M0/c$o;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/M0/c$n;->a:Lax/M0/c;

    const/4 v2, 0x6

    iget-object v0, v0, Lax/M0/c;->l0:Lax/M0/c$q;

    new-instance v1, Lax/M0/c$n$b;

    invoke-direct {v1, p0, p1}, Lax/M0/c$n$b;-><init>(Lax/M0/c$n;Lax/M0/c$o;)V

    invoke-virtual {v0, v1}, Lax/M0/c$q;->a(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public d(Ljava/lang/String;Lax/h/b;Lax/M0/c$o;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lax/M0/c$n;->a:Lax/M0/c;

    const/4 v2, 0x3

    iget-object v0, v0, Lax/M0/c;->l0:Lax/M0/c$q;

    new-instance v1, Lax/M0/c$n$e;

    invoke-direct {v1, p0, p3, p1, p2}, Lax/M0/c$n$e;-><init>(Lax/M0/c$n;Lax/M0/c$o;Ljava/lang/String;Lax/h/b;)V

    invoke-virtual {v0, v1}, Lax/M0/c$q;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public e(Lax/M0/c$o;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Lax/M0/c$n;->a:Lax/M0/c;

    iget-object v0, v0, Lax/M0/c;->l0:Lax/M0/c$q;

    new-instance v1, Lax/M0/c$n$f;

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    const/4 v8, 0x5

    move v6, p3

    move v4, p4

    move-object v7, p5

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v7}, Lax/M0/c$n$f;-><init>(Lax/M0/c$n;Lax/M0/c$o;ILjava/lang/String;ILandroid/os/Bundle;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Lax/M0/c$q;->a(Ljava/lang/Runnable;)V

    const/4 v8, 0x7

    return-void
.end method

.method public f(Ljava/lang/String;Landroid/os/IBinder;Lax/M0/c$o;)V
    .locals 3

    iget-object v0, p0, Lax/M0/c$n;->a:Lax/M0/c;

    iget-object v0, v0, Lax/M0/c;->l0:Lax/M0/c$q;

    new-instance v1, Lax/M0/c$n$d;

    invoke-direct {v1, p0, p3, p1, p2}, Lax/M0/c$n$d;-><init>(Lax/M0/c$n;Lax/M0/c$o;Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lax/M0/c$q;->a(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;Lax/h/b;Lax/M0/c$o;)V
    .locals 8

    const/4 v7, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    iget-object v0, p0, Lax/M0/c$n;->a:Lax/M0/c;

    iget-object v0, v0, Lax/M0/c;->l0:Lax/M0/c$q;

    const/4 v7, 0x4

    new-instance v1, Lax/M0/c$n$h;

    move-object v2, p0

    move-object v2, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    move-object v3, p4

    move-object v3, p4

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Lax/M0/c$n$h;-><init>(Lax/M0/c$n;Lax/M0/c$o;Ljava/lang/String;Landroid/os/Bundle;Lax/h/b;)V

    invoke-virtual {v0, v1}, Lax/M0/c$q;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;Lax/h/b;Lax/M0/c$o;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x5

    if-nez p3, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iget-object v0, p0, Lax/M0/c$n;->a:Lax/M0/c;

    iget-object v0, v0, Lax/M0/c;->l0:Lax/M0/c$q;

    new-instance v1, Lax/M0/c$n$i;

    move-object v2, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    move-object v3, p4

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lax/M0/c$n$i;-><init>(Lax/M0/c$n;Lax/M0/c$o;Ljava/lang/String;Landroid/os/Bundle;Lax/h/b;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lax/M0/c$q;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 v7, 0x1

    return-void
.end method

.method public i(Lax/M0/c$o;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/M0/c$n;->a:Lax/M0/c;

    const/4 v2, 0x6

    iget-object v0, v0, Lax/M0/c;->l0:Lax/M0/c$q;

    new-instance v1, Lax/M0/c$n$g;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lax/M0/c$n$g;-><init>(Lax/M0/c$n;Lax/M0/c$o;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lax/M0/c$q;->a(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method
