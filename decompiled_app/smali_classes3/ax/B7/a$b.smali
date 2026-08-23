.class public final Lax/B7/a$b;
.super Lax/u7/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/B7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lax/v7/w;Lax/y7/c;Lax/v7/r;)V
    .locals 7

    invoke-static {p1}, Lax/B7/a$b;->i(Lax/v7/w;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "drive/v3/"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lax/u7/a$a;-><init>(Lax/v7/w;Lax/y7/c;Ljava/lang/String;Ljava/lang/String;Lax/v7/r;Z)V

    const-string p1, "batch/drive/v3"

    invoke-virtual {p0, p1}, Lax/B7/a$b;->k(Ljava/lang/String;)Lax/B7/a$b;

    return-void
.end method

.method private static i(Lax/v7/w;)Ljava/lang/String;
    .locals 3

    const-string v0, "GOOGLE_API_USE_MTLS_ENDPOINT"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "always"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lax/v7/w;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "https://www.googleapis.com/"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "https://www.mtls.googleapis.com/"

    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/String;)Lax/t7/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lax/B7/a$b;->l(Ljava/lang/String;)Lax/B7/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/String;)Lax/t7/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lax/B7/a$b;->m(Ljava/lang/String;)Lax/B7/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/String;)Lax/u7/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lax/B7/a$b;->l(Ljava/lang/String;)Lax/B7/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/String;)Lax/u7/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lax/B7/a$b;->m(Ljava/lang/String;)Lax/B7/a$b;

    move-result-object p1

    return-object p1
.end method

.method public h()Lax/B7/a;
    .locals 1

    new-instance v0, Lax/B7/a;

    invoke-direct {v0, p0}, Lax/B7/a;-><init>(Lax/B7/a$b;)V

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lax/B7/a$b;
    .locals 0

    invoke-super {p0, p1}, Lax/u7/a$a;->e(Ljava/lang/String;)Lax/u7/a$a;

    move-result-object p1

    check-cast p1, Lax/B7/a$b;

    return-object p1
.end method

.method public k(Ljava/lang/String;)Lax/B7/a$b;
    .locals 0

    invoke-super {p0, p1}, Lax/t7/a$a;->b(Ljava/lang/String;)Lax/t7/a$a;

    move-result-object p1

    check-cast p1, Lax/B7/a$b;

    return-object p1
.end method

.method public l(Ljava/lang/String;)Lax/B7/a$b;
    .locals 0

    invoke-super {p0, p1}, Lax/u7/a$a;->f(Ljava/lang/String;)Lax/u7/a$a;

    move-result-object p1

    check-cast p1, Lax/B7/a$b;

    return-object p1
.end method

.method public m(Ljava/lang/String;)Lax/B7/a$b;
    .locals 0

    invoke-super {p0, p1}, Lax/u7/a$a;->g(Ljava/lang/String;)Lax/u7/a$a;

    move-result-object p1

    check-cast p1, Lax/B7/a$b;

    return-object p1
.end method
