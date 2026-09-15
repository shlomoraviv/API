.class public final Lrikka/shizuku/Uh;
.super Lrikka/shizuku/U9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lrikka/shizuku/U9;"
    }
.end annotation


# instance fields
.field public A0:I

.field public B0:Ljava/lang/CharSequence;

.field public C0:I

.field public D0:Ljava/lang/CharSequence;

.field public E0:Landroid/widget/TextView;

.field public F0:Lcom/google/android/material/internal/CheckableImageButton;

.field public G0:Lrikka/shizuku/Xh;

.field public H0:Z

.field public I0:Ljava/lang/CharSequence;

.field public J0:Ljava/lang/CharSequence;

.field public final m0:Ljava/util/LinkedHashSet;

.field public final n0:Ljava/util/LinkedHashSet;

.field public o0:I

.field public p0:Lrikka/shizuku/Tj;

.field public q0:Lrikka/shizuku/t5;

.field public r0:Lrikka/shizuku/Oh;

.field public s0:I

.field public t0:Ljava/lang/CharSequence;

.field public u0:Z

.field public v0:I

.field public w0:I

.field public x0:Ljava/lang/CharSequence;

.field public y0:I

.field public z0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/U9;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lrikka/shizuku/Uh;->m0:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lrikka/shizuku/Uh;->n0:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static R(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f070291

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lrikka/shizuku/Zr;->b()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lrikka/shizuku/Zr;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    const v1, 0x7f070297

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, 0x7f0702a5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-int/2addr v0, v4

    .line 58
    mul-int/2addr v1, v5

    .line 59
    add-int/2addr v1, v0

    .line 60
    sub-int/2addr v5, v3

    .line 61
    mul-int/2addr v5, p0

    .line 62
    add-int/2addr v5, v1

    .line 63
    return v5
.end method

.method public static S(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const-class v0, Lrikka/shizuku/Oh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0402ff

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lrikka/shizuku/as;->Q(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    filled-new-array {p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return p1
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lrikka/shizuku/U9;->A(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    iget v3, v0, Lrikka/shizuku/Uh;->o0:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "DATE_SELECTOR_KEY"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lrikka/shizuku/s5;

    .line 22
    .line 23
    iget-object v4, v0, Lrikka/shizuku/Uh;->q0:Lrikka/shizuku/t5;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget v5, Lrikka/shizuku/s5;->b:I

    .line 29
    .line 30
    sget v5, Lrikka/shizuku/s5;->b:I

    .line 31
    .line 32
    iget-object v5, v4, Lrikka/shizuku/t5;->a:Lrikka/shizuku/Ei;

    .line 33
    .line 34
    iget-wide v5, v5, Lrikka/shizuku/Ei;->f:J

    .line 35
    .line 36
    iget-object v7, v4, Lrikka/shizuku/t5;->b:Lrikka/shizuku/Ei;

    .line 37
    .line 38
    iget-wide v7, v7, Lrikka/shizuku/Ei;->f:J

    .line 39
    .line 40
    iget-object v9, v4, Lrikka/shizuku/t5;->d:Lrikka/shizuku/Ei;

    .line 41
    .line 42
    iget-wide v9, v9, Lrikka/shizuku/Ei;->f:J

    .line 43
    .line 44
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iput-object v9, v2, Lrikka/shizuku/s5;->a:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v9, v0, Lrikka/shizuku/Uh;->r0:Lrikka/shizuku/Oh;

    .line 51
    .line 52
    if-nez v9, :cond_0

    .line 53
    .line 54
    move-object v9, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v9, v9, Lrikka/shizuku/Oh;->Z:Lrikka/shizuku/Ei;

    .line 57
    .line 58
    :goto_0
    if-eqz v9, :cond_1

    .line 59
    .line 60
    iget-wide v9, v9, Lrikka/shizuku/Ei;->f:J

    .line 61
    .line 62
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iput-object v9, v2, Lrikka/shizuku/s5;->a:Ljava/lang/Long;

    .line 67
    .line 68
    :cond_1
    new-instance v9, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v10, "DEEP_COPY_VALIDATOR_KEY"

    .line 74
    .line 75
    iget-object v11, v4, Lrikka/shizuku/t5;->c:Lrikka/shizuku/U8;

    .line 76
    .line 77
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lrikka/shizuku/t5;

    .line 81
    .line 82
    invoke-static {v5, v6}, Lrikka/shizuku/Ei;->b(J)Lrikka/shizuku/Ei;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v7, v8}, Lrikka/shizuku/Ei;->b(J)Lrikka/shizuku/Ei;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v15, v5

    .line 95
    check-cast v15, Lrikka/shizuku/U8;

    .line 96
    .line 97
    iget-object v2, v2, Lrikka/shizuku/s5;->a:Ljava/lang/Long;

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    move-object/from16 v16, v3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6}, Lrikka/shizuku/Ei;->b(J)Lrikka/shizuku/Ei;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    :goto_1
    iget v2, v4, Lrikka/shizuku/t5;->e:I

    .line 115
    .line 116
    move/from16 v17, v2

    .line 117
    .line 118
    invoke-direct/range {v12 .. v17}, Lrikka/shizuku/t5;-><init>(Lrikka/shizuku/Ei;Lrikka/shizuku/Ei;Lrikka/shizuku/U8;Lrikka/shizuku/Ei;I)V

    .line 119
    .line 120
    .line 121
    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "DAY_VIEW_DECORATOR_KEY"

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "TITLE_TEXT_RES_ID_KEY"

    .line 132
    .line 133
    iget v3, v0, Lrikka/shizuku/Uh;->s0:I

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const-string v2, "TITLE_TEXT_KEY"

    .line 139
    .line 140
    iget-object v3, v0, Lrikka/shizuku/Uh;->t0:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "INPUT_MODE_KEY"

    .line 146
    .line 147
    iget v3, v0, Lrikka/shizuku/Uh;->v0:I

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string v2, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 153
    .line 154
    iget v3, v0, Lrikka/shizuku/Uh;->w0:I

    .line 155
    .line 156
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const-string v2, "POSITIVE_BUTTON_TEXT_KEY"

    .line 160
    .line 161
    iget-object v3, v0, Lrikka/shizuku/Uh;->x0:Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 167
    .line 168
    iget v3, v0, Lrikka/shizuku/Uh;->y0:I

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 174
    .line 175
    iget-object v3, v0, Lrikka/shizuku/Uh;->z0:Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 181
    .line 182
    iget v3, v0, Lrikka/shizuku/Uh;->A0:I

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const-string v2, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 188
    .line 189
    iget-object v3, v0, Lrikka/shizuku/Uh;->B0:Ljava/lang/CharSequence;

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 195
    .line 196
    iget v3, v0, Lrikka/shizuku/Uh;->C0:I

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 202
    .line 203
    iget-object v3, v0, Lrikka/shizuku/Uh;->D0:Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final B()V
    .locals 14

    .line 1
    invoke-super {p0}, Lrikka/shizuku/U9;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrikka/shizuku/U9;->O()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lrikka/shizuku/Uh;->u0:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_11

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lrikka/shizuku/Uh;->G0:Lrikka/shizuku/Xh;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lrikka/shizuku/Uh;->H0:Z

    .line 28
    .line 29
    if-nez v1, :cond_12

    .line 30
    .line 31
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->I()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v4, 0x7f0900be

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lrikka/shizuku/as;->u(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v4, v3

    .line 62
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v7, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v7, v2

    .line 77
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const v9, 0x1010031

    .line 82
    .line 83
    .line 84
    const/high16 v10, -0x1000000

    .line 85
    .line 86
    invoke-static {v8, v9, v10}, Lrikka/shizuku/xh;->r(Landroid/content/Context;II)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_3
    const/16 v7, 0x1e

    .line 97
    .line 98
    const/16 v9, 0x23

    .line 99
    .line 100
    if-lt v5, v9, :cond_4

    .line 101
    .line 102
    invoke-static {v0, v6}, Lrikka/shizuku/b0;->d(Landroid/view/Window;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    if-lt v5, v7, :cond_5

    .line 107
    .line 108
    invoke-static {v0, v6}, Lrikka/shizuku/b0;->c(Landroid/view/Window;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11}, Landroid/view/View;->getSystemUiVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    or-int/lit16 v12, v12, 0x700

    .line 121
    .line 122
    invoke-virtual {v11, v12}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const/16 v12, 0x1b

    .line 133
    .line 134
    if-ge v5, v12, :cond_6

    .line 135
    .line 136
    const v5, 0x1010452

    .line 137
    .line 138
    .line 139
    invoke-static {v11, v5, v10}, Lrikka/shizuku/xh;->r(Landroid/content/Context;II)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/16 v10, 0x80

    .line 144
    .line 145
    invoke-static {v5, v10}, Lrikka/shizuku/E6;->e(II)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move v5, v6

    .line 151
    :goto_4
    invoke-virtual {v0, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v4}, Lrikka/shizuku/xh;->E(I)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v6}, Lrikka/shizuku/xh;->E(I)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_8

    .line 170
    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    move v4, v6

    .line 175
    goto :goto_6

    .line 176
    :cond_8
    :goto_5
    move v4, v2

    .line 177
    :goto_6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    new-instance v11, Lrikka/shizuku/Ge;

    .line 182
    .line 183
    invoke-direct {v11, v10}, Lrikka/shizuku/Ge;-><init>(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v12, 0x1a

    .line 189
    .line 190
    if-lt v10, v9, :cond_9

    .line 191
    .line 192
    new-instance v10, Lrikka/shizuku/fu;

    .line 193
    .line 194
    invoke-static {v0}, Lrikka/shizuku/X;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-direct {v10, v13, v11}, Lrikka/shizuku/eu;-><init>(Landroid/view/WindowInsetsController;Lrikka/shizuku/Ge;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v10, Lrikka/shizuku/eu;->c:Landroid/view/Window;

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_9
    if-lt v10, v7, :cond_a

    .line 205
    .line 206
    new-instance v10, Lrikka/shizuku/eu;

    .line 207
    .line 208
    invoke-static {v0}, Lrikka/shizuku/X;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-direct {v10, v13, v11}, Lrikka/shizuku/eu;-><init>(Landroid/view/WindowInsetsController;Lrikka/shizuku/Ge;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v10, Lrikka/shizuku/eu;->c:Landroid/view/Window;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    if-lt v10, v12, :cond_b

    .line 219
    .line 220
    new-instance v10, Lrikka/shizuku/cu;

    .line 221
    .line 222
    invoke-direct {v10, v0, v11}, Lrikka/shizuku/bu;-><init>(Landroid/view/Window;Lrikka/shizuku/Ge;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_b
    new-instance v10, Lrikka/shizuku/bu;

    .line 227
    .line 228
    invoke-direct {v10, v0, v11}, Lrikka/shizuku/bu;-><init>(Landroid/view/Window;Lrikka/shizuku/Ge;)V

    .line 229
    .line 230
    .line 231
    :goto_7
    invoke-virtual {v10, v4}, Lrikka/shizuku/vn;->x(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v8}, Lrikka/shizuku/xh;->E(I)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {v5}, Lrikka/shizuku/xh;->E(I)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_c

    .line 243
    .line 244
    if-nez v5, :cond_d

    .line 245
    .line 246
    if-eqz v4, :cond_d

    .line 247
    .line 248
    :cond_c
    move v6, v2

    .line 249
    :cond_d
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v5, Lrikka/shizuku/Ge;

    .line 254
    .line 255
    invoke-direct {v5, v4}, Lrikka/shizuku/Ge;-><init>(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    .line 260
    if-lt v4, v9, :cond_e

    .line 261
    .line 262
    new-instance v4, Lrikka/shizuku/fu;

    .line 263
    .line 264
    invoke-static {v0}, Lrikka/shizuku/X;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-direct {v4, v7, v5}, Lrikka/shizuku/eu;-><init>(Landroid/view/WindowInsetsController;Lrikka/shizuku/Ge;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v4, Lrikka/shizuku/eu;->c:Landroid/view/Window;

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_e
    if-lt v4, v7, :cond_f

    .line 275
    .line 276
    new-instance v4, Lrikka/shizuku/eu;

    .line 277
    .line 278
    invoke-static {v0}, Lrikka/shizuku/X;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-direct {v4, v7, v5}, Lrikka/shizuku/eu;-><init>(Landroid/view/WindowInsetsController;Lrikka/shizuku/Ge;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v4, Lrikka/shizuku/eu;->c:Landroid/view/Window;

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_f
    if-lt v4, v12, :cond_10

    .line 289
    .line 290
    new-instance v4, Lrikka/shizuku/cu;

    .line 291
    .line 292
    invoke-direct {v4, v0, v5}, Lrikka/shizuku/bu;-><init>(Landroid/view/Window;Lrikka/shizuku/Ge;)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_10
    new-instance v4, Lrikka/shizuku/bu;

    .line 297
    .line 298
    invoke-direct {v4, v0, v5}, Lrikka/shizuku/bu;-><init>(Landroid/view/Window;Lrikka/shizuku/Ge;)V

    .line 299
    .line 300
    .line 301
    :goto_8
    invoke-virtual {v4, v6}, Lrikka/shizuku/vn;->w(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 313
    .line 314
    new-instance v5, Lrikka/shizuku/f7;

    .line 315
    .line 316
    invoke-direct {v5, v1, v4, v0}, Lrikka/shizuku/f7;-><init>(Landroid/view/View;II)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 320
    .line 321
    invoke-static {v1, v5}, Lrikka/shizuku/zs;->l(Landroid/view/View;Lrikka/shizuku/kj;)V

    .line 322
    .line 323
    .line 324
    iput-boolean v2, p0, Lrikka/shizuku/Uh;->H0:Z

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_11
    const/4 v1, -0x2

    .line 328
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->m()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v4, 0x7f070299

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    new-instance v1, Landroid/graphics/Rect;

    .line 343
    .line 344
    invoke-direct {v1, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 345
    .line 346
    .line 347
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 348
    .line 349
    iget-object v6, p0, Lrikka/shizuku/Uh;->G0:Lrikka/shizuku/Xh;

    .line 350
    .line 351
    move v8, v7

    .line 352
    move v9, v7

    .line 353
    move v10, v7

    .line 354
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v4, Lrikka/shizuku/rf;

    .line 365
    .line 366
    invoke-virtual {p0}, Lrikka/shizuku/U9;->O()Landroid/app/Dialog;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-direct {v4, v5, v1}, Lrikka/shizuku/rf;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 374
    .line 375
    .line 376
    :cond_12
    :goto_9
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->H()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    iget v0, p0, Lrikka/shizuku/Uh;->o0:I

    .line 380
    .line 381
    if-eqz v0, :cond_15

    .line 382
    .line 383
    invoke-virtual {p0}, Lrikka/shizuku/Uh;->Q()V

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, Lrikka/shizuku/Uh;->q0:Lrikka/shizuku/t5;

    .line 387
    .line 388
    new-instance v4, Lrikka/shizuku/Oh;

    .line 389
    .line 390
    invoke-direct {v4}, Lrikka/shizuku/Oh;-><init>()V

    .line 391
    .line 392
    .line 393
    new-instance v5, Landroid/os/Bundle;

    .line 394
    .line 395
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v6, "THEME_RES_ID_KEY"

    .line 399
    .line 400
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    const-string v7, "GRID_SELECTOR_KEY"

    .line 404
    .line 405
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 406
    .line 407
    .line 408
    const-string v7, "CALENDAR_CONSTRAINTS_KEY"

    .line 409
    .line 410
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 411
    .line 412
    .line 413
    const-string v8, "DAY_VIEW_DECORATOR_KEY"

    .line 414
    .line 415
    invoke-virtual {v5, v8, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v1, Lrikka/shizuku/t5;->d:Lrikka/shizuku/Ei;

    .line 419
    .line 420
    const-string v8, "CURRENT_MONTH_KEY"

    .line 421
    .line 422
    invoke-virtual {v5, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v5}, Lrikka/shizuku/Ac;->K(Landroid/os/Bundle;)V

    .line 426
    .line 427
    .line 428
    iput-object v4, p0, Lrikka/shizuku/Uh;->r0:Lrikka/shizuku/Oh;

    .line 429
    .line 430
    iget v1, p0, Lrikka/shizuku/Uh;->v0:I

    .line 431
    .line 432
    if-ne v1, v2, :cond_13

    .line 433
    .line 434
    invoke-virtual {p0}, Lrikka/shizuku/Uh;->Q()V

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, Lrikka/shizuku/Uh;->q0:Lrikka/shizuku/t5;

    .line 438
    .line 439
    new-instance v4, Lrikka/shizuku/Yh;

    .line 440
    .line 441
    invoke-direct {v4}, Lrikka/shizuku/Yh;-><init>()V

    .line 442
    .line 443
    .line 444
    new-instance v5, Landroid/os/Bundle;

    .line 445
    .line 446
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    const-string v0, "DATE_SELECTOR_KEY"

    .line 453
    .line 454
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v5}, Lrikka/shizuku/Ac;->K(Landroid/os/Bundle;)V

    .line 461
    .line 462
    .line 463
    :cond_13
    iput-object v4, p0, Lrikka/shizuku/Uh;->p0:Lrikka/shizuku/Tj;

    .line 464
    .line 465
    iget-object v0, p0, Lrikka/shizuku/Uh;->E0:Landroid/widget/TextView;

    .line 466
    .line 467
    iget v1, p0, Lrikka/shizuku/Uh;->v0:I

    .line 468
    .line 469
    if-ne v1, v2, :cond_14

    .line 470
    .line 471
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->m()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 480
    .line 481
    const/4 v2, 0x2

    .line 482
    if-ne v1, v2, :cond_14

    .line 483
    .line 484
    iget-object v1, p0, Lrikka/shizuku/Uh;->J0:Ljava/lang/CharSequence;

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_14
    iget-object v1, p0, Lrikka/shizuku/Uh;->I0:Ljava/lang/CharSequence;

    .line 488
    .line 489
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Lrikka/shizuku/Uh;->Q()V

    .line 493
    .line 494
    .line 495
    throw v3

    .line 496
    :cond_15
    invoke-virtual {p0}, Lrikka/shizuku/Uh;->Q()V

    .line 497
    .line 498
    .line 499
    throw v3
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Uh;->p0:Lrikka/shizuku/Tj;

    .line 2
    .line 3
    iget-object v0, v0, Lrikka/shizuku/Tj;->W:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lrikka/shizuku/U9;->C()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N()Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->H()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->H()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lrikka/shizuku/Uh;->o0:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x101020d

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lrikka/shizuku/Uh;->S(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput-boolean v2, p0, Lrikka/shizuku/Uh;->u0:Z

    .line 30
    .line 31
    new-instance v2, Lrikka/shizuku/Xh;

    .line 32
    .line 33
    const v4, 0x7f0402ff

    .line 34
    .line 35
    .line 36
    const v5, 0x7f120486

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1, v3, v4, v5}, Lrikka/shizuku/Xh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lrikka/shizuku/Uh;->G0:Lrikka/shizuku/Xh;

    .line 43
    .line 44
    sget-object v2, Lrikka/shizuku/Lk;->p:[I

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lrikka/shizuku/Uh;->G0:Lrikka/shizuku/Xh;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lrikka/shizuku/Xh;->j(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lrikka/shizuku/Uh;->G0:Lrikka/shizuku/Xh;

    .line 65
    .line 66
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lrikka/shizuku/Xh;->l(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lrikka/shizuku/Uh;->G0:Lrikka/shizuku/Xh;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-static {v2}, Lrikka/shizuku/zs;->e(Landroid/view/View;)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Lrikka/shizuku/Xh;->k(F)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lrikka/shizuku/Uh;->Q()V

    .line 94
    .line 95
    .line 96
    throw v3
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ac;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "DATE_SELECTOR_KEY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Uh;->m0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Uh;->n0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Lrikka/shizuku/U9;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lrikka/shizuku/U9;->v(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lrikka/shizuku/Ac;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lrikka/shizuku/Uh;->o0:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lrikka/shizuku/t5;

    .line 31
    .line 32
    iput-object v0, p0, Lrikka/shizuku/Uh;->q0:Lrikka/shizuku/t5;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lrikka/shizuku/Uh;->s0:I

    .line 49
    .line 50
    const-string v0, "TITLE_TEXT_KEY"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lrikka/shizuku/Uh;->t0:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const-string v0, "INPUT_MODE_KEY"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lrikka/shizuku/Uh;->v0:I

    .line 65
    .line 66
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lrikka/shizuku/Uh;->w0:I

    .line 73
    .line 74
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lrikka/shizuku/Uh;->x0:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lrikka/shizuku/Uh;->y0:I

    .line 89
    .line 90
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lrikka/shizuku/Uh;->z0:Ljava/lang/CharSequence;

    .line 97
    .line 98
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lrikka/shizuku/Uh;->A0:I

    .line 105
    .line 106
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lrikka/shizuku/Uh;->B0:Ljava/lang/CharSequence;

    .line 113
    .line 114
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lrikka/shizuku/Uh;->C0:I

    .line 121
    .line 122
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lrikka/shizuku/Uh;->D0:Ljava/lang/CharSequence;

    .line 129
    .line 130
    iget-object p1, p0, Lrikka/shizuku/Uh;->t0:Ljava/lang/CharSequence;

    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->H()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget v0, p0, Lrikka/shizuku/Uh;->s0:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_0
    iput-object p1, p0, Lrikka/shizuku/Uh;->I0:Ljava/lang/CharSequence;

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "\n"

    .line 158
    .line 159
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    array-length v1, v0

    .line 164
    const/4 v2, 0x1

    .line 165
    if-le v1, v2, :cond_3

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    aget-object p1, v0, p1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const/4 p1, 0x0

    .line 172
    :cond_3
    :goto_1
    iput-object p1, p0, Lrikka/shizuku/Uh;->J0:Ljava/lang/CharSequence;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean p3, p0, Lrikka/shizuku/Uh;->u0:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p3, 0x7f0c0077

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p3, 0x7f0c0076

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean p3, p0, Lrikka/shizuku/Uh;->u0:Z

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const p3, 0x7f090111

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {p2}, Lrikka/shizuku/Uh;->R(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const p3, 0x7f090112

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-static {p2}, Lrikka/shizuku/Uh;->R(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const p3, 0x7f09011d

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/widget/TextView;

    .line 73
    .line 74
    sget-object v0, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 78
    .line 79
    .line 80
    const p3, 0x7f09011f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    .line 89
    iput-object p3, p0, Lrikka/shizuku/Uh;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 90
    .line 91
    const p3, 0x7f090123

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p3, p0, Lrikka/shizuku/Uh;->E0:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object p3, p0, Lrikka/shizuku/Uh;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 103
    .line 104
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 105
    .line 106
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lrikka/shizuku/Uh;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    .line 111
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 112
    .line 113
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 114
    .line 115
    .line 116
    const v2, 0x10100a0

    .line 117
    .line 118
    .line 119
    filled-new-array {v2}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v3, 0x7f0800e8

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v3}, Lrikka/shizuku/xh;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    new-array v3, v2, [I

    .line 135
    .line 136
    const v4, 0x7f0800ea

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v4}, Lrikka/shizuku/xh;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v1}, Lrikka/shizuku/N2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lrikka/shizuku/Uh;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 150
    .line 151
    iget p3, p0, Lrikka/shizuku/Uh;->v0:I

    .line 152
    .line 153
    if-eqz p3, :cond_2

    .line 154
    .line 155
    move v2, v0

    .line 156
    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lrikka/shizuku/Uh;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 160
    .line 161
    const/4 p3, 0x0

    .line 162
    invoke-static {p2, p3}, Lrikka/shizuku/Hs;->m(Landroid/view/View;Lrikka/shizuku/S;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lrikka/shizuku/Uh;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 166
    .line 167
    iget v1, p0, Lrikka/shizuku/Uh;->v0:I

    .line 168
    .line 169
    if-ne v1, v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const v0, 0x7f1100e3

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const v0, 0x7f1100e5

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :goto_2
    iget-object v0, p0, Lrikka/shizuku/Uh;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 195
    .line 196
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lrikka/shizuku/Uh;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 200
    .line 201
    new-instance v0, Lrikka/shizuku/Y0;

    .line 202
    .line 203
    const/4 v1, 0x4

    .line 204
    invoke-direct {v0, v1, p0}, Lrikka/shizuku/Y0;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    const p2, 0x7f090074

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/widget/Button;

    .line 218
    .line 219
    invoke-virtual {p0}, Lrikka/shizuku/Uh;->Q()V

    .line 220
    .line 221
    .line 222
    throw p3
.end method
