.class public Lax/Rc/k;
.super Lax/Rc/b;


# direct methods
.method public constructor <init>(Lax/Qc/f;)V
    .locals 1

    const-string v0, "(d|-){1}\\s+\\[([-A-Z]+)\\]\\s+(\\S+)\\s+(\\d+)\\s+(\\S+\\s+\\S+\\s+((\\d+:\\d+)|(\\d{4})))\\s+(.*)"

    invoke-direct {p0, v0}, Lax/Rc/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lax/Rc/b;->f(Lax/Qc/f;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lax/Qc/i;
    .locals 7

    new-instance v0, Lax/Qc/i;

    invoke-direct {v0}, Lax/Qc/i;-><init>()V

    invoke-virtual {p0, p1}, Lax/Rc/o;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    invoke-virtual {p0, v6}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-super {p0, v5}, Lax/Rc/b;->j(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v0, v5}, Lax/Qc/i;->p(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "d"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lax/Qc/i;->q(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lax/Qc/i;->q(I)V

    :goto_1
    invoke-virtual {v0, v3}, Lax/Qc/i;->r(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/Qc/i;->l(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lax/Qc/i;->o(J)V

    const/16 v1, 0x52

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    invoke-virtual {v0, v5, v5, p1}, Lax/Qc/i;->m(IIZ)V

    :cond_1
    const/16 v1, 0x57

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {v0, v5, p1, p1}, Lax/Qc/i;->m(IIZ)V

    :cond_2
    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method protected i()Lax/Qc/f;
    .locals 4

    new-instance v0, Lax/Qc/f;

    const-string v1, "MMM dd yyyy"

    const-string v2, "MMM dd HH:mm"

    const-string v3, "NETWARE"

    invoke-direct {v0, v3, v1, v2}, Lax/Qc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
