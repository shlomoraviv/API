.class public final synthetic Lrikka/shizuku/N3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lrikka/shizuku/N3;->a:I

    iput-object p1, p0, Lrikka/shizuku/N3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrikka/shizuku/N3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lrikka/shizuku/N3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lrikka/shizuku/N3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lmoe/shizuku/manager/shell/Shell;

    .line 10
    .line 11
    iget-object v2, p0, Lrikka/shizuku/N3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lmoe/shizuku/manager/shell/Shell;->a([Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lrikka/shizuku/N3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lrikka/shizuku/X8;

    .line 22
    .line 23
    iget-object v1, p0, Lrikka/shizuku/N3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lrikka/shizuku/X8;->L(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lrikka/shizuku/N3;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lrikka/shizuku/Sj;

    .line 34
    .line 35
    iget-object v0, v0, Lrikka/shizuku/Sj;->h:Lrikka/shizuku/yn;

    .line 36
    .line 37
    iget-object v1, p0, Lrikka/shizuku/N3;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lrikka/shizuku/q5;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lrikka/shizuku/yn;->a(Lrikka/shizuku/q5;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lrikka/shizuku/N3;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lrikka/shizuku/Rs;

    .line 48
    .line 49
    iget-object v1, p0, Lrikka/shizuku/N3;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lrikka/shizuku/Rs;->b:Lrikka/shizuku/Us;

    .line 54
    .line 55
    iget-object v2, v0, Lrikka/shizuku/Us;->b:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Lrikka/shizuku/Us;->d(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Lrikka/shizuku/N3;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Runnable;

    .line 73
    .line 74
    iget-object v1, p0, Lrikka/shizuku/N3;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lrikka/shizuku/O3;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lrikka/shizuku/O3;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-virtual {v1}, Lrikka/shizuku/O3;->a()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
