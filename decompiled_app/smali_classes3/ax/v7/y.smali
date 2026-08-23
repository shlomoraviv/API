.class public final Lax/v7/y;
.super Lax/v7/b;


# instance fields
.field private c:J

.field private d:Z

.field private final e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0, p1}, Lax/v7/b;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/v7/y;->c:J

    invoke-static {p2}, Lax/z7/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lax/v7/y;->e:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lax/v7/y;->d:Z

    return v0
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lax/v7/y;->e:Ljava/io/InputStream;

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/String;)Lax/v7/b;
    .locals 0

    invoke-virtual {p0, p1}, Lax/v7/y;->j(Ljava/lang/String;)Lax/v7/y;

    move-result-object p1

    return-object p1
.end method

.method public g(Z)Lax/v7/y;
    .locals 0

    invoke-super {p0, p1}, Lax/v7/b;->e(Z)Lax/v7/b;

    move-result-object p1

    check-cast p1, Lax/v7/y;

    return-object p1
.end method

.method public getLength()J
    .locals 2

    iget-wide v0, p0, Lax/v7/y;->c:J

    return-wide v0
.end method

.method public h(J)Lax/v7/y;
    .locals 0

    iput-wide p1, p0, Lax/v7/y;->c:J

    return-object p0
.end method

.method public i(Z)Lax/v7/y;
    .locals 0

    iput-boolean p1, p0, Lax/v7/y;->d:Z

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lax/v7/y;
    .locals 0

    invoke-super {p0, p1}, Lax/v7/b;->f(Ljava/lang/String;)Lax/v7/b;

    move-result-object p1

    check-cast p1, Lax/v7/y;

    return-object p1
.end method
