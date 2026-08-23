.class public Lax/Rc/j;
.super Lax/Rc/b;


# instance fields
.field private final e:Lax/Rc/e;


# direct methods
.method public constructor <init>(Lax/Qc/f;)V
    .locals 3

    const-string v0, "(\\S+)\\s+(\\S+)\\s+(?:(<DIR>)|([0-9]+))\\s+(\\S.*)"

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lax/Rc/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lax/Rc/b;->f(Lax/Qc/f;)V

    new-instance p1, Lax/Qc/f;

    const/4 v0, 0x0

    const-string v1, "WINDOWS"

    const-string v2, "MM-dd-yy kk:mm"

    invoke-direct {p1, v1, v2, v0}, Lax/Qc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lax/Qc/f;->k(Ljava/lang/String;)V

    new-instance v0, Lax/Rc/f;

    invoke-direct {v0}, Lax/Rc/f;-><init>()V

    iput-object v0, p0, Lax/Rc/j;->e:Lax/Rc/e;

    check-cast v0, Lax/Qc/a;

    invoke-interface {v0, p1}, Lax/Qc/a;->f(Lax/Qc/f;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lax/Qc/i;
    .locals 7

    new-instance v0, Lax/Qc/i;

    invoke-direct {v0}, Lax/Qc/i;-><init>()V

    invoke-virtual {v0, p1}, Lax/Qc/i;->n(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lax/Rc/o;->g(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-super {p0, p1}, Lax/Rc/b;->j(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v0, v6}, Lax/Qc/i;->p(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object v6, p0, Lax/Rc/j;->e:Lax/Rc/e;

    invoke-interface {v6, p1}, Lax/Rc/e;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/Qc/i;->p(Ljava/util/Calendar;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :goto_0
    if-eqz v5, :cond_3

    const-string p1, "."

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, ".."

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v5}, Lax/Qc/i;->l(Ljava/lang/String;)V

    const-string p1, "<DIR>"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2}, Lax/Qc/i;->q(I)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lax/Qc/i;->o(J)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lax/Qc/i;->q(I)V

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/Qc/i;->o(J)V

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public i()Lax/Qc/f;
    .locals 4

    new-instance v0, Lax/Qc/f;

    const-string v1, "MM-dd-yy hh:mma"

    const/4 v2, 0x0

    const-string v3, "WINDOWS"

    invoke-direct {v0, v3, v1, v2}, Lax/Qc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
