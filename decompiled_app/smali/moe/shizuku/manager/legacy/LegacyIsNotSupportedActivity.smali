.class public final Lmoe/shizuku/manager/legacy/LegacyIsNotSupportedActivity;
.super Lrikka/shizuku/b2;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/b2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lrikka/shizuku/b2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v2, 0x80

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const v3, 0x104000a

    .line 47
    .line 48
    .line 49
    const/16 v4, 0x200

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const-string v5, "moe.shizuku.client.V3_SUPPORT"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v5, 0x1

    .line 60
    if-ne p1, v5, :cond_1

    .line 61
    .line 62
    new-instance p1, Lrikka/shizuku/Ch;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lrikka/shizuku/Ch;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const v5, 0x7f11005d

    .line 68
    .line 69
    .line 70
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, p1, Lrikka/shizuku/I1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lrikka/shizuku/E1;

    .line 81
    .line 82
    iput-object v5, v6, Lrikka/shizuku/E1;->d:Ljava/lang/CharSequence;

    .line 83
    .line 84
    const v5, 0x7f11005c

    .line 85
    .line 86
    .line 87
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v4}, Lrikka/shizuku/vn;->A(Ljava/lang/CharSequence;I)Landroid/text/Spanned;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v6, Lrikka/shizuku/E1;->f:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-virtual {p1, v3, v2}, Lrikka/shizuku/Ch;->g(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lrikka/shizuku/Oo;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-direct {v1, p0, v2}, Lrikka/shizuku/Oo;-><init>(Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v6, Lrikka/shizuku/E1;->a:Landroid/view/ContextThemeWrapper;

    .line 111
    .line 112
    const v3, 0x7f11005b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v6, Lrikka/shizuku/E1;->k:Ljava/lang/CharSequence;

    .line 120
    .line 121
    iput-object v1, v6, Lrikka/shizuku/E1;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 122
    .line 123
    new-instance v1, Lrikka/shizuku/ng;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v1, p0, v2}, Lrikka/shizuku/ng;-><init>(Lmoe/shizuku/manager/legacy/LegacyIsNotSupportedActivity;I)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v6, Lrikka/shizuku/E1;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 130
    .line 131
    iput-boolean v0, v6, Lrikka/shizuku/E1;->m:Z

    .line 132
    .line 133
    invoke-virtual {p1}, Lrikka/shizuku/I1;->f()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance p1, Lrikka/shizuku/Ch;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lrikka/shizuku/Ch;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    const v5, 0x7f11005a

    .line 143
    .line 144
    .line 145
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v6, p1, Lrikka/shizuku/I1;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Lrikka/shizuku/E1;

    .line 156
    .line 157
    iput-object v5, v6, Lrikka/shizuku/E1;->d:Ljava/lang/CharSequence;

    .line 158
    .line 159
    const v5, 0x7f110059

    .line 160
    .line 161
    .line 162
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v4}, Lrikka/shizuku/vn;->A(Ljava/lang/CharSequence;I)Landroid/text/Spanned;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v6, Lrikka/shizuku/E1;->f:Ljava/lang/CharSequence;

    .line 175
    .line 176
    invoke-virtual {p1, v3, v2}, Lrikka/shizuku/Ch;->g(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lrikka/shizuku/ng;

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-direct {v1, p0, v2}, Lrikka/shizuku/ng;-><init>(Lmoe/shizuku/manager/legacy/LegacyIsNotSupportedActivity;I)V

    .line 183
    .line 184
    .line 185
    iput-object v1, v6, Lrikka/shizuku/E1;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 186
    .line 187
    iput-boolean v0, v6, Lrikka/shizuku/E1;->m:Z

    .line 188
    .line 189
    invoke-virtual {p1}, Lrikka/shizuku/I1;->f()V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-void

    .line 193
    :catchall_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 194
    .line 195
    .line 196
    return-void
.end method
