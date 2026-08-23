.class public Lax/O1/j;
.super Ljava/lang/Object;


# instance fields
.field a:Lax/R1/I;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/R1/I;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/O1/j;->a:Lax/R1/I;

    iput-object p2, p0, Lax/O1/j;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lax/O1/j;
    .locals 6

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0}, Lax/G1/f;->n(Ljava/lang/String;)Lax/G1/f;

    move-result-object v0

    const-string v1, "Not valid uri : "

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    new-instance v4, Lax/O1/j;

    invoke-static {v0, v2}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3}, Lax/O1/j;-><init>(Lax/R1/I;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    return-object v4

    :catch_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0
.end method

.method public static f(Landroid/net/Uri;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->n(Ljava/lang/String;)Lax/G1/f;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    move v2, p0

    return p0

    :catch_0
    return v1
.end method

.method public static g(Landroid/net/Uri;Lax/G1/f;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lax/O1/j;->h(Ljava/lang/String;Lax/G1/f;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static h(Ljava/lang/String;Lax/G1/f;)Z
    .locals 1

    invoke-virtual {p1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method


# virtual methods
.method public b()Lax/G1/f;
    .locals 2

    iget-object v0, p0, Lax/O1/j;->a:Lax/R1/I;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/O1/j;->a:Lax/R1/I;

    invoke-virtual {v0}, Lax/R1/I;->b()I

    move-result v0

    return v0
.end method

.method public d()Lax/R1/I;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/O1/j;->a:Lax/R1/I;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/O1/j;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/O1/j;->a:Lax/R1/I;

    const/4 v2, 0x3

    iget-object v1, p0, Lax/O1/j;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lax/R1/x;->S(Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
