.class public final Lrikka/shizuku/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lrikka/shizuku/v5;->a:I

    iput-object p3, p0, Lrikka/shizuku/v5;->c:Ljava/lang/Object;

    iput p1, p0, Lrikka/shizuku/v5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lrikka/shizuku/v5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p3, p1}, Lrikka/shizuku/as;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lrikka/shizuku/v5;->c:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lrikka/shizuku/v5;->b:I

    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/N6;ILrikka/shizuku/sr;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lrikka/shizuku/v5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/v5;->c:Ljava/lang/Object;

    iput p2, p0, Lrikka/shizuku/v5;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lrikka/shizuku/v5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/v5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrikka/shizuku/Oh;

    .line 9
    .line 10
    iget-object v0, v0, Lrikka/shizuku/Oh;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget v1, p0, Lrikka/shizuku/v5;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lrikka/shizuku/v5;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lrikka/shizuku/v5;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    :goto_0
    if-ge v4, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lrikka/shizuku/Ka;

    .line 39
    .line 40
    invoke-virtual {v2}, Lrikka/shizuku/Ka;->a()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lrikka/shizuku/Ka;

    .line 53
    .line 54
    invoke-virtual {v2}, Lrikka/shizuku/Ka;->b()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_1
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lrikka/shizuku/v5;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lrikka/shizuku/N6;

    .line 65
    .line 66
    iget-object v2, v1, Lrikka/shizuku/N6;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    iget v3, p0, Lrikka/shizuku/v5;->b:I

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v3, v1, Lrikka/shizuku/N6;->e:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lrikka/shizuku/Q0;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget-object v3, v3, Lrikka/shizuku/Q0;->a:Lrikka/shizuku/L0;

    .line 94
    .line 95
    iget-object v1, v1, Lrikka/shizuku/N6;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {v3, v0}, Lrikka/shizuku/L0;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v3, v1, Lrikka/shizuku/N6;->g:Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lrikka/shizuku/N6;->f:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    return-void

    .line 118
    :pswitch_2
    iget-object v0, p0, Lrikka/shizuku/v5;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lrikka/shizuku/Hm;

    .line 121
    .line 122
    iget-object v0, v0, Lrikka/shizuku/Hm;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lrikka/shizuku/X8;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget v1, p0, Lrikka/shizuku/v5;->b:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lrikka/shizuku/X8;->K(I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
