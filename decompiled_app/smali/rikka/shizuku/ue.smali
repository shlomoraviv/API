.class public final synthetic Lrikka/shizuku/ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/Mn;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/ue;->a:I

    iput-object p2, p0, Lrikka/shizuku/ue;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lrikka/shizuku/ue;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lrikka/shizuku/ue;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lrikka/shizuku/Nn;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "Rish requires server 12 (running "

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ")"

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/PrintStream;->flush()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v2, Lmoe/shizuku/manager/shell/Shell;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    check-cast v1, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lmoe/shizuku/manager/shell/Shell;->a([Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    sget v2, Lmoe/shizuku/manager/MainActivity;->I:I

    .line 65
    .line 66
    check-cast v1, Lmoe/shizuku/manager/MainActivity;

    .line 67
    .line 68
    invoke-virtual {v1}, Lmoe/shizuku/manager/MainActivity;->z()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lmoe/shizuku/manager/MainActivity;->A()Lrikka/shizuku/Y3;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lrikka/shizuku/xh;->A(Lrikka/shizuku/Vs;)Lrikka/shizuku/q6;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lrikka/shizuku/ca;->a:Lrikka/shizuku/r9;

    .line 83
    .line 84
    sget-object v3, Lrikka/shizuku/h9;->b:Lrikka/shizuku/h9;

    .line 85
    .line 86
    new-instance v3, Lrikka/shizuku/X3;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v3, v0, v1, v4}, Lrikka/shizuku/X3;-><init>(ZLrikka/shizuku/Y3;Lrikka/shizuku/G7;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-static {v2, v3, v0}, Lrikka/shizuku/sr;->z(Lrikka/shizuku/a8;Lrikka/shizuku/sd;I)Lrikka/shizuku/Mo;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
