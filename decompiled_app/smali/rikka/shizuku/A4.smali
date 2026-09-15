.class public final Lrikka/shizuku/A4;
.super Ljava/lang/Object;

# interfaces
.implements Lrikka/shizuku/d;


# instance fields
.field public final a:Lrikka/shizuku/z;

.field public b:Lrikka/shizuku/p7;


# direct methods
.method public constructor <init>(Lrikka/shizuku/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/A4;->a:Lrikka/shizuku/z;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Lrikka/shizuku/z;)Lrikka/shizuku/z4;
    .locals 2

    .line 1
    new-instance v0, Lrikka/shizuku/p7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrikka/shizuku/p7;-><init>(Lrikka/shizuku/z;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrikka/shizuku/Hn;->k(Ljava/io/InputStream;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget v0, v0, Lrikka/shizuku/p7;->c:I

    .line 11
    .line 12
    new-instance v1, Lrikka/shizuku/z4;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lrikka/shizuku/z4;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method


# virtual methods
.method public final a()Lrikka/shizuku/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/A4;->a:Lrikka/shizuku/z;

    .line 2
    .line 3
    invoke-static {v0}, Lrikka/shizuku/A4;->e(Lrikka/shizuku/z;)Lrikka/shizuku/z4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lrikka/shizuku/p7;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/A4;->a:Lrikka/shizuku/z;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrikka/shizuku/p7;-><init>(Lrikka/shizuku/z;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lrikka/shizuku/A4;->b:Lrikka/shizuku/p7;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Lrikka/shizuku/u;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lrikka/shizuku/A4;->a:Lrikka/shizuku/z;

    .line 2
    .line 3
    invoke-static {v0}, Lrikka/shizuku/A4;->e(Lrikka/shizuku/z;)Lrikka/shizuku/z4;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lrikka/shizuku/t;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "IOException converting stream to byte array: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2, v0}, Lrikka/shizuku/t;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/A4;->b:Lrikka/shizuku/p7;

    .line 2
    .line 3
    iget v0, v0, Lrikka/shizuku/p7;->c:I

    .line 4
    .line 5
    return v0
.end method
