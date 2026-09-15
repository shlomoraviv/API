.class public final Lrikka/shizuku/Nh;
.super Lrikka/shizuku/gl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/c;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lrikka/shizuku/Oh;


# direct methods
.method public constructor <init>(Lrikka/shizuku/Oh;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/Nh;->c:Lrikka/shizuku/Oh;

    .line 5
    .line 6
    iput-object p2, p0, Lrikka/shizuku/Nh;->a:Lcom/google/android/material/datepicker/c;

    .line 7
    .line 8
    iput-object p3, p0, Lrikka/shizuku/Nh;->b:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lrikka/shizuku/Nh;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p3, p0, Lrikka/shizuku/Nh;->c:Lrikka/shizuku/Oh;

    .line 3
    .line 4
    if-gez p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p3, Lrikka/shizuku/Oh;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 9
    .line 10
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p2}, Lrikka/shizuku/el;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v1, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(IIZZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p2}, Lrikka/shizuku/el;->G(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, p3, Lrikka/shizuku/Oh;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 33
    .line 34
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :goto_0
    iget-object v0, p0, Lrikka/shizuku/Nh;->a:Lcom/google/android/material/datepicker/c;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->d:Lrikka/shizuku/t5;

    .line 43
    .line 44
    iget-object v1, v0, Lrikka/shizuku/t5;->a:Lrikka/shizuku/Ei;

    .line 45
    .line 46
    iget-object v1, v1, Lrikka/shizuku/Ei;->a:Ljava/util/Calendar;

    .line 47
    .line 48
    invoke-static {v1}, Lrikka/shizuku/Zr;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lrikka/shizuku/Ei;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lrikka/shizuku/Ei;-><init>(Ljava/util/Calendar;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p3, Lrikka/shizuku/Oh;->Z:Lrikka/shizuku/Ei;

    .line 62
    .line 63
    iget-object p3, v0, Lrikka/shizuku/t5;->a:Lrikka/shizuku/Ei;

    .line 64
    .line 65
    iget-object p3, p3, Lrikka/shizuku/Ei;->a:Ljava/util/Calendar;

    .line 66
    .line 67
    invoke-static {p3}, Lrikka/shizuku/Zr;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x5

    .line 75
    invoke-virtual {p3, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Lrikka/shizuku/Zr;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x7

    .line 89
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    sget-object v0, Lrikka/shizuku/Zr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    const-string v0, "yMMMM"

    .line 109
    .line 110
    invoke-static {v0, p3}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const-string v0, "UTC"

    .line 115
    .line 116
    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p3, v0}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    .line 124
    .line 125
    invoke-virtual {p3, v0}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/util/Date;

    .line 129
    .line 130
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, Lrikka/shizuku/Nh;->b:Lcom/google/android/material/button/MaterialButton;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
