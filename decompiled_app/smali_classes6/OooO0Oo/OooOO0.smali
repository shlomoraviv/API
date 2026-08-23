.class public final LOooO0Oo/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LOooO0Oo/OooOO0;->OooO00o:I

    iput-object p1, p0, LOooO0Oo/OooOO0;->OooO0O0:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LOooO0Oo/OooOO0;->OooO00o:I

    .line 2
    .line 3
    iget-object v0, p0, LOooO0Oo/OooOO0;->OooO0O0:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "pWVZ4/wCfhGtZUn0/R80Xqd/VP79RUx2gVw=\n"

    .line 15
    .line 16
    const-string v2, "xAs9kZNrGj8=\n"

    .line 17
    .line 18
    invoke-static {v1, v2}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, LOooO0OO/OooO0O0;->OooO0oO:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "dskLEhDmh1N+yRsFEfvNHHTTBg8RobU0UvA=\n"

    .line 48
    .line 49
    const-string v2, "F6dvYH+P430=\n"

    .line 50
    .line 51
    invoke-static {v1, v2}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, LOooO0OO/OooO0O0;->OooO0o0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "dYJSXwOWXhN9gkJIAosUXHeYX0IC0Wx0Ubs=\n"

    .line 81
    .line 82
    const-string v2, "FOw2LWz/Oj0=\n"

    .line 83
    .line 84
    invoke-static {v1, v2}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, LOooO0OO/OooO0O0;->OooO:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
