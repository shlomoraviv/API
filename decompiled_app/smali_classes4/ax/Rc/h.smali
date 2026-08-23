.class public Lax/Rc/h;
.super Lax/Rc/b;


# instance fields
.field private e:I

.field private f:Lax/Rc/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lax/Rc/b;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lax/Rc/h;->e:I

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lax/Rc/b;->f(Lax/Qc/f;)V

    return-void
.end method

.method private k(Ljava/lang/String;)Lax/Qc/i;
    .locals 4

    invoke-virtual {p0, p1}, Lax/Rc/o;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lax/Qc/i;

    invoke-direct {v0}, Lax/Qc/i;-><init>()V

    invoke-virtual {v0, p1}, Lax/Qc/i;->n(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1}, Lax/Qc/i;->l(Ljava/lang/String;)V

    const-string p1, "PS"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lax/Qc/i;->q(I)V

    return-object v0

    :cond_0
    const-string p1, "PO"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "PO-E"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lax/Qc/i;->q(I)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method private l(Ljava/lang/String;)Lax/Qc/i;
    .locals 3

    invoke-virtual {p0, p1}, Lax/Rc/o;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lax/Qc/i;

    invoke-direct {v0}, Lax/Qc/i;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OUTPUT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lax/Qc/i;->n(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/Qc/i;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lax/Qc/i;->q(I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private m(Ljava/lang/String;)Lax/Qc/i;
    .locals 3

    invoke-virtual {p0, p1}, Lax/Rc/o;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lax/Qc/i;

    invoke-direct {v0}, Lax/Qc/i;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OUTPUT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lax/Qc/i;->n(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/Qc/i;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lax/Qc/i;->q(I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private n(Ljava/lang/String;)Lax/Qc/i;
    .locals 5

    new-instance v0, Lax/Qc/i;

    invoke-direct {v0}, Lax/Qc/i;-><init>()V

    invoke-virtual {p0, p1}, Lax/Rc/o;->g(Ljava/lang/String;)Z

    move-result v1

    const-string v2, " "

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lax/Qc/i;->n(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Lax/Qc/i;->l(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lax/Qc/i;->q(I)V

    :try_start_0
    invoke-super {p0, v1}, Lax/Rc/b;->j(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/Qc/i;->p(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lax/Qc/i;->n(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {v0, p1}, Lax/Qc/i;->l(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lax/Qc/i;->q(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Volume"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const-string v2, "Dsname"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lax/Rc/h;->o(I)V

    const-string v1, "\\S+\\s+\\S+\\s+\\S+\\s+\\S+\\s+(?:\\S+\\s+)?(?:F|FB|V|VB|U)\\s+\\S+\\s+\\S+\\s+(PS|PO|PO-E)\\s+(\\S+)\\s*"

    invoke-super {p0, v1}, Lax/Rc/o;->h(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v2, "Name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lax/Rc/h;->o(I)V

    const-string v1, "(\\S+)\\s+\\S+\\s+\\S+\\s+(\\S+)\\s+(\\S+)\\s+\\S+\\s+\\S+\\s+\\S+\\s+\\S+\\s*"

    invoke-super {p0, v1}, Lax/Rc/o;->h(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const-string v2, "total"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lax/Rc/h;->o(I)V

    new-instance v1, Lax/Rc/q;

    invoke-direct {v1}, Lax/Rc/q;-><init>()V

    iput-object v1, p0, Lax/Rc/h;->f:Lax/Rc/q;

    goto :goto_0

    :cond_2
    const-string v2, "Spool Files"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_3

    invoke-virtual {p0, v3}, Lax/Rc/h;->o(I)V

    const-string v1, "(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s*"

    invoke-super {p0, v1}, Lax/Rc/o;->h(Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    const-string v2, "JOBNAME"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "JOBID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lax/Rc/h;->o(I)V

    const-string v1, "(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+).*"

    invoke-super {p0, v1}, Lax/Rc/o;->h(Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lax/Rc/h;->o(I)V

    :goto_0
    iget v1, p0, Lax/Rc/h;->e:I

    if-eq v1, v3, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    return-object p1
.end method

.method public c(Ljava/lang/String;)Lax/Qc/i;
    .locals 2

    iget v0, p0, Lax/Rc/h;->e:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lax/Rc/h;->m(Ljava/lang/String;)Lax/Qc/i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lax/Rc/h;->l(Ljava/lang/String;)Lax/Qc/i;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lax/Rc/h;->f:Lax/Rc/q;

    invoke-virtual {v0, p1}, Lax/Rc/q;->c(Ljava/lang/String;)Lax/Qc/i;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1}, Lax/Rc/h;->n(Ljava/lang/String;)Lax/Qc/i;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0, p1}, Lax/Rc/h;->k(Ljava/lang/String;)Lax/Qc/i;

    move-result-object p1

    return-object p1
.end method

.method protected i()Lax/Qc/f;
    .locals 4

    new-instance v0, Lax/Qc/f;

    const-string v1, "yyyy/MM/dd HH:mm"

    const/4 v2, 0x0

    const-string v3, "MVS"

    invoke-direct {v0, v3, v1, v2}, Lax/Qc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method o(I)V
    .locals 0

    iput p1, p0, Lax/Rc/h;->e:I

    return-void
.end method
