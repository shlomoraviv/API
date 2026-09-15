.class public final Lrikka/shizuku/N8;
.super Ljava/lang/Object;

# interfaces
.implements Lrikka/shizuku/d;


# instance fields
.field public final a:Lrikka/shizuku/I9;

.field public b:I


# direct methods
.method public constructor <init>(Lrikka/shizuku/I9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrikka/shizuku/N8;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lrikka/shizuku/N8;->a:Lrikka/shizuku/I9;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lrikka/shizuku/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/N8;->a:Lrikka/shizuku/I9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/I9;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lrikka/shizuku/c;->r([B)Lrikka/shizuku/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/N8;->a:Lrikka/shizuku/I9;

    .line 2
    .line 3
    iget v1, v0, Lrikka/shizuku/I9;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v1, v2, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lrikka/shizuku/I9;->read()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iput v2, p0, Lrikka/shizuku/N8;->b:I

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-lt v1, v3, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-gt v2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "pad bits cannot be greater than 7 or less than 0"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "zero length data with non-zero pad bits"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_0
    return-object v0

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "content octets cannot be empty"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final d()Lrikka/shizuku/u;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrikka/shizuku/N8;->a()Lrikka/shizuku/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lrikka/shizuku/t;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "IOException converting stream to byte array: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2, v0}, Lrikka/shizuku/t;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/N8;->b:I

    .line 2
    .line 3
    return v0
.end method
