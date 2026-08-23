.class public Lax/r3/a$b;
.super Lax/n3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/f<",
        "Lax/r3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/r3/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/r3/a$b;

    invoke-direct {v0}, Lax/r3/a$b;-><init>()V

    sput-object v0, Lax/r3/a$b;->b:Lax/r3/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/n3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/L3/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/r3/a$b;->s(Lax/L3/j;)Lax/r3/a;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;Lax/L3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    check-cast p1, Lax/r3/a;

    invoke-virtual {p0, p1, p2}, Lax/r3/a$b;->t(Lax/r3/a;Lax/L3/g;)V

    return-void
.end method

.method public s(Lax/L3/j;)Lax/r3/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    sget-object v1, Lax/L3/m;->w0:Lax/L3/m;

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-static {p1}, Lax/n3/c;->i(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v1, 0x1

    and-int/2addr v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    const/4 v4, 0x2

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    const-string v2, "t_sctaavnniledipo_cy"

    const-string v2, "invalid_account_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    invoke-static {v2, p1}, Lax/n3/c;->f(Ljava/lang/String;Lax/L3/j;)V

    sget-object v0, Lax/r3/d$b;->b:Lax/r3/d$b;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lax/r3/d$b;->s(Lax/L3/j;)Lax/r3/d;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Lax/r3/a;->c(Lax/r3/d;)Lax/r3/a;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const-string v2, "paper_access_denied"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    invoke-static {v2, p1}, Lax/n3/c;->f(Ljava/lang/String;Lax/L3/j;)V

    const/4 v4, 0x7

    sget-object v0, Lax/r3/e$b;->b:Lax/r3/e$b;

    invoke-virtual {v0, p1}, Lax/r3/e$b;->s(Lax/L3/j;)Lax/r3/e;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Lax/r3/a;->d(Lax/r3/e;)Lax/r3/a;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    sget-object v0, Lax/r3/a;->d:Lax/r3/a;

    :goto_1
    const/4 v4, 0x1

    if-nez v1, :cond_3

    invoke-static {p1}, Lax/n3/c;->n(Lax/L3/j;)V

    const/4 v4, 0x0

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_3
    const/4 v4, 0x7

    return-object v0

    :cond_4
    new-instance v0, Lax/L3/i;

    const-string v1, "eidmetidsgsi:mf Re aunlirgq "

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v0
.end method

.method public t(Lax/r3/a;Lax/L3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v2, 0x2

    sget-object v0, Lax/r3/a$a;->a:[I

    invoke-virtual {p1}, Lax/r3/a;->e()Lax/r3/a$c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aget v0, v0, v1

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    const-string p1, "toreo"

    const-string p1, "other"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lax/L3/g;->S()V

    const/4 v2, 0x4

    const-string v0, "paper_access_denied"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    sget-object v0, Lax/r3/e$b;->b:Lax/r3/e$b;

    const/4 v2, 0x0

    invoke-static {p1}, Lax/r3/a;->b(Lax/r3/a;)Lax/r3/e;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lax/r3/e$b;->t(Lax/r3/e;Lax/L3/g;)V

    const/4 v2, 0x4

    invoke-virtual {p2}, Lax/L3/g;->p()V

    return-void

    :cond_1
    invoke-virtual {p2}, Lax/L3/g;->S()V

    const-string v0, "pnvaibaue_tcicondlty"

    const-string v0, "invalid_account_type"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, Lax/r3/d$b;->b:Lax/r3/d$b;

    invoke-static {p1}, Lax/r3/a;->a(Lax/r3/a;)Lax/r3/d;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lax/r3/d$b;->t(Lax/r3/d;Lax/L3/g;)V

    invoke-virtual {p2}, Lax/L3/g;->p()V

    const/4 v2, 0x7

    return-void
.end method
