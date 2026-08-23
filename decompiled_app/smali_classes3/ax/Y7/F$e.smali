.class public abstract Lax/Y7/F$e;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y7/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Y7/F$e$b;,
        Lax/Y7/F$e$a;,
        Lax/Y7/F$e$f;,
        Lax/Y7/F$e$d;,
        Lax/Y7/F$e$c;,
        Lax/Y7/F$e$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/Y7/F$e$b;
    .locals 2

    new-instance v0, Lax/Y7/h$b;

    invoke-direct {v0}, Lax/Y7/h$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/Y7/h$b;->d(Z)Lax/Y7/F$e$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lax/Y7/F$e$a;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lax/Y7/F$e$c;
.end method

.method public abstract e()Ljava/lang/Long;
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/Y7/F$e$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j()[B
    .locals 2

    invoke-virtual {p0}, Lax/Y7/F$e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lax/Y7/F;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract k()Lax/Y7/F$e$e;
.end method

.method public abstract l()J
.end method

.method public abstract m()Lax/Y7/F$e$f;
.end method

.method public abstract n()Z
.end method

.method public abstract o()Lax/Y7/F$e$b;
.end method

.method p(Ljava/lang/String;)Lax/Y7/F$e;
    .locals 1

    invoke-virtual {p0}, Lax/Y7/F$e;->o()Lax/Y7/F$e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/Y7/F$e$b;->c(Ljava/lang/String;)Lax/Y7/F$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/Y7/F$e$b;->a()Lax/Y7/F$e;

    move-result-object p1

    return-object p1
.end method

.method q(Ljava/util/List;)Lax/Y7/F$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/Y7/F$e$d;",
            ">;)",
            "Lax/Y7/F$e;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/Y7/F$e;->o()Lax/Y7/F$e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/Y7/F$e$b;->g(Ljava/util/List;)Lax/Y7/F$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/Y7/F$e$b;->a()Lax/Y7/F$e;

    move-result-object p1

    return-object p1
.end method

.method r(JZLjava/lang/String;)Lax/Y7/F$e;
    .locals 1

    invoke-virtual {p0}, Lax/Y7/F$e;->o()Lax/Y7/F$e$b;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/Y7/F$e$b;->f(Ljava/lang/Long;)Lax/Y7/F$e$b;

    invoke-virtual {v0, p3}, Lax/Y7/F$e$b;->d(Z)Lax/Y7/F$e$b;

    if-eqz p4, :cond_0

    invoke-static {}, Lax/Y7/F$e$f;->a()Lax/Y7/F$e$f$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lax/Y7/F$e$f$a;->b(Ljava/lang/String;)Lax/Y7/F$e$f$a;

    move-result-object p1

    invoke-virtual {p1}, Lax/Y7/F$e$f$a;->a()Lax/Y7/F$e$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/Y7/F$e$b;->n(Lax/Y7/F$e$f;)Lax/Y7/F$e$b;

    :cond_0
    invoke-virtual {v0}, Lax/Y7/F$e$b;->a()Lax/Y7/F$e;

    move-result-object p1

    return-object p1
.end method
