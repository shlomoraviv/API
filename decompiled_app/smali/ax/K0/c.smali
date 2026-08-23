.class public Lax/K0/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/K0/c$b;,
        Lax/K0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lax/K0/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/K0/c$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/K0/c;->d:Z

    iput-boolean v0, p0, Lax/K0/c;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/K0/c;->f:Z

    iput-boolean v0, p0, Lax/K0/c;->g:Z

    iput-boolean v0, p0, Lax/K0/c;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/K0/c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lax/K0/c;->g:Z

    const/4 v1, 0x0

    and-int/2addr v2, v1

    iput-boolean v1, p0, Lax/K0/c;->g:Z

    iget-boolean v1, p0, Lax/K0/c;->h:Z

    const/4 v2, 0x4

    or-int/2addr v1, v0

    const/4 v2, 0x7

    iput-boolean v1, p0, Lax/K0/c;->h:Z

    return v0
.end method

.method public B(Lax/K0/c$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/K0/c$b<",
            "TD;>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lax/K0/c;->b:Lax/K0/c$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lax/K0/c;->b:Lax/K0/c$b;

    const/4 v1, 0x5

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string v0, "Attempting to unregister the wrong listener"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string v0, "igsesorn ilterr eset"

    const-string v0, "No listener register"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lax/K0/c;->r()V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    iput-boolean v0, p0, Lax/K0/c;->e:Z

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/K0/c;->o()V

    const/4 v1, 0x0

    return-void
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/K0/c;->p()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lax/K0/c;->h:Z

    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const-string p1, "lnul"

    const-string p1, "null"

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public g()V
    .locals 1

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lax/K0/c;->b:Lax/K0/c$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1}, Lax/K0/c$b;->a(Lax/K0/c;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lax/K0/c;->a:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mListener="

    const/4 v0, 0x4

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p2, p0, Lax/K0/c;->b:Lax/K0/c$b;

    const/4 v0, 0x1

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lax/K0/c;->d:Z

    if-nez p2, :cond_0

    const/4 v0, 0x0

    iget-boolean p2, p0, Lax/K0/c;->g:Z

    const/4 v0, 0x7

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lax/K0/c;->h:Z

    const/4 v0, 0x6

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string p2, "=mdmSetar"

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lax/K0/c;->d:Z

    const/4 v0, 0x7

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v0, 0x0

    const-string p2, "tt=eone CnComdnag"

    const-string p2, " mContentChanged="

    const/4 v0, 0x7

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-boolean p2, p0, Lax/K0/c;->g:Z

    const/4 v0, 0x4

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, "Cagh b=noimesgsPenr"

    const-string p2, " mProcessingChange="

    const/4 v0, 0x2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lax/K0/c;->h:Z

    const/4 v0, 0x6

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-boolean p2, p0, Lax/K0/c;->e:Z

    if-nez p2, :cond_3

    const/4 v0, 0x7

    iget-boolean p2, p0, Lax/K0/c;->f:Z

    if-eqz p2, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mAbandoned="

    const/4 v0, 0x2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-boolean p1, p0, Lax/K0/c;->e:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, "tResm b="

    const-string p1, " mReset="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-boolean p1, p0, Lax/K0/c;->f:Z

    const/4 v0, 0x7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public j()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lax/K0/c;->c:Landroid/content/Context;

    const/4 v1, 0x4

    return-object v0
.end method

.method public k()I
    .locals 2

    iget v0, p0, Lax/K0/c;->a:I

    const/4 v1, 0x7

    return v0
.end method

.method public l()Z
    .locals 2

    iget-boolean v0, p0, Lax/K0/c;->e:Z

    return v0
.end method

.method public m()Z
    .locals 2

    iget-boolean v0, p0, Lax/K0/c;->f:Z

    const/4 v1, 0x7

    return v0
.end method

.method public n()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/K0/c;->d:Z

    return v0
.end method

.method protected o()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method protected p()Z
    .locals 1

    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x1

    throw p0
.end method

.method public q()V
    .locals 2

    iget-boolean v0, p0, Lax/K0/c;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/K0/c;->a()V

    return-void

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/K0/c;->g:Z

    const/4 v1, 0x3

    return-void
.end method

.method protected r()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method protected s()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method protected t()V
    .locals 1

    const/4 v0, 0x6

    const/4 p0, 0x0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, "{"

    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/K0/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method protected u()V
    .locals 1

    return-void
.end method

.method public v(ILax/K0/c$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lax/K0/c$b<",
            "TD;>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lax/K0/c;->b:Lax/K0/c$b;

    if-nez v0, :cond_0

    iput-object p2, p0, Lax/K0/c;->b:Lax/K0/c$b;

    iput p1, p0, Lax/K0/c;->a:I

    const/4 v1, 0x1

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    const-string p2, " etreeatrelr eraT ra einselshdg ditesy"

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public w()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/K0/c;->s()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/K0/c;->f:Z

    const/4 v0, 0x0

    move v1, v0

    iput-boolean v0, p0, Lax/K0/c;->d:Z

    iput-boolean v0, p0, Lax/K0/c;->e:Z

    iput-boolean v0, p0, Lax/K0/c;->g:Z

    iput-boolean v0, p0, Lax/K0/c;->h:Z

    const/4 v1, 0x0

    return-void
.end method

.method public x()V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lax/K0/c;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/K0/c;->q()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lax/K0/c;->d:Z

    const/4 v0, 0x0

    or-int/2addr v1, v0

    iput-boolean v0, p0, Lax/K0/c;->f:Z

    const/4 v1, 0x6

    iput-boolean v0, p0, Lax/K0/c;->e:Z

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/K0/c;->t()V

    const/4 v1, 0x6

    return-void
.end method

.method public z()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lax/K0/c;->d:Z

    invoke-virtual {p0}, Lax/K0/c;->u()V

    return-void
.end method
