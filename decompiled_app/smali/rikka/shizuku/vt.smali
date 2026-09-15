.class public final Lrikka/shizuku/vt;
.super Lrikka/shizuku/U9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/U9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N()Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->H()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrikka/shizuku/Ch;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lrikka/shizuku/Ch;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lrikka/shizuku/I1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lrikka/shizuku/E1;

    .line 13
    .line 14
    iget-object v2, v0, Lrikka/shizuku/E1;->a:Landroid/view/ContextThemeWrapper;

    .line 15
    .line 16
    const v3, 0x7f11005f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lrikka/shizuku/E1;->f:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const v0, 0x104000a

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v0, v2}, Lrikka/shizuku/Ch;->g(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lrikka/shizuku/Ch;->b()Lrikka/shizuku/J1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
