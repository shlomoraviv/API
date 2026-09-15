.class public final Lrikka/shizuku/F4;
.super Ljava/lang/Object;

# interfaces
.implements Lrikka/shizuku/g;
.implements Lrikka/shizuku/df;


# instance fields
.field public final synthetic a:I

.field public b:Lrikka/shizuku/z;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/F4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/z;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrikka/shizuku/F4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/F4;->b:Lrikka/shizuku/z;

    return-void
.end method

.method public static e(Lrikka/shizuku/z;)Lrikka/shizuku/t8;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lrikka/shizuku/t8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrikka/shizuku/z;->f()Lrikka/shizuku/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lrikka/shizuku/O8;->a(Lrikka/shizuku/h;)Lrikka/shizuku/Q8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lrikka/shizuku/t8;-><init>(Lrikka/shizuku/x;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Lrikka/shizuku/j;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p0}, Lrikka/shizuku/j;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final a()Lrikka/shizuku/u;
    .locals 3

    .line 1
    iget v0, p0, Lrikka/shizuku/F4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/F4;->b:Lrikka/shizuku/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrikka/shizuku/z;->f()Lrikka/shizuku/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lrikka/shizuku/O8;->a:Lrikka/shizuku/Q8;

    .line 13
    .line 14
    iget v1, v0, Lrikka/shizuku/h;->b:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Lrikka/shizuku/O8;->b:Lrikka/shizuku/R8;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lrikka/shizuku/R8;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lrikka/shizuku/y;-><init>(Lrikka/shizuku/h;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, v1, Lrikka/shizuku/R8;->c:I

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :goto_0
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lrikka/shizuku/F4;->b:Lrikka/shizuku/z;

    .line 33
    .line 34
    invoke-virtual {v0}, Lrikka/shizuku/z;->f()Lrikka/shizuku/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lrikka/shizuku/O8;->a(Lrikka/shizuku/h;)Lrikka/shizuku/Q8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lrikka/shizuku/F4;->b:Lrikka/shizuku/z;

    .line 44
    .line 45
    invoke-static {v0}, Lrikka/shizuku/F4;->e(Lrikka/shizuku/z;)Lrikka/shizuku/t8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lrikka/shizuku/F4;->b:Lrikka/shizuku/z;

    .line 51
    .line 52
    new-instance v1, Lrikka/shizuku/G4;

    .line 53
    .line 54
    invoke-virtual {v0}, Lrikka/shizuku/z;->f()Lrikka/shizuku/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Lrikka/shizuku/y;-><init>(Lrikka/shizuku/h;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3
    iget-object v0, p0, Lrikka/shizuku/F4;->b:Lrikka/shizuku/z;

    .line 63
    .line 64
    new-instance v1, Lrikka/shizuku/E4;

    .line 65
    .line 66
    invoke-virtual {v0}, Lrikka/shizuku/z;->f()Lrikka/shizuku/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Lrikka/shizuku/x;-><init>(Lrikka/shizuku/h;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lrikka/shizuku/u;
    .locals 3

    .line 1
    iget v0, p0, Lrikka/shizuku/F4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lrikka/shizuku/F4;->a()Lrikka/shizuku/u;

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
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2, v0}, Lrikka/shizuku/t;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lrikka/shizuku/F4;->a()Lrikka/shizuku/u;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    return-object v0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :pswitch_1
    const-string v0, "unable to get DER object"

    .line 39
    .line 40
    :try_start_2
    iget-object v1, p0, Lrikka/shizuku/F4;->b:Lrikka/shizuku/z;

    .line 41
    .line 42
    invoke-static {v1}, Lrikka/shizuku/F4;->e(Lrikka/shizuku/z;)Lrikka/shizuku/t8;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    return-object v0

    .line 47
    :catch_2
    move-exception v1

    .line 48
    new-instance v2, Lrikka/shizuku/t;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lrikka/shizuku/t;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :catch_3
    move-exception v1

    .line 55
    new-instance v2, Lrikka/shizuku/t;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lrikka/shizuku/t;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lrikka/shizuku/F4;->b:Lrikka/shizuku/z;

    .line 62
    .line 63
    new-instance v1, Lrikka/shizuku/G4;

    .line 64
    .line 65
    invoke-virtual {v0}, Lrikka/shizuku/z;->f()Lrikka/shizuku/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Lrikka/shizuku/y;-><init>(Lrikka/shizuku/h;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catch_4
    move-exception v0

    .line 74
    new-instance v1, Lrikka/shizuku/t;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2, v0}, Lrikka/shizuku/t;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :pswitch_3
    :try_start_4
    iget-object v0, p0, Lrikka/shizuku/F4;->b:Lrikka/shizuku/z;

    .line 85
    .line 86
    new-instance v1, Lrikka/shizuku/E4;

    .line 87
    .line 88
    invoke-virtual {v0}, Lrikka/shizuku/z;->f()Lrikka/shizuku/h;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Lrikka/shizuku/x;-><init>(Lrikka/shizuku/h;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :catch_5
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
