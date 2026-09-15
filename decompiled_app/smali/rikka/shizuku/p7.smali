.class public final Lrikka/shizuku/p7;
.super Ljava/io/InputStream;


# instance fields
.field public final a:Lrikka/shizuku/z;

.field public b:Z

.field public c:I

.field public d:Lrikka/shizuku/d;

.field public e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lrikka/shizuku/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrikka/shizuku/p7;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lrikka/shizuku/p7;->c:I

    .line 9
    .line 10
    iput-object p1, p0, Lrikka/shizuku/p7;->a:Lrikka/shizuku/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lrikka/shizuku/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/p7;->a:Lrikka/shizuku/z;

    .line 2
    .line 3
    iget-object v1, v0, Lrikka/shizuku/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrikka/shizuku/Cg;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lrikka/shizuku/z;->c(I)Lrikka/shizuku/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    instance-of v1, v0, Lrikka/shizuku/d;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Lrikka/shizuku/p7;->c:I

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    check-cast v0, Lrikka/shizuku/d;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v1, "only the last nested bitstring can have padding"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "unknown object encountered: "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/p7;->e:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lrikka/shizuku/p7;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrikka/shizuku/p7;->a()Lrikka/shizuku/d;

    move-result-object v0

    iput-object v0, p0, Lrikka/shizuku/p7;->d:Lrikka/shizuku/d;

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lrikka/shizuku/p7;->b:Z

    :cond_2
    invoke-interface {v0}, Lrikka/shizuku/d;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lrikka/shizuku/p7;->e:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lrikka/shizuku/p7;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lrikka/shizuku/p7;->d:Lrikka/shizuku/d;

    invoke-interface {v0}, Lrikka/shizuku/d;->f()I

    move-result v0

    iput v0, p0, Lrikka/shizuku/p7;->c:I

    invoke-virtual {p0}, Lrikka/shizuku/p7;->a()Lrikka/shizuku/d;

    move-result-object v0

    iput-object v0, p0, Lrikka/shizuku/p7;->d:Lrikka/shizuku/d;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lrikka/shizuku/p7;->e:Ljava/io/InputStream;

    return v1
.end method

.method public final read([BII)I
    .locals 4

    .line 2
    iget-object v0, p0, Lrikka/shizuku/p7;->e:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lrikka/shizuku/p7;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrikka/shizuku/p7;->a()Lrikka/shizuku/d;

    move-result-object v0

    iput-object v0, p0, Lrikka/shizuku/p7;->d:Lrikka/shizuku/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lrikka/shizuku/p7;->b:Z

    :cond_2
    invoke-interface {v0}, Lrikka/shizuku/d;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lrikka/shizuku/p7;->e:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lrikka/shizuku/p7;->e:Ljava/io/InputStream;

    add-int v2, p2, v1

    sub-int v3, p3, v1

    invoke-virtual {v0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_4

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_3

    return v1

    :cond_4
    iget-object v0, p0, Lrikka/shizuku/p7;->d:Lrikka/shizuku/d;

    invoke-interface {v0}, Lrikka/shizuku/d;->f()I

    move-result v0

    iput v0, p0, Lrikka/shizuku/p7;->c:I

    invoke-virtual {p0}, Lrikka/shizuku/p7;->a()Lrikka/shizuku/d;

    move-result-object v0

    iput-object v0, p0, Lrikka/shizuku/p7;->d:Lrikka/shizuku/d;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lrikka/shizuku/p7;->e:Ljava/io/InputStream;

    const/4 p1, 0x1

    if-ge v1, p1, :cond_5

    :goto_0
    const/4 p1, -0x1

    return p1

    :cond_5
    return v1
.end method
