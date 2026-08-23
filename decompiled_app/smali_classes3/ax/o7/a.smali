.class public final Lax/o7/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/v7/l;
.implements Lax/v7/r;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/o7/a;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lax/o7/a;->a:Z

    return-void
.end method

.method private c(Lax/v7/p;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lax/v7/p;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lax/v7/p;->p()Lax/v7/g;

    move-result-object v1

    invoke-virtual {v1}, Lax/v7/g;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x800

    if-le v1, v3, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lax/o7/a;->a:Z

    if-eqz v1, :cond_2

    :goto_0
    return v2

    :cond_2
    invoke-virtual {p1}, Lax/v7/p;->n()Lax/v7/w;

    move-result-object p1

    invoke-virtual {p1, v0}, Lax/v7/w;->f(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method


# virtual methods
.method public a(Lax/v7/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/o7/a;->c(Lax/v7/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lax/v7/p;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Lax/v7/p;->z(Ljava/lang/String;)Lax/v7/p;

    invoke-virtual {p1}, Lax/v7/p;->f()Lax/v7/m;

    move-result-object v1

    const-string v2, "X-HTTP-Method-Override"

    invoke-virtual {v1, v2, v0}, Lax/v7/m;->B(Ljava/lang/String;Ljava/lang/Object;)Lax/v7/m;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lax/v7/E;

    invoke-virtual {p1}, Lax/v7/p;->p()Lax/v7/g;

    move-result-object v1

    invoke-virtual {v1}, Lax/v7/g;->q()Lax/v7/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/v7/E;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lax/v7/p;->t(Lax/v7/i;)Lax/v7/p;

    invoke-virtual {p1}, Lax/v7/p;->p()Lax/v7/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lax/v7/p;->c()Lax/v7/i;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lax/v7/e;

    invoke-direct {v0}, Lax/v7/e;-><init>()V

    invoke-virtual {p1, v0}, Lax/v7/p;->t(Lax/v7/i;)Lax/v7/p;

    :cond_1
    return-void
.end method

.method public b(Lax/v7/p;)V
    .locals 0

    invoke-virtual {p1, p0}, Lax/v7/p;->w(Lax/v7/l;)Lax/v7/p;

    return-void
.end method
