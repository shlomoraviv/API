.class public final Lrikka/shizuku/Cb;
.super Lrikka/shizuku/Ys;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lrikka/shizuku/a6;


# direct methods
.method public constructor <init>(Lrikka/shizuku/a6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrikka/shizuku/Cb;->d:Lrikka/shizuku/a6;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lrikka/shizuku/Ys;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(IILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, -0x80000000

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lrikka/shizuku/Cb;->d:Lrikka/shizuku/a6;

    .line 8
    .line 9
    iget-object v5, v4, Lrikka/shizuku/a6;->i:Lcom/google/android/material/chip/Chip;

    .line 10
    .line 11
    const/4 v6, -0x1

    .line 12
    if-eq p1, v6, :cond_12

    .line 13
    .line 14
    if-eq p2, v3, :cond_b

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    if-eq p2, p3, :cond_8

    .line 18
    .line 19
    const/16 p3, 0x40

    .line 20
    .line 21
    const/high16 v0, 0x10000

    .line 22
    .line 23
    if-eq p2, p3, :cond_4

    .line 24
    .line 25
    const/16 p3, 0x80

    .line 26
    .line 27
    if-eq p2, p3, :cond_2

    .line 28
    .line 29
    const/16 p3, 0x10

    .line 30
    .line 31
    if-ne p2, p3, :cond_1

    .line 32
    .line 33
    iget-object p2, v4, Lrikka/shizuku/a6;->m:Lcom/google/android/material/chip/Chip;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_0
    if-ne p1, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    iget p2, v4, Lrikka/shizuku/a6;->k:I

    .line 49
    .line 50
    if-ne p2, p1, :cond_3

    .line 51
    .line 52
    iput v2, v4, Lrikka/shizuku/a6;->k:I

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p1, v0}, Lrikka/shizuku/a6;->k(II)V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    iget-object p2, v4, Lrikka/shizuku/a6;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget p2, v4, Lrikka/shizuku/a6;->k:I

    .line 78
    .line 79
    if-eq p2, p1, :cond_7

    .line 80
    .line 81
    if-eq p2, v2, :cond_6

    .line 82
    .line 83
    iput v2, v4, Lrikka/shizuku/a6;->k:I

    .line 84
    .line 85
    iget-object p3, v4, Lrikka/shizuku/a6;->i:Lcom/google/android/material/chip/Chip;

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p2, v0}, Lrikka/shizuku/a6;->k(II)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iput p1, v4, Lrikka/shizuku/a6;->k:I

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    const p2, 0x8000

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p1, p2}, Lrikka/shizuku/a6;->k(II)V

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :cond_7
    :goto_0
    return v1

    .line 106
    :cond_8
    iget p2, v4, Lrikka/shizuku/a6;->l:I

    .line 107
    .line 108
    if-eq p2, p1, :cond_9

    .line 109
    .line 110
    return v1

    .line 111
    :cond_9
    iput v2, v4, Lrikka/shizuku/a6;->l:I

    .line 112
    .line 113
    if-ne p1, v3, :cond_a

    .line 114
    .line 115
    iget-object p2, v4, Lrikka/shizuku/a6;->m:Lcom/google/android/material/chip/Chip;

    .line 116
    .line 117
    iput-boolean v1, p2, Lcom/google/android/material/chip/Chip;->l:Z

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->refreshDrawableState()V

    .line 120
    .line 121
    .line 122
    :cond_a
    invoke-virtual {v4, p1, v0}, Lrikka/shizuku/a6;->k(II)V

    .line 123
    .line 124
    .line 125
    return v3

    .line 126
    :cond_b
    iget-object p2, v4, Lrikka/shizuku/a6;->i:Lcom/google/android/material/chip/Chip;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-nez p3, :cond_c

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_c

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_c
    iget p2, v4, Lrikka/shizuku/a6;->l:I

    .line 142
    .line 143
    if-ne p2, p1, :cond_d

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_d
    if-eq p2, v2, :cond_f

    .line 147
    .line 148
    iput v2, v4, Lrikka/shizuku/a6;->l:I

    .line 149
    .line 150
    if-ne p2, v3, :cond_e

    .line 151
    .line 152
    iget-object p3, v4, Lrikka/shizuku/a6;->m:Lcom/google/android/material/chip/Chip;

    .line 153
    .line 154
    iput-boolean v1, p3, Lcom/google/android/material/chip/Chip;->l:Z

    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/view/View;->refreshDrawableState()V

    .line 157
    .line 158
    .line 159
    :cond_e
    invoke-virtual {v4, p2, v0}, Lrikka/shizuku/a6;->k(II)V

    .line 160
    .line 161
    .line 162
    :cond_f
    if-ne p1, v2, :cond_10

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_10
    iput p1, v4, Lrikka/shizuku/a6;->l:I

    .line 166
    .line 167
    if-ne p1, v3, :cond_11

    .line 168
    .line 169
    iget-object p2, v4, Lrikka/shizuku/a6;->m:Lcom/google/android/material/chip/Chip;

    .line 170
    .line 171
    iput-boolean v3, p2, Lcom/google/android/material/chip/Chip;->l:Z

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/view/View;->refreshDrawableState()V

    .line 174
    .line 175
    .line 176
    :cond_11
    invoke-virtual {v4, p1, v0}, Lrikka/shizuku/a6;->k(II)V

    .line 177
    .line 178
    .line 179
    move v1, v3

    .line 180
    :goto_1
    return v1

    .line 181
    :cond_12
    sget-object p1, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 182
    .line 183
    invoke-virtual {v5, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1
.end method

.method public final p(I)Lrikka/shizuku/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Cb;->d:Lrikka/shizuku/a6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrikka/shizuku/a6;->j(I)Lrikka/shizuku/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lrikka/shizuku/e0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lrikka/shizuku/e0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lrikka/shizuku/e0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final q(I)Lrikka/shizuku/e0;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lrikka/shizuku/Cb;->d:Lrikka/shizuku/a6;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, v1, Lrikka/shizuku/a6;->k:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, v1, Lrikka/shizuku/a6;->l:I

    .line 10
    .line 11
    :goto_0
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lrikka/shizuku/Cb;->p(I)Lrikka/shizuku/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
