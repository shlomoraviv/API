.class public abstract Lax/Y7/F;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Y7/F$e;,
        Lax/Y7/F$d;,
        Lax/Y7/F$b;,
        Lax/Y7/F$a;,
        Lax/Y7/F$c;
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

    sput-object v0, Lax/Y7/F;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lax/Y7/F;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static b()Lax/Y7/F$b;
    .locals 1

    new-instance v0, Lax/Y7/b$b;

    invoke-direct {v0}, Lax/Y7/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract c()Lax/Y7/F$a;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Lax/Y7/F$d;
.end method

.method public abstract l()I
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Lax/Y7/F$e;
.end method

.method protected abstract o()Lax/Y7/F$b;
.end method

.method public p(Ljava/lang/String;)Lax/Y7/F;
    .locals 2

    invoke-virtual {p0}, Lax/Y7/F;->o()Lax/Y7/F$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/Y7/F$b;->c(Ljava/lang/String;)Lax/Y7/F$b;

    move-result-object v0

    invoke-virtual {p0}, Lax/Y7/F;->n()Lax/Y7/F$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lax/Y7/F;->n()Lax/Y7/F$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/Y7/F$e;->p(Ljava/lang/String;)Lax/Y7/F$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/Y7/F$b;->m(Lax/Y7/F$e;)Lax/Y7/F$b;

    :cond_0
    invoke-virtual {v0}, Lax/Y7/F$b;->a()Lax/Y7/F;

    move-result-object p1

    return-object p1
.end method

.method public q(Lax/Y7/F$a;)Lax/Y7/F;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lax/Y7/F;->o()Lax/Y7/F$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/Y7/F$b;->b(Lax/Y7/F$a;)Lax/Y7/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/Y7/F$b;->a()Lax/Y7/F;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/util/List;)Lax/Y7/F;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/Y7/F$e$d;",
            ">;)",
            "Lax/Y7/F;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/Y7/F;->n()Lax/Y7/F$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/Y7/F;->o()Lax/Y7/F$b;

    move-result-object v0

    invoke-virtual {p0}, Lax/Y7/F;->n()Lax/Y7/F$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/Y7/F$e;->q(Ljava/util/List;)Lax/Y7/F$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/Y7/F$b;->m(Lax/Y7/F$e;)Lax/Y7/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/Y7/F$b;->a()Lax/Y7/F;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reports without sessions cannot have events added to them."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljava/lang/String;)Lax/Y7/F;
    .locals 1

    invoke-virtual {p0}, Lax/Y7/F;->o()Lax/Y7/F$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/Y7/F$b;->f(Ljava/lang/String;)Lax/Y7/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/Y7/F$b;->a()Lax/Y7/F;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lax/Y7/F;
    .locals 1

    invoke-virtual {p0}, Lax/Y7/F;->o()Lax/Y7/F$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/Y7/F$b;->g(Ljava/lang/String;)Lax/Y7/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/Y7/F$b;->a()Lax/Y7/F;

    move-result-object p1

    return-object p1
.end method

.method public u(Lax/Y7/F$d;)Lax/Y7/F;
    .locals 2

    invoke-virtual {p0}, Lax/Y7/F;->o()Lax/Y7/F$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/Y7/F$b;->m(Lax/Y7/F$e;)Lax/Y7/F$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/Y7/F$b;->j(Lax/Y7/F$d;)Lax/Y7/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/Y7/F$b;->a()Lax/Y7/F;

    move-result-object p1

    return-object p1
.end method

.method public v(JZLjava/lang/String;)Lax/Y7/F;
    .locals 2

    invoke-virtual {p0}, Lax/Y7/F;->o()Lax/Y7/F$b;

    move-result-object v0

    invoke-virtual {p0}, Lax/Y7/F;->n()Lax/Y7/F$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lax/Y7/F;->n()Lax/Y7/F$e;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lax/Y7/F$e;->r(JZLjava/lang/String;)Lax/Y7/F$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/Y7/F$b;->m(Lax/Y7/F$e;)Lax/Y7/F$b;

    :cond_0
    invoke-virtual {v0}, Lax/Y7/F$b;->a()Lax/Y7/F;

    move-result-object p1

    return-object p1
.end method
