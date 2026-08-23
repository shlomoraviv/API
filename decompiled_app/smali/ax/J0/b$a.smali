.class public Lax/J0/b$a;
.super Lax/G0/l;

# interfaces
.implements Lax/K0/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/J0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lax/G0/l<",
        "TD;>;",
        "Lax/K0/c$b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final l:I

.field private final m:Landroid/os/Bundle;

.field private final n:Lax/K0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/K0/c<",
            "TD;>;"
        }
    .end annotation
.end field

.field private o:Lax/G0/h;

.field private p:Lax/J0/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/J0/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private q:Lax/K0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/K0/c<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Lax/K0/c;Lax/K0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lax/K0/c<",
            "TD;>;",
            "Lax/K0/c<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/G0/l;-><init>()V

    iput p1, p0, Lax/J0/b$a;->l:I

    iput-object p2, p0, Lax/J0/b$a;->m:Landroid/os/Bundle;

    iput-object p3, p0, Lax/J0/b$a;->n:Lax/K0/c;

    iput-object p4, p0, Lax/J0/b$a;->q:Lax/K0/c;

    invoke-virtual {p3, p1, p0}, Lax/K0/c;->v(ILax/K0/c$b;)V

    return-void
.end method


# virtual methods
.method public a(Lax/K0/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/K0/c<",
            "TD;>;TD;)V"
        }
    .end annotation

    const/4 v2, 0x0

    sget-boolean p1, Lax/J0/b;->c:Z

    const-string v0, "ersdLgMaeaoan"

    const-string v0, "LoaderManager"

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, " oomnoLpmdlCae:t"

    const-string v1, "onLoadComplete: "

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x3

    if-ne p1, v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0, p2}, Lax/J0/b$a;->n(Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x6

    sget-boolean p1, Lax/J0/b;->c:Z

    if-eqz p1, :cond_2

    const-string p1, "nwololr aepcobstecnno r adokradeacam  thrltC cLgdeiyoodulnea"

    const-string p1, "onLoadComplete was incorrectly called on a background thread"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p0, p2}, Lax/G0/l;->l(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method protected j()V
    .locals 3

    const/4 v2, 0x6

    sget-boolean v0, Lax/J0/b;->c:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, " n iabr t:tS"

    const-string v1, "  Starting: "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gaenrabdMLera"

    const-string v1, "LoaderManager"

    const/4 v2, 0x4

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lax/J0/b$a;->n:Lax/K0/c;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/K0/c;->y()V

    const/4 v2, 0x5

    return-void
.end method

.method protected k()V
    .locals 3

    sget-boolean v0, Lax/J0/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "Sp t : tping"

    const-string v1, "  Stopping: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "LoaderManager"

    const/4 v2, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lax/J0/b$a;->n:Lax/K0/c;

    invoke-virtual {v0}, Lax/K0/c;->z()V

    return-void
.end method

.method public m(Lax/G0/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/G0/m<",
            "-TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->m(Lax/G0/m;)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    iput-object p1, p0, Lax/J0/b$a;->o:Lax/G0/h;

    iput-object p1, p0, Lax/J0/b$a;->p:Lax/J0/b$b;

    const/4 v0, 0x3

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lax/G0/l;->n(Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget-object p1, p0, Lax/J0/b$a;->q:Lax/K0/c;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1}, Lax/K0/c;->w()V

    const/4 v0, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lax/J0/b$a;->q:Lax/K0/c;

    :cond_0
    return-void
.end method

.method o(Z)Lax/K0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lax/K0/c<",
            "TD;>;"
        }
    .end annotation

    const/4 v2, 0x1

    sget-boolean v0, Lax/J0/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ye niDgsp t :r"

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lax/J0/b$a;->n:Lax/K0/c;

    invoke-virtual {v0}, Lax/K0/c;->d()Z

    iget-object v0, p0, Lax/J0/b$a;->n:Lax/K0/c;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/K0/c;->c()V

    iget-object v0, p0, Lax/J0/b$a;->p:Lax/J0/b$b;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lax/J0/b$a;->m(Lax/G0/m;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lax/J0/b$b;->d()V

    :cond_1
    iget-object v1, p0, Lax/J0/b$a;->n:Lax/K0/c;

    const/4 v2, 0x4

    invoke-virtual {v1, p0}, Lax/K0/c;->B(Lax/K0/c$b;)V

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {v0}, Lax/J0/b$b;->c()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lax/J0/b$a;->n:Lax/K0/c;

    invoke-virtual {p1}, Lax/K0/c;->w()V

    const/4 v2, 0x1

    iget-object p1, p0, Lax/J0/b$a;->q:Lax/K0/c;

    const/4 v2, 0x1

    return-object p1

    :cond_4
    const/4 v2, 0x6

    iget-object p1, p0, Lax/J0/b$a;->n:Lax/K0/c;

    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v0, "Idm="

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget v0, p0, Lax/J0/b$a;->l:I

    const/4 v3, 0x1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " Atmgrs"

    const-string v0, " mArgs="

    const/4 v3, 0x1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lax/J0/b$a;->m:Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v0, "mLoader="

    const/4 v3, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lax/J0/b$a;->n:Lax/K0/c;

    const/4 v3, 0x6

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lax/J0/b$a;->n:Lax/K0/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p2, p3, p4}, Lax/K0/c;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p2, p0, Lax/J0/b$a;->p:Lax/J0/b$b;

    const/4 v3, 0x6

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string p2, "mCallbacks="

    const/4 v3, 0x0

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p2, p0, Lax/J0/b$a;->p:Lax/J0/b$b;

    const/4 v3, 0x5

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lax/J0/b$a;->p:Lax/J0/b$b;

    const/4 v3, 0x6

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x7

    invoke-virtual {p2, p4, p3}, Lax/J0/b$b;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "atsaD="

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/J0/b$a;->q()Lax/K0/c;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p4

    const/4 v3, 0x1

    invoke-virtual {p2, p4}, Lax/K0/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string p1, "e=dmrttmS"

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->g()Z

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method q()Lax/K0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/K0/c<",
            "TD;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lax/J0/b$a;->n:Lax/K0/c;

    const/4 v1, 0x1

    return-object v0
.end method

.method r()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/J0/b$a;->o:Lax/G0/h;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/J0/b$a;->p:Lax/J0/b$b;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->m(Lax/G0/m;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->h(Lax/G0/h;Lax/G0/m;)V

    :cond_0
    return-void
.end method

.method s(Lax/G0/h;Lax/J0/a$a;)Lax/K0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/G0/h;",
            "Lax/J0/a$a<",
            "TD;>;)",
            "Lax/K0/c<",
            "TD;>;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Lax/J0/b$b;

    iget-object v1, p0, Lax/J0/b$a;->n:Lax/K0/c;

    invoke-direct {v0, v1, p2}, Lax/J0/b$b;-><init>(Lax/K0/c;Lax/J0/a$a;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->h(Lax/G0/h;Lax/G0/m;)V

    iget-object p2, p0, Lax/J0/b$a;->p:Lax/J0/b$b;

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0, p2}, Lax/J0/b$a;->m(Lax/G0/m;)V

    :cond_0
    const/4 v2, 0x0

    iput-object p1, p0, Lax/J0/b$a;->o:Lax/G0/h;

    iput-object v0, p0, Lax/J0/b$a;->p:Lax/J0/b$b;

    const/4 v2, 0x5

    iget-object p1, p0, Lax/J0/b$a;->n:Lax/K0/c;

    const/4 v2, 0x5

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/J0/b$a;->l:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  :"

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lax/J0/b$a;->n:Lax/K0/c;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
