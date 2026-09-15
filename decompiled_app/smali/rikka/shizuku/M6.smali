.class public final synthetic Lrikka/shizuku/M6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/uj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrikka/shizuku/b2;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/b2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrikka/shizuku/M6;->a:I

    iput-object p1, p0, Lrikka/shizuku/M6;->b:Lrikka/shizuku/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lrikka/shizuku/M6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/M6;->b:Lrikka/shizuku/b2;

    .line 7
    .line 8
    iget-object v0, v0, Lrikka/shizuku/b2;->s:Lrikka/shizuku/Ys;

    .line 9
    .line 10
    iget-object v0, v0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lrikka/shizuku/Cc;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, v0, Lrikka/shizuku/Cc;->l:Lrikka/shizuku/Qc;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v0, v1}, Lrikka/shizuku/Qc;->b(Lrikka/shizuku/Cc;Lrikka/shizuku/as;Lrikka/shizuku/Ac;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lrikka/shizuku/M6;->b:Lrikka/shizuku/b2;

    .line 22
    .line 23
    iget-object v1, v0, Lrikka/shizuku/T6;->e:Lrikka/shizuku/R2;

    .line 24
    .line 25
    iget-object v1, v1, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lrikka/shizuku/R2;

    .line 28
    .line 29
    const-string v2, "android:support:activity-result"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lrikka/shizuku/R2;->g(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lrikka/shizuku/T6;->k:Lrikka/shizuku/N6;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string v4, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v0, Lrikka/shizuku/N6;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    const-string v4, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v4, v0, Lrikka/shizuku/N6;->g:Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v1, v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v0, Lrikka/shizuku/N6;->b:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget-object v8, v0, Lrikka/shizuku/N6;->a:Ljava/util/HashMap;

    .line 98
    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_1

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    :goto_1
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
