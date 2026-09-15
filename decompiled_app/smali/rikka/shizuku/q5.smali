.class public final Lrikka/shizuku/q5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lrikka/shizuku/q5;->a:I

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lrikka/shizuku/q5;->a:I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lrikka/shizuku/Gn;
    .locals 5

    .line 1
    const-string v0, "Unable to create a shell!"

    .line 2
    .line 3
    :try_start_0
    const-string v1, " "

    .line 4
    .line 5
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    new-instance v1, Lrikka/shizuku/Gn;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lrikka/shizuku/Gn;-><init>(Lrikka/shizuku/q5;Ljava/lang/Process;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    iget p1, p0, Lrikka/shizuku/q5;->a:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    and-int/2addr p1, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    .line 30
    move p1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v3

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sput-boolean v4, Lrikka/shizuku/Gn;->k:Z

    .line 36
    .line 37
    :cond_1
    const-class p1, Lrikka/shizuku/xh;

    .line 38
    .line 39
    monitor-enter p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    :try_start_3
    sget-boolean v2, Lrikka/shizuku/xh;->b:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lrikka/shizuku/xh;->a:[Lrikka/shizuku/Gn;

    .line 45
    .line 46
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :try_start_4
    aput-object v1, v2, v3

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 57
    return-object v1

    .line 58
    :goto_2
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 59
    :try_start_8
    throw v1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance v1, Lrikka/shizuku/Zi;

    .line 62
    .line 63
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 67
    :catch_1
    move-exception p1

    .line 68
    new-instance v1, Lrikka/shizuku/Zi;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method
