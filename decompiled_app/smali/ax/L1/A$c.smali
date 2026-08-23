.class Lax/L1/A$c;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
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
.field h:Lax/M1/L;

.field final synthetic i:Lax/L1/A;


# direct methods
.method public constructor <init>(Lax/L1/A;)V
    .locals 0

    iput-object p1, p0, Lax/L1/A$c;->i:Lax/L1/A;

    sget-object p1, Lax/l2/p$e;->k0:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    new-instance p1, Lax/M1/L;

    invoke-direct {p1}, Lax/M1/L;-><init>()V

    iput-object p1, p0, Lax/L1/A$c;->h:Lax/M1/L;

    return-void
.end method

.method private x()J
    .locals 4

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x6

    iget-object v1, p0, Lax/L1/A$c;->i:Lax/L1/A;

    const/4 v3, 0x2

    invoke-static {v1}, Lax/L1/A;->u0(Lax/L1/A;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {}, Lax/M1/Q;->M1()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, Lax/L1/A$c;->i:Lax/L1/A;

    const/4 v3, 0x4

    invoke-static {v1}, Lax/L1/A;->u0(Lax/L1/A;)Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lax/L1/A$c;->h:Lax/M1/L;

    invoke-static {v1, v2}, Lax/M1/v;->l(Ljava/lang/String;Lax/M1/L;)Lax/M1/L;

    iget-object v1, p0, Lax/L1/A$c;->h:Lax/M1/L;

    iget-wide v0, v1, Lax/M1/L;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-wide v0

    :catch_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const/4 v3, 0x4

    return-wide v0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const/4 v3, 0x6

    return-wide v0
.end method

.method private z()Z
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, Lax/L1/A$c;->i:Lax/L1/A;

    invoke-static {v0}, Lax/L1/A;->u0(Lax/L1/A;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    :goto_0
    const/4 v10, 0x7

    invoke-virtual {p0}, Lax/l2/p;->isCancelled()Z

    move-result v4

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x3

    if-eqz v4, :cond_1

    return v5

    :cond_1
    const-wide/16 v6, 0x5dc

    const-wide/16 v6, 0x5dc

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    const/4 v10, 0x3

    invoke-direct {p0}, Lax/L1/A$c;->x()J

    move-result-wide v6

    const/4 v10, 0x6

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v10, 0x7

    sub-long/2addr v6, v2

    const/4 v10, 0x0

    const-wide/16 v8, 0x2710

    const-wide/16 v8, 0x2710

    cmp-long v4, v6, v8

    const/4 v10, 0x5

    if-lez v4, :cond_0

    return v5

    :cond_2
    cmp-long v4, v0, v6

    if-nez v4, :cond_3

    const/4 v10, 0x4

    const/4 v0, 0x1

    const/4 v10, 0x1

    return v0

    :cond_3
    const/4 v10, 0x3

    iget-object v0, p0, Lax/L1/A$c;->i:Lax/L1/A;

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0, v6, v7}, Lax/L1/u;->c0(J)V

    move-wide v0, v6

    const/4 v10, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/L1/A$c;->w([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method protected o()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/L1/A$c;->i:Lax/L1/A;

    invoke-virtual {v0}, Lax/L1/i;->c0()V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/L1/A$c;->y(Ljava/lang/Boolean;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Lax/L1/A$c;->z()Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iget-object v0, p0, Lax/L1/A$c;->i:Lax/L1/A;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v1, Lax/L1/u$b;->X:Lax/L1/u$b;

    const/4 v2, 0x1

    move v3, v2

    invoke-virtual {v0, v1, v2}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    :cond_0
    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected y(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/L1/A$c;->i:Lax/L1/A;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lax/L1/i;->g0()V

    iget-object p1, p0, Lax/L1/A$c;->i:Lax/L1/A;

    const/4 v1, 0x4

    new-instance v0, Lax/L1/A$d;

    invoke-direct {v0, p1}, Lax/L1/A$d;-><init>(Lax/L1/A;)V

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lax/L1/A;->t0(Lax/L1/A;Lax/L1/A$d;)Lax/L1/A$d;

    const/4 v1, 0x5

    iget-object p1, p0, Lax/L1/A$c;->i:Lax/L1/A;

    invoke-static {p1}, Lax/L1/A;->s0(Lax/L1/A;)Lax/L1/A$d;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lax/l2/p;->h([Ljava/lang/Object;)Lax/l2/p;

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lax/L1/A$c;->i:Lax/L1/A;

    invoke-virtual {p1}, Lax/L1/i;->o()V

    return-void
.end method
