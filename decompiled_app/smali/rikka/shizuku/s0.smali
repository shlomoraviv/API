.class public final Lrikka/shizuku/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/s0;->a:I

    iput-object p2, p0, Lrikka/shizuku/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lrikka/shizuku/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrikka/shizuku/s0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->M:Lrikka/shizuku/dq;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lrikka/shizuku/dq;->b:Lrikka/shizuku/gi;

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lrikka/shizuku/gi;->collapseActionView()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lrikka/shizuku/s0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->t:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, v0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 33
    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-ne p1, v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-boolean p1, v0, Landroidx/appcompat/widget/SearchView;->G:Z

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string p1, ""

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    .line 84
    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-lez p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-ne p1, v1, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    if-ne p1, v4, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->m()V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_1
    return-void

    .line 117
    :pswitch_1
    iget-object v0, p0, Lrikka/shizuku/s0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroidx/preference/Preference;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->u(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    iget-object p1, p0, Lrikka/shizuku/s0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lrikka/shizuku/Oh;

    .line 128
    .line 129
    iget v0, p1, Lrikka/shizuku/Oh;->a0:I

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    const/4 v2, 0x1

    .line 133
    if-ne v0, v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lrikka/shizuku/Oh;->N(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    if-ne v0, v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lrikka/shizuku/Oh;->N(I)V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_2
    return-void

    .line 145
    :pswitch_3
    iget-object v0, p0, Lrikka/shizuku/s0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lrikka/shizuku/H1;

    .line 148
    .line 149
    iget-object v1, v0, Lrikka/shizuku/H1;->i:Landroid/widget/Button;

    .line 150
    .line 151
    if-ne p1, v1, :cond_a

    .line 152
    .line 153
    iget-object v1, v0, Lrikka/shizuku/H1;->k:Landroid/os/Message;

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_3

    .line 162
    :cond_a
    iget-object v1, v0, Lrikka/shizuku/H1;->l:Landroid/widget/Button;

    .line 163
    .line 164
    if-ne p1, v1, :cond_b

    .line 165
    .line 166
    iget-object v1, v0, Lrikka/shizuku/H1;->n:Landroid/os/Message;

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_3

    .line 175
    :cond_b
    iget-object v1, v0, Lrikka/shizuku/H1;->o:Landroid/widget/Button;

    .line 176
    .line 177
    if-ne p1, v1, :cond_c

    .line 178
    .line 179
    iget-object p1, v0, Lrikka/shizuku/H1;->q:Landroid/os/Message;

    .line 180
    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_3

    .line 188
    :cond_c
    const/4 p1, 0x0

    .line 189
    :goto_3
    if-eqz p1, :cond_d

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 192
    .line 193
    .line 194
    :cond_d
    iget-object p1, v0, Lrikka/shizuku/H1;->F:Lrikka/shizuku/F1;

    .line 195
    .line 196
    iget-object v0, v0, Lrikka/shizuku/H1;->b:Lrikka/shizuku/J1;

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_4
    iget-object p1, p0, Lrikka/shizuku/s0;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lrikka/shizuku/F0;

    .line 210
    .line 211
    invoke-virtual {p1}, Lrikka/shizuku/F0;->b()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
