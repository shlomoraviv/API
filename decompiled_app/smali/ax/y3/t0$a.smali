.class public Lax/y3/t0$a;
.super Lax/y3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected h:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/y3/a$a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lax/y3/t0$a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lax/y3/a;
    .locals 2

    invoke-virtual {p0}, Lax/y3/t0$a;->e()Lax/y3/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Boolean;)Lax/y3/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lax/y3/t0$a;->f(Ljava/lang/Boolean;)Lax/y3/t0$a;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic c(Ljava/util/Date;)Lax/y3/a$a;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/y3/t0$a;->g(Ljava/util/Date;)Lax/y3/t0$a;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic d(Lax/y3/T0;)Lax/y3/a$a;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/y3/t0$a;->h(Lax/y3/T0;)Lax/y3/t0$a;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public e()Lax/y3/t0;
    .locals 10

    const/4 v9, 0x0

    new-instance v0, Lax/y3/t0;

    const/4 v9, 0x2

    iget-object v1, p0, Lax/y3/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lax/y3/a$a;->b:Lax/y3/T0;

    iget-boolean v3, p0, Lax/y3/a$a;->c:Z

    const/4 v9, 0x0

    iget-object v4, p0, Lax/y3/a$a;->d:Ljava/util/Date;

    const/4 v9, 0x7

    iget-boolean v5, p0, Lax/y3/a$a;->e:Z

    const/4 v9, 0x2

    iget-object v6, p0, Lax/y3/a$a;->f:Ljava/util/List;

    const/4 v9, 0x5

    iget-boolean v7, p0, Lax/y3/a$a;->g:Z

    iget-object v8, p0, Lax/y3/t0$a;->h:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v8}, Lax/y3/t0;-><init>(Ljava/lang/String;Lax/y3/T0;ZLjava/util/Date;ZLjava/util/List;ZLjava/lang/String;)V

    const/4 v9, 0x7

    return-object v0
.end method

.method public f(Ljava/lang/Boolean;)Lax/y3/t0$a;
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lax/y3/a$a;->b(Ljava/lang/Boolean;)Lax/y3/a$a;

    const/4 v0, 0x5

    return-object p0
.end method

.method public g(Ljava/util/Date;)Lax/y3/t0$a;
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lax/y3/a$a;->c(Ljava/util/Date;)Lax/y3/a$a;

    const/4 v0, 0x0

    return-object p0
.end method

.method public h(Lax/y3/T0;)Lax/y3/t0$a;
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lax/y3/a$a;->d(Lax/y3/T0;)Lax/y3/a$a;

    const/4 v0, 0x0

    return-object p0
.end method
