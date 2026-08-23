.class public abstract Lax/n3/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lax/n3/c;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static d(Lax/L3/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lax/L3/m;->t0:Lax/L3/m;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/L3/j;->J()Lax/L3/m;

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Lax/L3/i;

    const-string v1, "expected end of array value."

    invoke-direct {v0, p0, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v0
.end method

.method protected static e(Lax/L3/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lax/L3/m;->r0:Lax/L3/m;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/L3/j;->J()Lax/L3/m;

    return-void

    :cond_0
    new-instance v0, Lax/L3/i;

    const/4 v2, 0x7

    const-string v1, "o.sedu pjbxelo dc tne eteevac"

    const-string v1, "expected end of object value."

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method protected static f(Ljava/lang/String;Lax/L3/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    sget-object v1, Lax/L3/m;->u0:Lax/L3/m;

    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lax/L3/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "expected field \'"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/w:m //,/ bu ts"

    const-string p0, "\', but was: \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v0, p1, p0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x1

    new-instance p0, Lax/L3/i;

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dtesoeu:we ,mia efxtce b p adl"

    const-string v1, "expected field name, but was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p0, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw p0
.end method

.method protected static g(Lax/L3/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    invoke-virtual {p0}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lax/L3/m;->s0:Lax/L3/m;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/L3/j;->J()Lax/L3/m;

    return-void

    :cond_0
    new-instance v0, Lax/L3/i;

    const/4 v2, 0x4

    const-string v1, "expected array value."

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method protected static h(Lax/L3/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    invoke-virtual {p0}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    sget-object v1, Lax/L3/m;->q0:Lax/L3/m;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/L3/j;->J()Lax/L3/m;

    return-void

    :cond_0
    new-instance v0, Lax/L3/i;

    const/4 v2, 0x5

    const-string v1, "eptx bejo.v tculcaebde"

    const-string v1, "expected object value."

    invoke-direct {v0, p0, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method protected static i(Lax/L3/j;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Lax/L3/m;->w0:Lax/L3/m;

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lax/L3/j;->B()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0

    :cond_0
    new-instance v0, Lax/L3/i;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " w,nvebe xas rs  uedleattgtupbc"

    const-string v2, "expected string value, but was "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method protected static n(Lax/L3/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lax/L3/m;->m()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lax/L3/m;->n()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/L3/j;->L()Lax/L3/j;

    invoke-virtual {p0}, Lax/L3/j;->J()Lax/L3/m;

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lax/L3/m;->u0:Lax/L3/m;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lax/L3/j;->J()Lax/L3/m;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/L3/m;->k()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/L3/j;->J()Lax/L3/m;

    goto :goto_0

    :cond_2
    new-instance v0, Lax/L3/i;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Cn:i kt/ seta/kntp"

    const-string v2, "Can\'t skip token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :cond_3
    const/4 v3, 0x0

    return-void
.end method

.method protected static o(Lax/L3/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/L3/m;->n()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/L3/j;->L()Lax/L3/j;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v3, 0x6

    return-void

    :cond_0
    invoke-virtual {p0}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    invoke-virtual {v0}, Lax/L3/m;->k()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/L3/j;->J()Lax/L3/m;

    return-void

    :cond_1
    const/4 v3, 0x0

    new-instance v0, Lax/L3/i;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t skip JSON value token: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a(Lax/L3/j;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L3/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation
.end method

.method public b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lax/n3/g;->a:Lax/L3/e;

    invoke-virtual {v0, p1}, Lax/L3/e;->s(Ljava/io/InputStream;)Lax/L3/j;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x0

    sget-object v0, Lax/n3/g;->a:Lax/L3/e;

    invoke-virtual {v0, p1}, Lax/L3/e;->u(Ljava/lang/String;)Lax/L3/j;

    move-result-object p1

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lax/L3/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v2, 0x3

    goto :goto_1

    :goto_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, "cnpmiiIop exbpe Oe/sostl"

    const-string v1, "Impossible I/O exception"

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    throw v0

    :goto_1
    throw p1
.end method

.method public j(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lax/n3/c;->m(Ljava/lang/Object;Ljava/io/OutputStream;Z)V
    :try_end_0
    .catch Lax/L3/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const/4 v1, 0x4

    sget-object v0, Lax/n3/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    const-string v0, "Iene/i  btmixOtscpposeol"

    const-string v0, "Impossible I/O exception"

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    const/4 v1, 0x4

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "NSsmetlosi xeeo pscipIOJn"

    const-string v0, "Impossible JSON exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract k(Ljava/lang/Object;Lax/L3/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/L3/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation
.end method

.method public l(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lax/n3/c;->m(Ljava/lang/Object;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/io/OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/OutputStream;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/n3/g;->a:Lax/L3/e;

    invoke-virtual {v0, p2}, Lax/L3/e;->p(Ljava/io/OutputStream;)Lax/L3/g;

    move-result-object p2

    const/4 v1, 0x4

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p2}, Lax/L3/g;->j()Lax/L3/g;

    :cond_0
    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V
    :try_end_0
    .catch Lax/L3/f; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    invoke-virtual {p2}, Lax/L3/g;->flush()V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Impossible JSON generation exception"

    const/4 v1, 0x2

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
