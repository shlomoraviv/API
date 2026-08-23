.class public abstract Lax/Rc/b;
.super Lax/Rc/o;

# interfaces
.implements Lax/Qc/a;


# instance fields
.field private final d:Lax/Rc/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/Rc/o;-><init>(Ljava/lang/String;)V

    new-instance p1, Lax/Rc/f;

    invoke-direct {p1}, Lax/Rc/f;-><init>()V

    iput-object p1, p0, Lax/Rc/b;->d:Lax/Rc/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/Rc/o;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lax/Rc/f;

    invoke-direct {p1}, Lax/Rc/f;-><init>()V

    iput-object p1, p0, Lax/Rc/b;->d:Lax/Rc/e;

    return-void
.end method


# virtual methods
.method public f(Lax/Qc/f;)V
    .locals 2

    iget-object v0, p0, Lax/Rc/b;->d:Lax/Rc/e;

    instance-of v0, v0, Lax/Qc/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lax/Rc/b;->i()Lax/Qc/f;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lax/Qc/f;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lax/Qc/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lax/Qc/f;->k(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lax/Qc/f;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lax/Qc/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/Qc/f;->l(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lax/Rc/b;->d:Lax/Rc/e;

    check-cast v0, Lax/Qc/a;

    invoke-interface {v0, p1}, Lax/Qc/a;->f(Lax/Qc/f;)V

    return-void

    :cond_2
    iget-object p1, p0, Lax/Rc/b;->d:Lax/Rc/e;

    check-cast p1, Lax/Qc/a;

    invoke-interface {p1, v0}, Lax/Qc/a;->f(Lax/Qc/f;)V

    :cond_3
    return-void
.end method

.method protected abstract i()Lax/Qc/f;
.end method

.method public j(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lax/Rc/b;->d:Lax/Rc/e;

    invoke-interface {v0, p1}, Lax/Rc/e;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method
