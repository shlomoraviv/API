.class Lax/J0/b;
.super Lax/J0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/J0/b$c;,
        Lax/J0/b$b;,
        Lax/J0/b$a;
    }
.end annotation


# static fields
.field static c:Z


# instance fields
.field private final a:Lax/G0/h;

.field private final b:Lax/J0/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lax/G0/h;Landroidx/lifecycle/r;)V
    .locals 0

    invoke-direct {p0}, Lax/J0/a;-><init>()V

    iput-object p1, p0, Lax/J0/b;->a:Lax/G0/h;

    invoke-static {p2}, Lax/J0/b$c;->h(Landroidx/lifecycle/r;)Lax/J0/b$c;

    move-result-object p1

    iput-object p1, p0, Lax/J0/b;->b:Lax/J0/b$c;

    return-void
.end method

.method private h(ILandroid/os/Bundle;Lax/J0/a$a;Lax/K0/c;)Lax/K0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lax/J0/a$a<",
            "TD;>;",
            "Lax/K0/c<",
            "TD;>;)",
            "Lax/K0/c<",
            "TD;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/J0/b;->b:Lax/J0/b$c;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/J0/b$c;->n()V

    invoke-interface {p3, p1, p2}, Lax/J0/a$a;->J(ILandroid/os/Bundle;)Lax/K0/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string p3, "a sbeacd monetOrj oeceef  ltseesarn-eosrsr  tnta:m cdLnrrboronibuiateu tnmCn   em"

    const-string p3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    new-instance v1, Lax/J0/b$a;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p2, v0, p4}, Lax/J0/b$a;-><init>(ILandroid/os/Bundle;Lax/K0/c;Lax/K0/c;)V

    const/4 v2, 0x0

    sget-boolean p2, Lax/J0/b;->c:Z

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    const-string p2, "LoaderManager"

    const/4 v2, 0x0

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  Created new loader "

    const/4 v2, 0x6

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x6

    invoke-static {p2, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v2, 0x5

    iget-object p2, p0, Lax/J0/b;->b:Lax/J0/b$c;

    const/4 v2, 0x6

    invoke-virtual {p2, p1, v1}, Lax/J0/b$c;->l(ILax/J0/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lax/J0/b;->b:Lax/J0/b$c;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/J0/b$c;->g()V

    iget-object p1, p0, Lax/J0/b;->a:Lax/G0/h;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p3}, Lax/J0/b$a;->s(Lax/G0/h;Lax/J0/a$a;)Lax/K0/c;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string p2, "dermuntert neablr aeosootbCtlju  en tf mrdeoeLucm nO"

    const-string p2, "Object returned from onCreateLoader must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v2, 0x6

    iget-object p2, p0, Lax/J0/b;->b:Lax/J0/b$c;

    invoke-virtual {p2}, Lax/J0/b$c;->g()V

    const/4 v2, 0x2

    throw p1
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/J0/b;->b:Lax/J0/b$c;

    invoke-virtual {v0}, Lax/J0/b$c;->j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    sget-boolean v0, Lax/J0/b;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ye ior dsendrLato"

    const-string v1, "destroyLoader in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "o  f"

    const-string v1, " of "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "edLoebraagMan"

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lax/J0/b;->b:Lax/J0/b$c;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lax/J0/b$c;->i(I)Lax/J0/b$a;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lax/J0/b$a;->o(Z)Lax/K0/c;

    const/4 v2, 0x3

    iget-object v0, p0, Lax/J0/b;->b:Lax/J0/b$c;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lax/J0/b$c;->m(I)V

    :cond_1
    const/4 v2, 0x3

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "tle tmba  ed y  rtaaeumhbosroa cdLtheedonlnrdei"

    const-string v0, "destroyLoader must be called on the main thread"

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v0, "twCrelateciigaohd alnle  erl d"

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lax/J0/b;->b:Lax/J0/b$c;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/J0/b$c;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public d(I)Lax/K0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lax/K0/c<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/J0/b;->b:Lax/J0/b$c;

    invoke-virtual {v0}, Lax/J0/b$c;->j()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/J0/b;->b:Lax/J0/b$c;

    invoke-virtual {v0, p1}, Lax/J0/b$c;->i(I)Lax/J0/b$a;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/J0/b$a;->q()Lax/K0/c;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1

    :cond_1
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public e(ILandroid/os/Bundle;Lax/J0/a$a;)Lax/K0/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lax/J0/a$a<",
            "TD;>;)",
            "Lax/K0/c<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/J0/b;->b:Lax/J0/b$c;

    invoke-virtual {v0}, Lax/J0/b$c;->j()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lax/J0/b;->b:Lax/J0/b$c;

    invoke-virtual {v0, p1}, Lax/J0/b$c;->i(I)Lax/J0/b$a;

    move-result-object v0

    const/4 v4, 0x5

    sget-boolean v1, Lax/J0/b;->c:Z

    const-string v2, "LoaderManager"

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "ndLoii tpar en"

    const-string v3, "initLoader in "

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "=st a:r"

    const-string v3, ": args="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v4, v0

    invoke-direct {p0, p1, p2, p3, v0}, Lax/J0/b;->h(ILandroid/os/Bundle;Lax/J0/a$a;Lax/K0/c;)Lax/K0/c;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v4, 0x3

    sget-boolean p1, Lax/J0/b;->c:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string p2, "t segl -ieoxe nrgi sa uRidn"

    const-string p2, "  Re-using existing loader "

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lax/J0/b;->a:Lax/G0/h;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p3}, Lax/J0/b$a;->s(Lax/G0/h;Lax/J0/a$a;)Lax/K0/c;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "initLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string p2, "eilmwrat Cclraeeda anllgo deh "

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lax/J0/b;->b:Lax/J0/b$c;

    invoke-virtual {v0}, Lax/J0/b$c;->k()V

    const/4 v1, 0x6

    return-void
.end method

.method public g(ILandroid/os/Bundle;Lax/J0/a$a;)Lax/K0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lax/J0/a$a<",
            "TD;>;)",
            "Lax/K0/c<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/J0/b;->b:Lax/J0/b$c;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/J0/b$c;->j()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_3

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_2

    const/4 v2, 0x7

    sget-boolean v0, Lax/J0/b;->c:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "aseeor  daroiLnrt"

    const-string v1, "restartLoader in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ": args="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "raendbMgrLoea"

    const-string v1, "LoaderManager"

    const/4 v2, 0x1

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lax/J0/b;->b:Lax/J0/b$c;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lax/J0/b$c;->i(I)Lax/J0/b$a;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/J0/b$a;->o(Z)Lax/K0/c;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lax/J0/b;->h(ILandroid/os/Bundle;Lax/J0/a$a;Lax/K0/c;)Lax/K0/c;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_2
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "restartLoader must be called on the main thread"

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string p2, "ieClnrbeaillc l ehdaoawaet r g"

    const-string p2, "Called while creating a loader"

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/16 v1, 0x80

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "eardnMotg{aLer"

    const-string v1, "LoaderManager{"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lax/J0/b;->a:Lax/G0/h;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    const-string v2, "{"

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "}}"

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
