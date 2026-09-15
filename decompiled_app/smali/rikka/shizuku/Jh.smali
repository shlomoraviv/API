.class public final Lrikka/shizuku/Jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/Oh;Lcom/google/android/material/datepicker/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrikka/shizuku/Jh;->a:I

    iput-object p1, p0, Lrikka/shizuku/Jh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrikka/shizuku/Jh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/kq;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lrikka/shizuku/Jh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/Jh;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Lrikka/shizuku/w0;

    iget-object v1, p1, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lrikka/shizuku/kq;->h:Ljava/lang/CharSequence;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1000

    .line 5
    iput v2, v0, Lrikka/shizuku/w0;->e:I

    .line 6
    iput v2, v0, Lrikka/shizuku/w0;->g:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lrikka/shizuku/w0;->l:Landroid/content/res/ColorStateList;

    .line 8
    iput-object v2, v0, Lrikka/shizuku/w0;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lrikka/shizuku/w0;->n:Z

    .line 10
    iput-boolean v2, v0, Lrikka/shizuku/w0;->o:Z

    const/16 v2, 0x10

    .line 11
    iput v2, v0, Lrikka/shizuku/w0;->p:I

    .line 12
    iput-object v1, v0, Lrikka/shizuku/w0;->i:Landroid/content/Context;

    .line 13
    iput-object p1, v0, Lrikka/shizuku/w0;->a:Ljava/lang/CharSequence;

    .line 14
    iput-object v0, p0, Lrikka/shizuku/Jh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lrikka/shizuku/Jh;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrikka/shizuku/Jh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lrikka/shizuku/kq;

    .line 9
    .line 10
    iget-object v0, p1, Lrikka/shizuku/kq;->k:Landroid/view/Window$Callback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p1, Lrikka/shizuku/kq;->l:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iget-object v1, p0, Lrikka/shizuku/Jh;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lrikka/shizuku/w0;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Lrikka/shizuku/Jh;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lrikka/shizuku/Oh;

    .line 30
    .line 31
    iget-object v0, p1, Lrikka/shizuku/Oh;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 34
    .line 35
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Lrikka/shizuku/el;->v()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(IIZZ)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Lrikka/shizuku/el;->G(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    add-int/2addr v0, v3

    .line 56
    iget-object v1, p1, Lrikka/shizuku/Oh;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 59
    .line 60
    invoke-virtual {v1}, Lrikka/shizuku/Yk;->a()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v0, v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lrikka/shizuku/Jh;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/google/android/material/datepicker/c;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->d:Lrikka/shizuku/t5;

    .line 71
    .line 72
    iget-object v1, v1, Lrikka/shizuku/t5;->a:Lrikka/shizuku/Ei;

    .line 73
    .line 74
    iget-object v1, v1, Lrikka/shizuku/Ei;->a:Ljava/util/Calendar;

    .line 75
    .line 76
    invoke-static {v1}, Lrikka/shizuku/Zr;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lrikka/shizuku/Ei;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lrikka/shizuku/Ei;-><init>(Ljava/util/Calendar;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lrikka/shizuku/Oh;->M(Lrikka/shizuku/Ei;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :pswitch_1
    iget-object p1, p0, Lrikka/shizuku/Jh;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lrikka/shizuku/Oh;

    .line 96
    .line 97
    iget-object v0, p1, Lrikka/shizuku/Oh;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 100
    .line 101
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    if-ltz v0, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lrikka/shizuku/Jh;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/google/android/material/datepicker/c;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->d:Lrikka/shizuku/t5;

    .line 116
    .line 117
    iget-object v1, v1, Lrikka/shizuku/t5;->a:Lrikka/shizuku/Ei;

    .line 118
    .line 119
    iget-object v1, v1, Lrikka/shizuku/Ei;->a:Ljava/util/Calendar;

    .line 120
    .line 121
    invoke-static {v1}, Lrikka/shizuku/Zr;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x2

    .line 126
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lrikka/shizuku/Ei;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lrikka/shizuku/Ei;-><init>(Ljava/util/Calendar;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lrikka/shizuku/Oh;->M(Lrikka/shizuku/Ei;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
