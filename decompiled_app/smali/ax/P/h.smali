.class public Lax/P/h;
.super Landroid/app/Activity;

# interfaces
.implements Lax/G0/h;
.implements Lax/c0/u$a;


# instance fields
.field private final X:Landroidx/lifecycle/g;

.field private final q:Lax/B/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B/k<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lax/B/k;

    invoke-direct {v0}, Lax/B/k;-><init>()V

    iput-object v0, p0, Lax/P/h;->q:Lax/B/k;

    new-instance v0, Landroidx/lifecycle/g;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g;-><init>(Lax/G0/h;)V

    iput-object v0, p0, Lax/P/h;->X:Landroidx/lifecycle/g;

    return-void
.end method

.method private final d0([Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const/4 v3, 0x5

    array-length v1, p1

    if-nez v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_0
    const-string v1, "lasut-liof"

    const-string v1, "--autofill"

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_2

    const/4 v3, 0x0

    return v2

    :cond_2
    return v0

    :sswitch_1
    const-string v1, "-tomnuecectpn-tr"

    const-string v1, "--contentcapture"

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_4

    const/4 v3, 0x1

    return v2

    :cond_4
    const/4 v3, 0x0

    return v0

    :sswitch_2
    const/4 v3, 0x6

    const-string v1, "--list-dumpables"

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_5

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "apm-o-eudpmul-d"

    const-string v1, "--dump-dumpable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_5

    const/4 v3, 0x4

    goto :goto_0

    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v3, 0x2

    if-lt p1, v1, :cond_6

    const/4 v3, 0x0

    return v2

    :cond_6
    return v0

    :sswitch_4
    const-string v1, "natorbnta-li-"

    const-string v1, "--translation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_7

    const/4 v3, 0x3

    goto :goto_0

    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v3, 0x5

    if-lt p1, v1, :cond_8

    const/4 v3, 0x0

    return v2

    :cond_8
    :goto_0
    const/4 v3, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public M(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method protected final c0([Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lax/P/h;->d0([Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x4

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, ".nierwbeoVowcwid"

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lax/c0/u;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0, v0, p0, p1}, Lax/c0/u;->e(Lax/c0/u$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "tvten"

    const-string v0, "event"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "window.decorView"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lax/c0/u;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public f()Landroidx/lifecycle/d;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/P/h;->X:Landroidx/lifecycle/g;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    sget-object p1, Landroidx/lifecycle/k;->X:Landroidx/lifecycle/k$b;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/k$b;->c(Landroid/app/Activity;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "pttteuoS"

    const-string v0, "outState"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/P/h;->X:Landroidx/lifecycle/g;

    const/4 v2, 0x2

    sget-object v1, Landroidx/lifecycle/d$b;->Y:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->m(Landroidx/lifecycle/d$b;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    return-void
.end method
