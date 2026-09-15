.class public final synthetic Lrikka/shizuku/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/dd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/n1;->a:I

    iput-object p2, p0, Lrikka/shizuku/n1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lrikka/shizuku/n1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lrikka/shizuku/n1;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v2, Lmoe/shizuku/manager/starter/StarterActivity;->E:I

    .line 10
    .line 11
    new-instance v2, Lrikka/shizuku/Us;

    .line 12
    .line 13
    check-cast v1, Lmoe/shizuku/manager/starter/StarterActivity;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "moe.shizuku.manager.extra.IS_ROOT"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "moe.shizuku.manager.extra.HOST"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v5, "moe.shizuku.manager.extra.PORT"

    .line 41
    .line 42
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {v2, v3, v4, v0}, Lrikka/shizuku/Us;-><init>(ZLjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    check-cast v1, Lrikka/shizuku/Bm;

    .line 51
    .line 52
    invoke-interface {v1}, Lrikka/shizuku/xg;->e()Lrikka/shizuku/zg;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lrikka/shizuku/Tk;

    .line 57
    .line 58
    invoke-direct {v3, v0, v1}, Lrikka/shizuku/Tk;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lrikka/shizuku/zg;->a(Lrikka/shizuku/wg;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lrikka/shizuku/Pe;->b:Lrikka/shizuku/Pe;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    check-cast v1, Lrikka/shizuku/at;

    .line 68
    .line 69
    invoke-static {v1}, Lrikka/shizuku/sr;->t(Lrikka/shizuku/at;)Lrikka/shizuku/wm;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_2
    sget v0, Lmoe/shizuku/manager/MainActivity;->I:I

    .line 75
    .line 76
    new-instance v0, Lrikka/shizuku/we;

    .line 77
    .line 78
    check-cast v1, Lmoe/shizuku/manager/MainActivity;

    .line 79
    .line 80
    iget-object v2, v1, Lmoe/shizuku/manager/MainActivity;->F:Lrikka/shizuku/Xn;

    .line 81
    .line 82
    invoke-virtual {v2}, Lrikka/shizuku/Xn;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lrikka/shizuku/ze;

    .line 87
    .line 88
    invoke-virtual {v1}, Lmoe/shizuku/manager/MainActivity;->A()Lrikka/shizuku/Y3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v2, v1}, Lrikka/shizuku/we;-><init>(Lrikka/shizuku/ze;Lrikka/shizuku/Y3;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_3
    check-cast v1, Lrikka/shizuku/b2;

    .line 97
    .line 98
    invoke-virtual {v1}, Lrikka/shizuku/T6;->reportFullyDrawn()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    return-object v0

    .line 103
    :pswitch_4
    new-instance v0, Lrikka/shizuku/Ts;

    .line 104
    .line 105
    check-cast v1, Lrikka/shizuku/s1;

    .line 106
    .line 107
    invoke-virtual {v1}, Lrikka/shizuku/Ac;->H()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Lrikka/shizuku/Ts;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
