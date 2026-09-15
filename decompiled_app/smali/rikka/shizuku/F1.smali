.class public final Lrikka/shizuku/F1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lrikka/shizuku/F1;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/ik;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrikka/shizuku/F1;->a:I

    .line 2
    iput-object p1, p0, Lrikka/shizuku/F1;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p0, Lrikka/shizuku/F1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lrikka/shizuku/F1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lrikka/shizuku/ik;

    .line 15
    .line 16
    iget-object v0, p1, Lrikka/shizuku/ik;->X:Lrikka/shizuku/nk;

    .line 17
    .line 18
    iget-object v0, v0, Lrikka/shizuku/nk;->h:Landroidx/preference/PreferenceScreen;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lrikka/shizuku/ik;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v1, Lrikka/shizuku/lk;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lrikka/shizuku/lk;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(Lrikka/shizuku/Yk;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->k()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 37
    .line 38
    const/4 v1, -0x3

    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/4 v1, -0x2

    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/content/DialogInterface;

    .line 54
    .line 55
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 62
    .line 63
    iget-object v1, p0, Lrikka/shizuku/F1;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/content/DialogInterface;

    .line 72
    .line 73
    iget p1, p1, Landroid/os/Message;->what:I

    .line 74
    .line 75
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
