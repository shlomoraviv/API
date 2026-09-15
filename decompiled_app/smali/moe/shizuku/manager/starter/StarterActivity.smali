.class public final Lmoe/shizuku/manager/starter/StarterActivity;
.super Lrikka/shizuku/d2;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public final D:Lrikka/shizuku/Xn;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/d2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrikka/shizuku/n1;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1, p0}, Lrikka/shizuku/n1;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lrikka/shizuku/Xn;

    .line 11
    .line 12
    new-instance v2, Lrikka/shizuku/r1;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, v3, p0}, Lrikka/shizuku/r1;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v3, Lrikka/shizuku/Us;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v3}, Lrikka/shizuku/Xn;-><init>(Lrikka/shizuku/dd;Lrikka/shizuku/dd;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lmoe/shizuku/manager/starter/StarterActivity;->D:Lrikka/shizuku/Xn;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lrikka/shizuku/d2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrikka/shizuku/b2;->l()Lrikka/shizuku/xh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lrikka/shizuku/xh;->T(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lrikka/shizuku/b2;->l()Lrikka/shizuku/xh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lrikka/shizuku/xh;->U()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const v1, 0x7f0c00a1

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x102000a

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lrikka/widget/borderview/BorderNestedScrollView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const v0, 0x1020014

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v0, Lrikka/shizuku/xe;

    .line 59
    .line 60
    check-cast p1, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Lrikka/shizuku/xe;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lrikka/shizuku/d2;->setContentView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lmoe/shizuku/manager/starter/StarterActivity;->D:Lrikka/shizuku/Xn;

    .line 69
    .line 70
    invoke-virtual {p1}, Lrikka/shizuku/Xn;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lrikka/shizuku/Us;

    .line 75
    .line 76
    iget-object p1, p1, Lrikka/shizuku/Us;->d:Lrikka/shizuku/Pi;

    .line 77
    .line 78
    new-instance v1, Lrikka/shizuku/o1;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, p0, v2, v0}, Lrikka/shizuku/o1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lrikka/shizuku/a1;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lrikka/shizuku/a1;-><init>(Lrikka/shizuku/od;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0, v0}, Lrikka/shizuku/Pi;->d(Lrikka/shizuku/xg;Lrikka/shizuku/jj;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string v1, "Missing required view with ID: "

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method
