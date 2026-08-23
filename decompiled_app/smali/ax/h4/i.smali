.class public abstract Lax/h4/i;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/h4/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/h4/i$a;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lax/h4/b$b;

    const/4 v2, 0x6

    invoke-direct {v0}, Lax/h4/b$b;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lax/h4/b$b;->f(Ljava/util/Map;)Lax/h4/i$a;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lax/h4/i;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v1, 0x1

    return-object p1
.end method

.method protected abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Lax/h4/h;
.end method

.method public abstract f()J
.end method

.method public abstract g()[B
.end method

.method public abstract h()[B
.end method

.method public final i(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/h4/i;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public final j(Ljava/lang/String;)J
    .locals 3

    invoke-virtual {p0}, Lax/h4/i;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    return-wide v0

    :cond_0
    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final k()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/h4/i;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public abstract l()Ljava/lang/Integer;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()J
.end method

.method public p()Lax/h4/i$a;
    .locals 4

    new-instance v0, Lax/h4/b$b;

    invoke-direct {v0}, Lax/h4/b$b;-><init>()V

    invoke-virtual {p0}, Lax/h4/i;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lax/h4/b$b;->n(Ljava/lang/String;)Lax/h4/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lax/h4/i;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/h4/i$a;->g(Ljava/lang/Integer;)Lax/h4/i$a;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/h4/i;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/h4/i$a;->l(Ljava/lang/Integer;)Lax/h4/i$a;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/h4/i;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lax/h4/i$a;->m(Ljava/lang/String;)Lax/h4/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lax/h4/i;->g()[B

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lax/h4/i$a;->j([B)Lax/h4/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lax/h4/i;->h()[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lax/h4/i$a;->k([B)Lax/h4/i$a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/h4/i;->e()Lax/h4/h;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lax/h4/i$a;->h(Lax/h4/h;)Lax/h4/i$a;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/h4/i;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/h4/i$a;->i(J)Lax/h4/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lax/h4/i;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/h4/i$a;->o(J)Lax/h4/i$a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/h4/i;->c()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lax/h4/i$a;->f(Ljava/util/Map;)Lax/h4/i$a;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
