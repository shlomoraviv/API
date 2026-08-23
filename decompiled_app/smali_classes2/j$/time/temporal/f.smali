.class public final enum Lj$/time/temporal/f;
.super Lj$/time/temporal/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "WEEK_OF_WEEK_BASED_YEAR"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j()Lj$/time/temporal/u;
    .locals 4

    const-wide/16 v0, 0x34

    const-wide/16 v2, 0x35

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/u;->f(JJ)Lj$/time/temporal/u;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lj$/time/temporal/n;)J
    .locals 2

    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->p(Lj$/time/temporal/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj$/time/f;->N(Lj$/time/temporal/n;)Lj$/time/f;

    move-result-object p1

    invoke-static {p1}, Lj$/time/temporal/h;->J(Lj$/time/f;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    new-instance p1, Lj$/time/temporal/t;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

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
    .locals 2

    invoke-virtual {p0}, Lj$/time/temporal/f;->j()Lj$/time/temporal/u;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/u;->b(JLj$/time/temporal/q;)V

    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->l(Lj$/time/temporal/n;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lj$/com/android/tools/r8/a;->X(JJ)J

    move-result-wide p2

    sget-object v0, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/m;->e(JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekOfWeekBasedYear"

    return-object v0
.end method

.method public final w(Lj$/time/temporal/n;)Lj$/time/temporal/u;
    .locals 4

    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->p(Lj$/time/temporal/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj$/time/f;->N(Lj$/time/temporal/n;)Lj$/time/f;

    move-result-object p1

    invoke-static {p1}, Lj$/time/temporal/h;->L(Lj$/time/f;)I

    move-result p1

    invoke-static {p1}, Lj$/time/temporal/h;->M(I)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/temporal/t;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
