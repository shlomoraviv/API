.class public final Lj$/time/format/n;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/n;


# instance fields
.field public final synthetic a:Lj$/time/chrono/b;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lj$/time/chrono/m;

.field public final synthetic d:Lj$/time/v;


# direct methods
.method public constructor <init>(Lj$/time/chrono/b;Lj$/time/temporal/n;Lj$/time/chrono/m;Lj$/time/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/n;->a:Lj$/time/chrono/b;

    iput-object p2, p0, Lj$/time/format/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj$/time/format/n;->c:Lj$/time/chrono/m;

    iput-object p4, p0, Lj$/time/format/n;->d:Lj$/time/v;

    return-void
.end method


# virtual methods
.method public final J(Lj$/desugar/sun/nio/fs/m;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/r;->b:Lj$/desugar/sun/nio/fs/m;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/format/n;->c:Lj$/time/chrono/m;

    return-object p1

    :cond_0
    sget-object v0, Lj$/time/temporal/r;->a:Lj$/desugar/sun/nio/fs/m;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj$/time/format/n;->d:Lj$/time/v;

    return-object p1

    :cond_1
    sget-object v0, Lj$/time/temporal/r;->c:Lj$/desugar/sun/nio/fs/m;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lj$/time/format/n;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->J(Lj$/desugar/sun/nio/fs/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/m;->a(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj$/time/temporal/q;)Z
    .locals 2

    iget-object v0, p0, Lj$/time/format/n;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/q;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lj$/time/chrono/b;->f(Lj$/time/temporal/q;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/n;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->f(Lj$/time/temporal/q;)Z

    move-result p1

    return p1
.end method

.method public final synthetic l(Lj$/time/temporal/q;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/r;->a(Lj$/time/temporal/n;Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public final q(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 2

    iget-object v0, p0, Lj$/time/format/n;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/q;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->q(Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/n;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->q(Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    iget-object v1, p0, Lj$/time/format/n;->c:Lj$/time/chrono/m;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " with chronology "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lj$/time/format/n;->d:Lj$/time/v;

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " with zone "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lj$/time/format/n;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lj$/time/temporal/q;)J
    .locals 2

    iget-object v0, p0, Lj$/time/format/n;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/q;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->w(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/format/n;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->w(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0
.end method
