.class public Lax/i9/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Random;

.field private b:Lax/q9/g;


# direct methods
.method public constructor <init>(Ljava/util/Random;Lax/q9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/i9/c;->a:Ljava/util/Random;

    iput-object p2, p0, Lax/i9/c;->b:Lax/q9/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lax/i9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, Lax/i9/c;->b:Lax/q9/g;

    invoke-static {p1}, Lax/i9/b;->h(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v0, p1}, Lax/i9/b;->b(Lax/q9/g;[B)[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lax/i9/b;->h(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p3}, Lax/i9/b;->h(Ljava/lang/String;)[B

    move-result-object p3

    iget-object v0, p0, Lax/i9/c;->b:Lax/q9/g;

    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-static {v0, p1, v1}, Lax/i9/b;->a(Lax/q9/g;[B[[B)[B

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;[CLax/j9/b;JLax/j9/g;)Lax/i9/a;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [B

    iget-object v1, p0, Lax/i9/c;->a:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {p3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Lax/i9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lax/i9/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p4}, Lax/j9/b;->c()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lax/i9/c;->d([B[B[B)[B

    move-result-object v2

    invoke-virtual {p4}, Lax/j9/b;->c()[B

    move-result-object p3

    move-object p1, p0

    move-object p4, v0

    move-object p2, v1

    invoke-virtual/range {p1 .. p7}, Lax/i9/c;->e([B[B[BJLax/j9/g;)[B

    move-result-object p3

    const/4 p4, 0x0

    const/16 p5, 0x10

    invoke-static {p3, p4, p5}, Lax/hd/a;->e([BII)[B

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Lax/i9/c;->f([B[B)[B

    move-result-object p2

    new-instance p4, Lax/i9/a;

    invoke-direct {p4, p3, v2, p2}, Lax/i9/a;-><init>([B[B[B)V

    return-object p4
.end method

.method public d([B[B[B)[B
    .locals 4

    new-instance v0, Lax/m9/a$c;

    sget-object v1, Lax/m9/b;->b:Lax/m9/b;

    invoke-direct {v0, v1}, Lax/m9/a$c;-><init>(Lax/m9/b;)V

    iget-object v1, p0, Lax/i9/c;->b:Lax/q9/g;

    const/4 v2, 0x2

    new-array v2, v2, [[B

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    invoke-static {v1, p1, v2}, Lax/i9/b;->a(Lax/q9/g;[B[[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/m9/a;->o([B)Lax/m9/a;

    invoke-virtual {v0, p3}, Lax/m9/a;->o([B)Lax/m9/a;

    invoke-virtual {v0}, Lax/m9/a;->f()[B

    move-result-object p1

    return-object p1
.end method

.method public e([B[B[BJLax/j9/g;)[B
    .locals 0

    invoke-virtual {p0, p3, p4, p5, p6}, Lax/i9/c;->i([BJLax/j9/g;)[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lax/i9/c;->h([B[B[B)[B

    move-result-object p1

    array-length p2, p1

    array-length p4, p3

    add-int/2addr p2, p4

    new-array p2, p2, [B

    array-length p4, p1

    const/4 p5, 0x0

    invoke-static {p1, p5, p2, p5, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length p4, p3

    invoke-static {p3, p5, p2, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method public f([B[B)[B
    .locals 3

    iget-object v0, p0, Lax/i9/c;->b:Lax/q9/g;

    const/4 v1, 0x1

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, p1, v1}, Lax/i9/b;->a(Lax/q9/g;[B[[B)[B

    move-result-object p1

    return-object p1
.end method

.method public g([B[B[B)[B
    .locals 0

    return-object p1
.end method

.method h([B[B[B)[B
    .locals 3

    iget-object v0, p0, Lax/i9/c;->b:Lax/q9/g;

    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-static {v0, p1, v1}, Lax/i9/b;->a(Lax/q9/g;[B[[B)[B

    move-result-object p1

    return-object p1
.end method

.method i([BJLax/j9/g;)[B
    .locals 3

    new-instance v0, Lax/m9/a$c;

    sget-object v1, Lax/m9/b;->b:Lax/m9/b;

    invoke-direct {v0, v1}, Lax/m9/a$c;-><init>(Lax/m9/b;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/m9/a;->j(B)Lax/m9/a;

    invoke-virtual {v0, v1}, Lax/m9/a;->j(B)Lax/m9/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/m9/a;->s(I)Lax/m9/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lax/m9/a;->u(J)Lax/m9/a;

    invoke-virtual {v0, p2, p3}, Lax/m9/a;->k(J)Lax/m9/a;

    invoke-virtual {v0, p1}, Lax/m9/a;->o([B)Lax/m9/a;

    invoke-virtual {v0, v1, v2}, Lax/m9/a;->u(J)Lax/m9/a;

    if-eqz p4, :cond_0

    invoke-virtual {p4, v0}, Lax/j9/g;->f(Lax/m9/a$c;)V

    :cond_0
    invoke-virtual {v0, v1, v2}, Lax/m9/a;->u(J)Lax/m9/a;

    invoke-virtual {v0}, Lax/m9/a;->f()[B

    move-result-object p1

    return-object p1
.end method
