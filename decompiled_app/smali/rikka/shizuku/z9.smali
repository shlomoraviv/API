.class public final Lrikka/shizuku/z9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lrikka/shizuku/xo;

.field public final synthetic e:Lrikka/shizuku/A9;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLrikka/shizuku/xo;Lrikka/shizuku/A9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrikka/shizuku/z9;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lrikka/shizuku/z9;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lrikka/shizuku/z9;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lrikka/shizuku/z9;->d:Lrikka/shizuku/xo;

    .line 8
    .line 9
    iput-object p5, p0, Lrikka/shizuku/z9;->e:Lrikka/shizuku/A9;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lrikka/shizuku/z9;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lrikka/shizuku/z9;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lrikka/shizuku/z9;->c:Z

    .line 9
    .line 10
    iget-object v2, p0, Lrikka/shizuku/z9;->d:Lrikka/shizuku/xo;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, v2, Lrikka/shizuku/xo;->a:I

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Lrikka/shizuku/qo;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lrikka/shizuku/z9;->e:Lrikka/shizuku/A9;

    .line 20
    .line 21
    iget-object v0, p1, Lrikka/shizuku/A9;->c:Lrikka/shizuku/y9;

    .line 22
    .line 23
    iget-object v0, v0, Lrikka/shizuku/C;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lrikka/shizuku/xo;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lrikka/shizuku/xo;->c(Lrikka/shizuku/wo;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-static {p1}, Lrikka/shizuku/Qc;->J(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Animator from operation "

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " has ended."

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "FragmentManager"

    .line 57
    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
