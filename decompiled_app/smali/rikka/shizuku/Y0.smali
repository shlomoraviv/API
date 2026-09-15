.class public final synthetic Lrikka/shizuku/Y0;
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
    iput p1, p0, Lrikka/shizuku/Y0;->a:I

    iput-object p2, p0, Lrikka/shizuku/Y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lrikka/shizuku/Y0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, Lrikka/shizuku/Y0;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lrikka/shizuku/Ym;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v2, Lmoe/shizuku/manager/starter/StarterActivity;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "moe.shizuku.manager.extra.IS_ROOT"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast v3, Lmoe/shizuku/manager/shell/ShellTutorialActivity;

    .line 37
    .line 38
    iget-object p1, v3, Lmoe/shizuku/manager/shell/ShellTutorialActivity;->D:Lrikka/shizuku/O0;

    .line 39
    .line 40
    iget-object v0, p1, Lrikka/shizuku/O0;->s:Lrikka/shizuku/N6;

    .line 41
    .line 42
    iget-object v1, v0, Lrikka/shizuku/N6;->b:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object v2, p1, Lrikka/shizuku/O0;->q:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object p1, p1, Lrikka/shizuku/O0;->r:Lrikka/shizuku/M0;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v3, v0, Lrikka/shizuku/N6;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1, p1}, Lrikka/shizuku/N6;->b(ILrikka/shizuku/as;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-object v0, v0, Lrikka/shizuku/N6;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " and input null. You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_1
    check-cast v3, Lrikka/shizuku/Oj;

    .line 102
    .line 103
    iget-object p1, v3, Lrikka/shizuku/Oj;->f:Landroid/widget/EditText;

    .line 104
    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v0, v3, Lrikka/shizuku/Oj;->f:Landroid/widget/EditText;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, v3, Lrikka/shizuku/Oj;->f:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, v3, Lrikka/shizuku/Oj;->f:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    if-ltz p1, :cond_3

    .line 140
    .line 141
    iget-object v0, v3, Lrikka/shizuku/Oj;->f:Landroid/widget/EditText;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v3}, Lrikka/shizuku/pb;->q()V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void

    .line 150
    :pswitch_2
    check-cast v3, Lrikka/shizuku/Uh;

    .line 151
    .line 152
    invoke-virtual {v3}, Lrikka/shizuku/Uh;->Q()V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :pswitch_3
    check-cast v3, Lrikka/shizuku/ua;

    .line 157
    .line 158
    invoke-virtual {v3}, Lrikka/shizuku/ua;->u()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_4
    check-cast v3, Lrikka/shizuku/m6;

    .line 163
    .line 164
    iget-object p1, v3, Lrikka/shizuku/m6;->i:Landroid/widget/EditText;

    .line 165
    .line 166
    if-nez p1, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v3}, Lrikka/shizuku/pb;->q()V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-void

    .line 182
    :pswitch_5
    check-cast v3, Lrikka/shizuku/s1;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :try_start_1
    iget-object v4, v3, Lrikka/shizuku/s1;->m0:Lrikka/shizuku/h1;

    .line 189
    .line 190
    if-nez v4, :cond_6

    .line 191
    .line 192
    move-object v4, v2

    .line 193
    :cond_6
    iget-object v4, v4, Lrikka/shizuku/h1;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 196
    .line 197
    iget-object v4, v4, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    :catch_1
    const v4, 0xffff

    .line 212
    .line 213
    .line 214
    if-gt v0, v4, :cond_9

    .line 215
    .line 216
    if-ge v0, v1, :cond_7

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    iget-object p1, v3, Lrikka/shizuku/s1;->m0:Lrikka/shizuku/h1;

    .line 220
    .line 221
    if-nez p1, :cond_8

    .line 222
    .line 223
    move-object p1, v2

    .line 224
    :cond_8
    iget-object p1, p1, Lrikka/shizuku/h1;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v1, v3, Lrikka/shizuku/s1;->n0:Lrikka/shizuku/Xn;

    .line 239
    .line 240
    invoke-virtual {v1}, Lrikka/shizuku/Xn;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lrikka/shizuku/Ts;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v3, Lrikka/shizuku/Ld;->a:Lrikka/shizuku/Ld;

    .line 250
    .line 251
    sget-object v4, Lrikka/shizuku/ca;->a:Lrikka/shizuku/r9;

    .line 252
    .line 253
    sget-object v4, Lrikka/shizuku/h9;->b:Lrikka/shizuku/h9;

    .line 254
    .line 255
    new-instance v4, Lrikka/shizuku/Ps;

    .line 256
    .line 257
    invoke-direct {v4, v1, v0, p1, v2}, Lrikka/shizuku/Ps;-><init>(Lrikka/shizuku/Ts;ILjava/lang/String;Lrikka/shizuku/G7;)V

    .line 258
    .line 259
    .line 260
    const/4 p1, 0x2

    .line 261
    invoke-static {v3, v4, p1}, Lrikka/shizuku/sr;->z(Lrikka/shizuku/a8;Lrikka/shizuku/sd;I)Lrikka/shizuku/Mo;

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    :goto_3
    iget-object v0, v3, Lrikka/shizuku/s1;->m0:Lrikka/shizuku/h1;

    .line 266
    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    move-object v0, v2

    .line 270
    :cond_a
    iget-object v0, v0, Lrikka/shizuku/h1;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, Lrikka/shizuku/s1;->m0:Lrikka/shizuku/h1;

    .line 279
    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_b
    move-object v2, v0

    .line 284
    :goto_4
    iget-object v0, v2, Lrikka/shizuku/h1;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 287
    .line 288
    const v1, 0x7f110052

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    return-void

    .line 299
    :pswitch_6
    const-string p1, "service.adb.tcp.port"

    .line 300
    .line 301
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-ne p1, v0, :cond_c

    .line 306
    .line 307
    const-string p1, "persist.adb.tcp.port"

    .line 308
    .line 309
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    :cond_c
    check-cast v3, Lrikka/shizuku/b1;

    .line 314
    .line 315
    invoke-virtual {v3, p1}, Lrikka/shizuku/b1;->Q(I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
