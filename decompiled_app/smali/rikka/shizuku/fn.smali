.class public final synthetic Lrikka/shizuku/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/bk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrikka/shizuku/gn;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/gn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrikka/shizuku/fn;->a:I

    iput-object p1, p0, Lrikka/shizuku/fn;->b:Lrikka/shizuku/gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)Z
    .locals 2

    .line 1
    iget v0, p0, Lrikka/shizuku/fn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lrikka/shizuku/Hn;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lrikka/shizuku/fn;->b:Lrikka/shizuku/gn;

    .line 25
    .line 26
    invoke-virtual {p1}, Lrikka/shizuku/Ac;->g()Lrikka/shizuku/b2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lrikka/shizuku/xn;->j()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, p1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Lrikka/shizuku/v2;->m(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lrikka/shizuku/fn;->b:Lrikka/shizuku/gn;

    .line 67
    .line 68
    invoke-virtual {p1}, Lrikka/shizuku/Ac;->g()Lrikka/shizuku/b2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :pswitch_1
    instance-of v0, p1, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const-string v0, "SYSTEM"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object p1, Lrikka/shizuku/ih;->c:Ljava/util/Locale;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    sput-object p1, Lrikka/shizuku/ih;->b:Ljava/util/Locale;

    .line 101
    .line 102
    iget-object p1, p0, Lrikka/shizuku/fn;->b:Lrikka/shizuku/gn;

    .line 103
    .line 104
    invoke-virtual {p1}, Lrikka/shizuku/Ac;->g()Lrikka/shizuku/b2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 111
    .line 112
    .line 113
    :cond_4
    const/4 p1, 0x1

    .line 114
    return p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
