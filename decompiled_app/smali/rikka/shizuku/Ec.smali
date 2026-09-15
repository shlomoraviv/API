.class public final Lrikka/shizuku/Ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lrikka/shizuku/Xc;

.field public final synthetic b:Lrikka/shizuku/Fc;


# direct methods
.method public constructor <init>(Lrikka/shizuku/Fc;Lrikka/shizuku/Xc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/Ec;->b:Lrikka/shizuku/Fc;

    .line 5
    .line 6
    iput-object p2, p0, Lrikka/shizuku/Ec;->a:Lrikka/shizuku/Xc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lrikka/shizuku/Ec;->a:Lrikka/shizuku/Xc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrikka/shizuku/Xc;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 7
    .line 8
    iget-object p1, p1, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Lrikka/shizuku/Ec;->b:Lrikka/shizuku/Fc;

    .line 17
    .line 18
    iget-object v0, v0, Lrikka/shizuku/Fc;->a:Lrikka/shizuku/Qc;

    .line 19
    .line 20
    invoke-virtual {v0}, Lrikka/shizuku/Qc;->H()Lrikka/shizuku/Fe;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f09019c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Lrikka/shizuku/E9;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Lrikka/shizuku/E9;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lrikka/shizuku/E9;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lrikka/shizuku/E9;-><init>(Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1}, Lrikka/shizuku/E9;->h()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
