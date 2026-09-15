.class public final synthetic Lrikka/shizuku/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrikka/shizuku/v9;->a:I

    iput-object p1, p0, Lrikka/shizuku/v9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrikka/shizuku/v9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrikka/shizuku/v9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lrikka/shizuku/v9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/v9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrikka/shizuku/Ys;

    .line 9
    .line 10
    iget-object v1, p0, Lrikka/shizuku/v9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lrikka/shizuku/sr;

    .line 13
    .line 14
    iget-object v2, p0, Lrikka/shizuku/v9;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, v0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lrikka/shizuku/X8;->r(Landroid/content/Context;)Lrikka/shizuku/kc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v3, v0, Lrikka/shizuku/Ja;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lrikka/shizuku/La;

    .line 34
    .line 35
    check-cast v3, Lrikka/shizuku/jc;

    .line 36
    .line 37
    iget-object v4, v3, Lrikka/shizuku/jc;->d:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    iput-object v2, v3, Lrikka/shizuku/jc;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    iget-object v0, v0, Lrikka/shizuku/Ja;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lrikka/shizuku/La;

    .line 46
    .line 47
    new-instance v3, Lrikka/shizuku/Oa;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Lrikka/shizuku/Oa;-><init>(Lrikka/shizuku/sr;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Lrikka/shizuku/La;->k(Lrikka/shizuku/sr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    throw v0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 64
    .line 65
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    :goto_0
    invoke-virtual {v1, v0}, Lrikka/shizuku/sr;->B(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, Lrikka/shizuku/v9;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v1, p0, Lrikka/shizuku/v9;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lrikka/shizuku/v9;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lrikka/shizuku/x9;

    .line 90
    .line 91
    iget-object v1, v0, Lrikka/shizuku/x9;->c:Lrikka/shizuku/y9;

    .line 92
    .line 93
    iget-object v1, v1, Lrikka/shizuku/C;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lrikka/shizuku/xo;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lrikka/shizuku/xo;->c(Lrikka/shizuku/wo;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
