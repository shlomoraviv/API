.class public final Lax/f6/RS;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/z90;


# instance fields
.field private final X:Lax/f6/JS;

.field private final q:Lax/f6/FS;


# direct methods
.method constructor <init>(Lax/f6/FS;Lax/f6/JS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/RS;->q:Lax/f6/FS;

    iput-object p2, p0, Lax/f6/RS;->X:Lax/f6/JS;

    return-void
.end method


# virtual methods
.method public final h(Lax/f6/s90;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object p2, Lax/f6/Ff;->b6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p3

    invoke-virtual {p3, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lax/f6/s90;->k0:Lax/f6/s90;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lax/f6/RS;->q:Lax/f6/FS;

    invoke-virtual {p1}, Lax/f6/FS;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lax/f6/RS;->q:Lax/f6/FS;

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object p2

    invoke-interface {p2}, Lax/b6/f;->b()J

    move-result-wide p2

    iget-object v0, p0, Lax/f6/RS;->q:Lax/f6/FS;

    invoke-virtual {v0}, Lax/f6/FS;->c()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lax/f6/FS;->f(J)V

    :cond_0
    return-void
.end method

.method public final k(Lax/f6/s90;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final r(Lax/f6/s90;Ljava/lang/String;)V
    .locals 2

    sget-object p2, Lax/f6/Ff;->b6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lax/f6/s90;->k0:Lax/f6/s90;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lax/f6/RS;->q:Lax/f6/FS;

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object p2

    invoke-interface {p2}, Lax/b6/f;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/f6/FS;->g(J)V

    return-void

    :cond_1
    sget-object p2, Lax/f6/s90;->H0:Lax/f6/s90;

    if-eq p2, p1, :cond_3

    sget-object p2, Lax/f6/s90;->Z:Lax/f6/s90;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lax/f6/RS;->q:Lax/f6/FS;

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object p2

    invoke-interface {p2}, Lax/b6/f;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/f6/FS;->h(J)V

    iget-object p1, p0, Lax/f6/RS;->X:Lax/f6/JS;

    iget-object p2, p0, Lax/f6/RS;->q:Lax/f6/FS;

    invoke-virtual {p2}, Lax/f6/FS;->d()J

    move-result-wide v0

    new-instance p2, Lax/f6/IS;

    invoke-direct {p2, p1, v0, v1}, Lax/f6/IS;-><init>(Lax/f6/JS;J)V

    iget-object p1, p1, Lax/f6/OS;->b:Lax/f6/BS;

    invoke-virtual {p1, p2}, Lax/f6/BS;->a(Lax/f6/b90;)V

    return-void
.end method

.method public final w(Lax/f6/s90;Ljava/lang/String;)V
    .locals 4

    sget-object p2, Lax/f6/Ff;->b6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lax/f6/s90;->k0:Lax/f6/s90;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lax/f6/RS;->q:Lax/f6/FS;

    invoke-virtual {p1}, Lax/f6/FS;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lax/f6/RS;->q:Lax/f6/FS;

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object p2

    invoke-interface {p2}, Lax/b6/f;->b()J

    move-result-wide v0

    iget-object p2, p0, Lax/f6/RS;->q:Lax/f6/FS;

    invoke-virtual {p2}, Lax/f6/FS;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lax/f6/FS;->f(J)V

    :cond_0
    return-void
.end method
