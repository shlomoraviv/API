.class public final Lrikka/shizuku/D4;
.super Ljava/lang/Object;

# interfaces
.implements Lrikka/shizuku/s;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lrikka/shizuku/D4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrikka/shizuku/D4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/D4;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lrikka/shizuku/z;)Lrikka/shizuku/C4;
    .locals 2

    .line 1
    new-instance v0, Lrikka/shizuku/C4;

    .line 2
    .line 3
    new-instance v1, Lrikka/shizuku/q7;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lrikka/shizuku/q7;-><init>(Lrikka/shizuku/z;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lrikka/shizuku/Hn;->k(Ljava/io/InputStream;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lrikka/shizuku/C4;-><init>([B[Lrikka/shizuku/r;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a()Lrikka/shizuku/u;
    .locals 2

    .line 1
    iget v0, p0, Lrikka/shizuku/D4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrikka/shizuku/A8;

    .line 7
    .line 8
    iget-object v1, p0, Lrikka/shizuku/D4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lrikka/shizuku/I9;

    .line 11
    .line 12
    invoke-virtual {v1}, Lrikka/shizuku/I9;->b()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lrikka/shizuku/r;-><init>([B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lrikka/shizuku/D4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lrikka/shizuku/z;

    .line 23
    .line 24
    invoke-static {v0}, Lrikka/shizuku/D4;->e(Lrikka/shizuku/z;)Lrikka/shizuku/C4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget v0, p0, Lrikka/shizuku/D4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/D4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrikka/shizuku/I9;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lrikka/shizuku/q7;

    .line 12
    .line 13
    iget-object v1, p0, Lrikka/shizuku/D4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lrikka/shizuku/z;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lrikka/shizuku/q7;-><init>(Lrikka/shizuku/z;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lrikka/shizuku/u;
    .locals 4

    .line 1
    iget v0, p0, Lrikka/shizuku/D4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lrikka/shizuku/D4;->a()Lrikka/shizuku/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lrikka/shizuku/t;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "IOException converting stream to byte array: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2, v0}, Lrikka/shizuku/t;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lrikka/shizuku/D4;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lrikka/shizuku/z;

    .line 39
    .line 40
    invoke-static {v0}, Lrikka/shizuku/D4;->e(Lrikka/shizuku/z;)Lrikka/shizuku/C4;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    return-object v0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    new-instance v1, Lrikka/shizuku/t;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "IOException converting stream to byte array: "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2, v0}, Lrikka/shizuku/t;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
