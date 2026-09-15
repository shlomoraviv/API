.class public final Lrikka/shizuku/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/ui;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrikka/shizuku/I2;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/I2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrikka/shizuku/x2;->a:I

    iput-object p1, p0, Lrikka/shizuku/x2;->b:Lrikka/shizuku/I2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lrikka/shizuku/di;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lrikka/shizuku/x2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lrikka/shizuku/di;->k()Lrikka/shizuku/di;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_1
    iget-object v4, p0, Lrikka/shizuku/x2;->b:Lrikka/shizuku/I2;

    .line 21
    .line 22
    iget-object v5, v4, Lrikka/shizuku/I2;->K:[Lrikka/shizuku/H2;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v6, v1

    .line 29
    :goto_1
    if-ge v1, v6, :cond_4

    .line 30
    .line 31
    aget-object v7, v5, v1

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    iget-object v8, v7, Lrikka/shizuku/H2;->h:Lrikka/shizuku/di;

    .line 36
    .line 37
    if-ne v8, p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v7, 0x0

    .line 44
    :goto_2
    if-eqz v7, :cond_6

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget p1, v7, Lrikka/shizuku/H2;->a:I

    .line 49
    .line 50
    invoke-virtual {v4, p1, v7, v0}, Lrikka/shizuku/I2;->s(ILrikka/shizuku/H2;Lrikka/shizuku/di;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v7, v2}, Lrikka/shizuku/I2;->u(Lrikka/shizuku/H2;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {v4, v7, p2}, Lrikka/shizuku/I2;->u(Lrikka/shizuku/H2;Z)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_3
    return-void

    .line 61
    :pswitch_0
    iget-object p2, p0, Lrikka/shizuku/x2;->b:Lrikka/shizuku/I2;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lrikka/shizuku/I2;->t(Lrikka/shizuku/di;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lrikka/shizuku/di;)Z
    .locals 2

    .line 1
    iget v0, p0, Lrikka/shizuku/x2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lrikka/shizuku/di;->k()Lrikka/shizuku/di;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrikka/shizuku/x2;->b:Lrikka/shizuku/I2;

    .line 13
    .line 14
    iget-boolean v1, v0, Lrikka/shizuku/I2;->E:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lrikka/shizuku/I2;->l:Landroid/view/Window;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v0, Lrikka/shizuku/I2;->P:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x6c

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lrikka/shizuku/x2;->b:Lrikka/shizuku/I2;

    .line 38
    .line 39
    iget-object v0, v0, Lrikka/shizuku/I2;->l:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x6c

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
