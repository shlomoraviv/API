.class public final enum Lj$/time/temporal/g;
.super Lj$/time/temporal/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "WEEK_BASED_YEAR"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j()Lj$/time/temporal/u;
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget-object v0, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    return-object v0
.end method

.method public final l(Lj$/time/temporal/n;)J
    .locals 2

    invoke-virtual {p0, p1}, Lj$/time/temporal/g;->p(Lj$/time/temporal/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj$/time/f;->N(Lj$/time/temporal/n;)Lj$/time/f;

    move-result-object p1

    invoke-static {p1}, Lj$/time/temporal/h;->L(Lj$/time/f;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    new-instance p1, Lj$/time/temporal/t;

    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Lj$/time/temporal/n;)Z
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->f(Lj$/time/temporal/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/j;->a:Lj$/time/temporal/h;

    invoke-static {p1}, Lj$/com/android/tools/r8/a;->J(Lj$/time/temporal/n;)Lj$/time/chrono/m;

    move-result-object p1

    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    invoke-interface {p1, v0}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .locals 4

    invoke-virtual {p0, p1}, Lj$/time/temporal/g;->p(Lj$/time/temporal/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget-object v0, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    sget-object v1, Lj$/time/temporal/h;->WEEK_BASED_YEAR:Lj$/time/temporal/h;

    invoke-virtual {v0, p2, p3, v1}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result p2

    invoke-static {p1}, Lj$/time/f;->N(Lj$/time/temporal/n;)Lj$/time/f;

    move-result-object p3

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {p3, v0}, Lj$/time/f;->l(Lj$/time/temporal/q;)I

    move-result v1

    invoke-static {p3}, Lj$/time/temporal/h;->J(Lj$/time/f;)I

    move-result p3

    const/16 v2, 0x35

    if-ne p3, v2, :cond_0

    invoke-static {p2}, Lj$/time/temporal/h;->M(I)I

    move-result v2

    const/16 v3, 0x34

    if-ne v2, v3, :cond_0

    const/16 p3, 0x34

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p2, v2, v3}, Lj$/time/f;->T(III)Lj$/time/f;

    move-result-object p2

    invoke-virtual {p2, v0}, Lj$/time/f;->l(Lj$/time/temporal/q;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr p3, v2

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr p3, v1

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Lj$/time/f;->W(J)Lj$/time/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/time/temporal/m;->p(Lj$/time/f;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lj$/time/temporal/t;

    const-string p2, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekBasedYear"

    return-object v0
.end method

.method public final w(Lj$/time/temporal/n;)Lj$/time/temporal/u;
    .locals 1

    invoke-virtual {p0, p1}, Lj$/time/temporal/g;->p(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj$/time/temporal/g;->j()Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/temporal/t;

    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
