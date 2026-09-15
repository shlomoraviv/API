.class public final synthetic Lrikka/shizuku/Rj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrikka/shizuku/Sj;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/Sj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrikka/shizuku/Rj;->a:I

    iput-object p1, p0, Lrikka/shizuku/Rj;->b:Lrikka/shizuku/Sj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lrikka/shizuku/Rj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/Rj;->b:Lrikka/shizuku/Sj;

    .line 7
    .line 8
    new-instance v1, Lrikka/shizuku/t7;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2, v0}, Lrikka/shizuku/t7;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lrikka/shizuku/xh;->q()Lrikka/shizuku/Gn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lrikka/shizuku/t7;->f(Lrikka/shizuku/Gn;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lrikka/shizuku/Gn;->j:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v2, Lrikka/shizuku/G0;

    .line 27
    .line 28
    const/16 v3, 0xb

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lrikka/shizuku/G0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lrikka/shizuku/Rj;->b:Lrikka/shizuku/Sj;

    .line 38
    .line 39
    :try_start_0
    invoke-static {}, Lrikka/shizuku/xh;->p()Lrikka/shizuku/Gn;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catch Lrikka/shizuku/Zi; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    invoke-virtual {v1, v0}, Lrikka/shizuku/Gn;->b(Lrikka/shizuku/Sj;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    iget-object v1, v0, Lrikka/shizuku/Sj;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    check-cast v4, Lrikka/shizuku/H6;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v1, Lrikka/shizuku/q5;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, v2}, Lrikka/shizuku/q5;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lrikka/shizuku/Sj;->h:Lrikka/shizuku/yn;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v3, v0, Lrikka/shizuku/Sj;->g:Lrikka/shizuku/Cr;

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v2, v1}, Lrikka/shizuku/yn;->a(Lrikka/shizuku/q5;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v2, Lrikka/shizuku/N3;

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    invoke-direct {v2, v0, v4, v1}, Lrikka/shizuku/N3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lrikka/shizuku/Cr;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :catch_1
    :cond_3
    :goto_2
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
