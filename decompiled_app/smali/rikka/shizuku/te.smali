.class public final synthetic Lrikka/shizuku/te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/od;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmoe/shizuku/manager/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lmoe/shizuku/manager/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrikka/shizuku/te;->a:I

    iput-object p1, p0, Lrikka/shizuku/te;->b:Lmoe/shizuku/manager/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lrikka/shizuku/te;->a:I

    .line 3
    .line 4
    check-cast p1, Lrikka/shizuku/Rl;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v1, Lmoe/shizuku/manager/MainActivity;->I:I

    .line 10
    .line 11
    iget p1, p1, Lrikka/shizuku/Rl;->a:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lrikka/shizuku/te;->b:Lmoe/shizuku/manager/MainActivity;

    .line 16
    .line 17
    iget-object p1, p1, Lmoe/shizuku/manager/MainActivity;->H:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1}, Lrikka/shizuku/jg;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lrikka/shizuku/we;

    .line 24
    .line 25
    invoke-virtual {p1}, Lrikka/shizuku/we;->m()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lrikka/shizuku/Pe;->b:Lrikka/shizuku/Pe;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    sget v1, Lmoe/shizuku/manager/MainActivity;->I:I

    .line 32
    .line 33
    iget p1, p1, Lrikka/shizuku/Rl;->a:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lrikka/shizuku/te;->b:Lmoe/shizuku/manager/MainActivity;

    .line 38
    .line 39
    iget-object v1, p1, Lmoe/shizuku/manager/MainActivity;->F:Lrikka/shizuku/Xn;

    .line 40
    .line 41
    invoke-virtual {v1}, Lrikka/shizuku/Xn;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lrikka/shizuku/ze;

    .line 46
    .line 47
    iget-object v1, v1, Lrikka/shizuku/ze;->c:Lrikka/shizuku/Pi;

    .line 48
    .line 49
    iget-object v1, v1, Lrikka/shizuku/Pi;->e:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v2, Lrikka/shizuku/Pi;->k:Ljava/lang/Object;

    .line 52
    .line 53
    if-eq v1, v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    check-cast v1, Lrikka/shizuku/Rl;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, v1, Lrikka/shizuku/Rl;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lrikka/shizuku/cn;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p1, Lmoe/shizuku/manager/MainActivity;->H:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p1}, Lrikka/shizuku/jg;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lrikka/shizuku/we;

    .line 75
    .line 76
    invoke-virtual {p1}, Lrikka/shizuku/we;->m()V

    .line 77
    .line 78
    .line 79
    iget p1, v1, Lrikka/shizuku/cn;->a:I

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_3
    sget-object p1, Lrikka/shizuku/xn;->a:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "mode"

    .line 91
    .line 92
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    sget-object p1, Lrikka/shizuku/Pe;->b:Lrikka/shizuku/Pe;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
