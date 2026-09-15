.class public final Lrikka/shizuku/qu;
.super Lrikka/shizuku/Yk;
.source "SourceFile"


# instance fields
.field public final d:Lrikka/shizuku/Oh;


# direct methods
.method public constructor <init>(Lrikka/shizuku/Oh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/Yk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/qu;->d:Lrikka/shizuku/Oh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/qu;->d:Lrikka/shizuku/Oh;

    .line 2
    .line 3
    iget-object v0, v0, Lrikka/shizuku/Oh;->Y:Lrikka/shizuku/t5;

    .line 4
    .line 5
    iget v0, v0, Lrikka/shizuku/t5;->f:I

    .line 6
    .line 7
    return v0
.end method

.method public final d(Lrikka/shizuku/ol;I)V
    .locals 4

    .line 1
    check-cast p1, Lrikka/shizuku/pu;

    .line 2
    .line 3
    iget-object v0, p0, Lrikka/shizuku/qu;->d:Lrikka/shizuku/Oh;

    .line 4
    .line 5
    iget-object v1, v0, Lrikka/shizuku/Oh;->Y:Lrikka/shizuku/t5;

    .line 6
    .line 7
    iget-object v1, v1, Lrikka/shizuku/t5;->a:Lrikka/shizuku/Ei;

    .line 8
    .line 9
    iget v1, v1, Lrikka/shizuku/Ei;->c:I

    .line 10
    .line 11
    add-int/2addr v1, p2

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "%d"

    .line 25
    .line 26
    invoke-static {p2, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p1, p1, Lrikka/shizuku/pu;->u:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {}, Lrikka/shizuku/Zr;->b()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v1, :cond_0

    .line 49
    .line 50
    const v2, 0x7f1100d2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const v2, 0x7f1100d3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lrikka/shizuku/Oh;->b0:Lrikka/shizuku/R2;

    .line 93
    .line 94
    invoke-static {}, Lrikka/shizuku/Zr;->b()Ljava/util/Calendar;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-ne p2, v1, :cond_1

    .line 103
    .line 104
    iget-object p1, p1, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object p1, p1, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 108
    .line 109
    :goto_1
    const/4 p1, 0x0

    .line 110
    throw p1
.end method

.method public final f(Landroid/view/ViewGroup;I)Lrikka/shizuku/ol;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0c0071

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance p2, Lrikka/shizuku/pu;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lrikka/shizuku/pu;-><init>(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
