.class public Lax/r9/f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/q9/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lax/q9/b;
    .locals 0

    invoke-static {p1}, Lax/r9/b;->a(Ljava/lang/String;)Lax/q9/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lax/q9/e;
    .locals 1

    new-instance v0, Lax/r9/e;

    invoke-direct {v0, p1}, Lax/r9/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lax/q9/d;
    .locals 1

    const-string v0, "HMACT64"

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lax/t9/a;

    const-string v0, "MD5"

    invoke-virtual {p0, v0}, Lax/r9/f;->b(Ljava/lang/String;)Lax/q9/e;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/t9/a;-><init>(Lax/q9/e;)V

    return-object p1

    :cond_0
    new-instance v0, Lax/r9/d;

    invoke-direct {v0, p1}, Lax/r9/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lax/q9/a;
    .locals 0

    invoke-static {p1}, Lax/r9/a;->a(Ljava/lang/String;)Lax/q9/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lax/q9/c;
    .locals 0

    invoke-static {p1}, Lax/r9/c;->a(Ljava/lang/String;)Lax/q9/c;

    move-result-object p1

    return-object p1
.end method
