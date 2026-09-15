.class public final synthetic Lrikka/shizuku/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrikka/shizuku/J1;

.field public final synthetic c:Lrikka/shizuku/U9;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/U9;Lrikka/shizuku/J1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrikka/shizuku/W0;->a:I

    iput-object p1, p0, Lrikka/shizuku/W0;->c:Lrikka/shizuku/U9;

    iput-object p2, p0, Lrikka/shizuku/W0;->b:Lrikka/shizuku/J1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    iget p1, p0, Lrikka/shizuku/W0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrikka/shizuku/W0;->c:Lrikka/shizuku/U9;

    .line 7
    .line 8
    check-cast p1, Lrikka/shizuku/s1;

    .line 9
    .line 10
    iget-object v0, p1, Lrikka/shizuku/s1;->m0:Lrikka/shizuku/h1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, Lrikka/shizuku/h1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 21
    .line 22
    new-instance v2, Lrikka/shizuku/p1;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3, p1}, Lrikka/shizuku/p1;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lrikka/shizuku/s1;->m0:Lrikka/shizuku/h1;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    iget-object v0, v0, Lrikka/shizuku/h1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lrikka/shizuku/W0;->b:Lrikka/shizuku/J1;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-virtual {v0, v1}, Lrikka/shizuku/J1;->d(I)Landroid/widget/Button;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, -0x3

    .line 56
    invoke-virtual {v0, v2}, Lrikka/shizuku/J1;->d(I)Landroid/widget/Button;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lrikka/shizuku/X0;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v3, v4}, Lrikka/shizuku/X0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lrikka/shizuku/J1;->d(I)Landroid/widget/Button;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lrikka/shizuku/Y0;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v2, v3, p1}, Lrikka/shizuku/Y0;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lrikka/shizuku/s1;->n0:Lrikka/shizuku/Xn;

    .line 83
    .line 84
    invoke-virtual {v1}, Lrikka/shizuku/Xn;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lrikka/shizuku/Ts;

    .line 89
    .line 90
    iget-object v1, v1, Lrikka/shizuku/Ts;->e:Lrikka/shizuku/Pi;

    .line 91
    .line 92
    new-instance v2, Lrikka/shizuku/o1;

    .line 93
    .line 94
    invoke-direct {v2, v0, p1}, Lrikka/shizuku/o1;-><init>(Lrikka/shizuku/J1;Lrikka/shizuku/s1;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lrikka/shizuku/q1;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v0, v2, v3}, Lrikka/shizuku/q1;-><init>(Lrikka/shizuku/od;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1, v0}, Lrikka/shizuku/Pi;->d(Lrikka/shizuku/xg;Lrikka/shizuku/jj;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_0
    iget-object p1, p0, Lrikka/shizuku/W0;->c:Lrikka/shizuku/U9;

    .line 108
    .line 109
    check-cast p1, Lrikka/shizuku/b1;

    .line 110
    .line 111
    iget-object v0, p1, Lrikka/shizuku/b1;->n0:Lrikka/shizuku/l1;

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :cond_2
    invoke-virtual {v0}, Lrikka/shizuku/l1;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lrikka/shizuku/W0;->b:Lrikka/shizuku/J1;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "android.permission.WRITE_SECURE_SETTINGS"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "adb_wifi_enabled"

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    const-string v2, "adb_enabled"

    .line 144
    .line 145
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 146
    .line 147
    .line 148
    const-string v2, "adb_allowed_connection_time"

    .line 149
    .line 150
    const-wide/16 v3, 0x0

    .line 151
    .line 152
    invoke-static {v1, v2, v3, v4}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    const/4 v1, -0x1

    .line 156
    invoke-virtual {v0, v1}, Lrikka/shizuku/J1;->d(I)Landroid/widget/Button;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lrikka/shizuku/X0;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-direct {v2, v3}, Lrikka/shizuku/X0;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, -0x3

    .line 170
    invoke-virtual {v0, v1}, Lrikka/shizuku/J1;->d(I)Landroid/widget/Button;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    new-instance v1, Lrikka/shizuku/Y0;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-direct {v1, v2, p1}, Lrikka/shizuku/Y0;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    new-instance v0, Lrikka/shizuku/Z0;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-direct {v0, v1, p1}, Lrikka/shizuku/Z0;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lrikka/shizuku/a1;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-direct {v1, v0, v2}, Lrikka/shizuku/a1;-><init>(Lrikka/shizuku/od;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, Lrikka/shizuku/b1;->o0:Lrikka/shizuku/Pi;

    .line 198
    .line 199
    invoke-virtual {v0, p1, v1}, Lrikka/shizuku/Pi;->d(Lrikka/shizuku/xg;Lrikka/shizuku/jj;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
