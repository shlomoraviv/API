.class public final synthetic Lrikka/shizuku/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrikka/shizuku/aq;->a:I

    iput-object p1, p0, Lrikka/shizuku/aq;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lrikka/shizuku/aq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/aq;->b:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Landroid/view/MenuItem;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->m()Lrikka/shizuku/di;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v5, v4}, Lrikka/shizuku/di;->removeItem(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->m()Lrikka/shizuku/di;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->k()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lrikka/shizuku/lp;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3}, Lrikka/shizuku/lp;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->G:Lrikka/shizuku/K3;

    .line 54
    .line 55
    iget-object v2, v2, Lrikka/shizuku/K3;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lrikka/shizuku/Jc;

    .line 74
    .line 75
    iget-object v3, v3, Lrikka/shizuku/Jc;->a:Lrikka/shizuku/Qc;

    .line 76
    .line 77
    invoke-virtual {v3}, Lrikka/shizuku/Qc;->k()Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->k()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lrikka/shizuku/aq;->b:Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->M:Lrikka/shizuku/dq;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v0, v0, Lrikka/shizuku/dq;->b:Lrikka/shizuku/gi;

    .line 100
    .line 101
    :goto_2
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lrikka/shizuku/gi;->collapseActionView()Z

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
