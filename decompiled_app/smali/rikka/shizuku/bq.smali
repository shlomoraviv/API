.class public final Lrikka/shizuku/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/bi;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrikka/shizuku/bq;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrikka/shizuku/di;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/bq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->t:Lrikka/shizuku/C0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lrikka/shizuku/C0;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->G:Lrikka/shizuku/K3;

    .line 17
    .line 18
    iget-object v1, v1, Lrikka/shizuku/K3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lrikka/shizuku/Jc;

    .line 37
    .line 38
    iget-object v2, v2, Lrikka/shizuku/Jc;->a:Lrikka/shizuku/Qc;

    .line 39
    .line 40
    invoke-virtual {v2}, Lrikka/shizuku/Qc;->t()Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->O:Lrikka/shizuku/gq;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lrikka/shizuku/gq;->a(Lrikka/shizuku/di;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public n(Lrikka/shizuku/di;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lrikka/shizuku/bq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->O:Lrikka/shizuku/gq;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1
.end method
