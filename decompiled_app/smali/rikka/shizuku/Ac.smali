.class public abstract Lrikka/shizuku/Ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lrikka/shizuku/xg;
.implements Lrikka/shizuku/at;
.implements Lrikka/shizuku/ee;
.implements Lrikka/shizuku/Bm;


# static fields
.field public static final V:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:Z

.field public E:Z

.field public F:Landroid/view/ViewGroup;

.field public G:Landroid/view/View;

.field public H:Z

.field public I:Z

.field public J:Lrikka/shizuku/zc;

.field public K:Z

.field public L:Landroid/view/LayoutInflater;

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Lrikka/shizuku/sg;

.field public P:Lrikka/shizuku/zg;

.field public Q:Lrikka/shizuku/cd;

.field public final R:Lrikka/shizuku/Pi;

.field public S:Lrikka/shizuku/R2;

.field public final T:Ljava/util/ArrayList;

.field public final U:Lrikka/shizuku/xc;

.field public a:I

.field public b:Landroid/os/Bundle;

.field public c:Landroid/util/SparseArray;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Bundle;

.field public g:Lrikka/shizuku/Ac;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Boolean;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Lrikka/shizuku/Qc;

.field public u:Lrikka/shizuku/Cc;

.field public v:Lrikka/shizuku/Qc;

.field public w:Lrikka/shizuku/Ac;

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrikka/shizuku/Ac;->V:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lrikka/shizuku/Ac;->a:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lrikka/shizuku/Ac;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lrikka/shizuku/Ac;->j:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Lrikka/shizuku/Qc;

    .line 23
    .line 24
    invoke-direct {v0}, Lrikka/shizuku/Qc;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lrikka/shizuku/Ac;->D:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lrikka/shizuku/Ac;->I:Z

    .line 33
    .line 34
    new-instance v0, Lrikka/shizuku/t4;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, v1, p0}, Lrikka/shizuku/t4;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lrikka/shizuku/sg;->e:Lrikka/shizuku/sg;

    .line 41
    .line 42
    iput-object v0, p0, Lrikka/shizuku/Ac;->O:Lrikka/shizuku/sg;

    .line 43
    .line 44
    new-instance v0, Lrikka/shizuku/Pi;

    .line 45
    .line 46
    invoke-direct {v0}, Lrikka/shizuku/Pi;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lrikka/shizuku/Ac;->R:Lrikka/shizuku/Pi;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lrikka/shizuku/Ac;->T:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v0, Lrikka/shizuku/xc;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lrikka/shizuku/xc;-><init>(Lrikka/shizuku/Ac;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lrikka/shizuku/Ac;->U:Lrikka/shizuku/xc;

    .line 69
    .line 70
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->o()V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public abstract A(Landroid/os/Bundle;)V
.end method

.method public B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrikka/shizuku/Ac;->E:Z

    .line 3
    .line 4
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrikka/shizuku/Ac;->E:Z

    .line 3
    .line 4
    return-void
.end method

.method public D(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrikka/shizuku/Ac;->E:Z

    .line 3
    .line 4
    return-void
.end method

.method public F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/Qc;->Q()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrikka/shizuku/Ac;->r:Z

    .line 8
    .line 9
    new-instance v0, Lrikka/shizuku/cd;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->d()Lrikka/shizuku/Zs;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lrikka/shizuku/G0;

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    invoke-direct {v2, v3, p0}, Lrikka/shizuku/G0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2}, Lrikka/shizuku/cd;-><init>(Lrikka/shizuku/Ac;Lrikka/shizuku/Zs;Lrikka/shizuku/G0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lrikka/shizuku/Ac;->Q:Lrikka/shizuku/cd;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lrikka/shizuku/Ac;->w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lrikka/shizuku/Ac;->Q:Lrikka/shizuku/cd;

    .line 36
    .line 37
    invoke-virtual {p1}, Lrikka/shizuku/cd;->f()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-static {p1}, Lrikka/shizuku/Qc;->J(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 56
    .line 57
    iget-object p2, p0, Lrikka/shizuku/Ac;->Q:Lrikka/shizuku/cd;

    .line 58
    .line 59
    const p3, 0x7f0901fc

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 66
    .line 67
    iget-object p2, p0, Lrikka/shizuku/Ac;->Q:Lrikka/shizuku/cd;

    .line 68
    .line 69
    const p3, 0x7f0901ff

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 76
    .line 77
    iget-object p2, p0, Lrikka/shizuku/Ac;->Q:Lrikka/shizuku/cd;

    .line 78
    .line 79
    const p3, 0x7f0901fe

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lrikka/shizuku/Ac;->R:Lrikka/shizuku/Pi;

    .line 86
    .line 87
    iget-object p2, p0, Lrikka/shizuku/Ac;->Q:Lrikka/shizuku/cd;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lrikka/shizuku/Pi;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object p1, p0, Lrikka/shizuku/Ac;->Q:Lrikka/shizuku/cd;

    .line 94
    .line 95
    iget-object p1, p1, Lrikka/shizuku/cd;->d:Lrikka/shizuku/zg;

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lrikka/shizuku/Ac;->Q:Lrikka/shizuku/cd;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final G()Lrikka/shizuku/b2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->g()Lrikka/shizuku/b2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " not attached to an activity."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final H()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->i()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " not attached to a context."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final I()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final J(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->f()Lrikka/shizuku/zc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Lrikka/shizuku/zc;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->f()Lrikka/shizuku/zc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Lrikka/shizuku/zc;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->f()Lrikka/shizuku/zc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Lrikka/shizuku/zc;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->f()Lrikka/shizuku/zc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Lrikka/shizuku/zc;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final K(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ac;->t:Lrikka/shizuku/Qc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lrikka/shizuku/Qc;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Fragment already added and state has been saved"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_2
    :goto_1
    iput-object p1, p0, Lrikka/shizuku/Ac;->f:Landroid/os/Bundle;

    .line 25
    .line 26
    return-void
.end method

.method public final L(Lrikka/shizuku/ik;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lrikka/shizuku/ad;->a:Lrikka/shizuku/Zc;

    .line 4
    .line 5
    new-instance v0, Lrikka/shizuku/Jd;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Attempting to set target fragment "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " with request code 0 for fragment "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, Lrikka/shizuku/rt;-><init>(Lrikka/shizuku/Ac;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lrikka/shizuku/ad;->b(Lrikka/shizuku/rt;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lrikka/shizuku/ad;->a(Lrikka/shizuku/Ac;)Lrikka/shizuku/Zc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Ac;->t:Lrikka/shizuku/Qc;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v2, p1, Lrikka/shizuku/Ac;->t:Lrikka/shizuku/Qc;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v1

    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Fragment "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    :goto_1
    move-object v0, p1

    .line 84
    :goto_2
    const/4 v2, 0x0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-super {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lrikka/shizuku/Ac;->n(Z)Lrikka/shizuku/Ac;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Setting "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " as the target of "

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " would create a target cycle"

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_5
    if-nez p1, :cond_6

    .line 132
    .line 133
    iput-object v1, p0, Lrikka/shizuku/Ac;->h:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, p0, Lrikka/shizuku/Ac;->g:Lrikka/shizuku/Ac;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget-object v0, p0, Lrikka/shizuku/Ac;->t:Lrikka/shizuku/Qc;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object v0, p1, Lrikka/shizuku/Ac;->t:Lrikka/shizuku/Qc;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object p1, p1, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p1, p0, Lrikka/shizuku/Ac;->h:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, p0, Lrikka/shizuku/Ac;->g:Lrikka/shizuku/Ac;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iput-object v1, p0, Lrikka/shizuku/Ac;->h:Ljava/lang/String;

    .line 154
    .line 155
    iput-object p1, p0, Lrikka/shizuku/Ac;->g:Lrikka/shizuku/Ac;

    .line 156
    .line 157
    :goto_3
    iput v2, p0, Lrikka/shizuku/Ac;->i:I

    .line 158
    .line 159
    return-void
.end method

.method public final a()Lrikka/shizuku/Oi;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->H()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Lrikka/shizuku/Qc;->J(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->H()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Lrikka/shizuku/Oi;

    .line 49
    .line 50
    invoke-direct {v1}, Lrikka/shizuku/Oi;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v2, Lrikka/shizuku/X8;->q:Lrikka/shizuku/Aa;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lrikka/shizuku/Oi;->a(Lrikka/shizuku/f8;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v0, Lrikka/shizuku/sr;->o:Lrikka/shizuku/Se;

    .line 61
    .line 62
    invoke-virtual {v1, v0, p0}, Lrikka/shizuku/Oi;->a(Lrikka/shizuku/f8;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lrikka/shizuku/sr;->p:Lrikka/shizuku/Te;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p0}, Lrikka/shizuku/Oi;->a(Lrikka/shizuku/f8;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lrikka/shizuku/Ac;->f:Landroid/os/Bundle;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v2, Lrikka/shizuku/sr;->q:Lrikka/shizuku/Aa;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Lrikka/shizuku/Oi;->a(Lrikka/shizuku/f8;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-object v1
.end method

.method public final b()Lrikka/shizuku/R2;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ac;->S:Lrikka/shizuku/R2;

    .line 2
    .line 3
    iget-object v0, v0, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrikka/shizuku/R2;

    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lrikka/shizuku/as;
    .locals 1

    .line 1
    new-instance v0, Lrikka/shizuku/yc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrikka/shizuku/yc;-><init>(Lrikka/shizuku/Ac;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lrikka/shizuku/Zs;
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ac;->t:Lrikka/shizuku/Qc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lrikka/shizuku/Ac;->t:Lrikka/shizuku/Qc;

    .line 13
    .line 14
    iget-object v0, v0, Lrikka/shizuku/Qc;->O:Lrikka/shizuku/Tc;

    .line 15
    .line 16
    iget-object v0, v0, Lrikka/shizuku/Tc;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lrikka/shizuku/Zs;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lrikka/shizuku/Zs;

    .line 29
    .line 30
    invoke-direct {v1}, Lrikka/shizuku/Zs;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final e()Lrikka/shizuku/zg;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ac;->P:Lrikka/shizuku/zg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lrikka/shizuku/zc;
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrikka/shizuku/zc;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lrikka/shizuku/Ac;->V:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Lrikka/shizuku/zc;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Lrikka/shizuku/zc;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lrikka/shizuku/zc;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, Lrikka/shizuku/zc;->j:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lrikka/shizuku/zc;->k:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    .line 28
    .line 29
    return-object v0
.end method

.method public final g()Lrikka/shizuku/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ac;->u:Lrikka/shizuku/Cc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lrikka/shizuku/Cc;->i:Lrikka/shizuku/b2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lrikka/shizuku/Qc;
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ac;->u:Lrikka/shizuku/Cc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " has not been attached yet."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ac;->u:Lrikka/shizuku/Cc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lrikka/shizuku/Cc;->j:Lrikka/shizuku/b2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ac;->L:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lrikka/shizuku/Ac;->z(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lrikka/shizuku/Ac;->L:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ac;->O:Lrikka/shizuku/sg;

    .line 2
    .line 3
    sget-object v1, Lrikka/shizuku/sg;->b:Lrikka/shizuku/sg;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lrikka/shizuku/Ac;->w:Lrikka/shizuku/Ac;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lrikka/shizuku/Ac;->w:Lrikka/shizuku/Ac;

    .line 17
    .line 18
    invoke-virtual {v1}, Lrikka/shizuku/Ac;->k()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final l()Lrikka/shizuku/Qc;
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ac;->t:Lrikka/shizuku/Qc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " not associated with a fragment manager."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final m()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->H()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n(Z)Lrikka/shizuku/Ac;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lrikka/shizuku/ad;->a:Lrikka/shizuku/Zc;

    .line 4
    .line 5
    new-instance p1, Lrikka/shizuku/Jd;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Attempting to get target fragment from fragment "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, p0, v0}, Lrikka/shizuku/rt;-><init>(Lrikka/shizuku/Ac;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lrikka/shizuku/ad;->b(Lrikka/shizuku/rt;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lrikka/shizuku/ad;->a(Lrikka/shizuku/Ac;)Lrikka/shizuku/Zc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lrikka/shizuku/Ac;->g:Lrikka/shizuku/Ac;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object p1, p0, Lrikka/shizuku/Ac;->t:Lrikka/shizuku/Qc;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lrikka/shizuku/Ac;->h:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lrikka/shizuku/Xn;->g(Ljava/lang/String;)Lrikka/shizuku/Ac;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final o()V
    .locals 6

    .line 1
    new-instance v0, Lrikka/shizuku/zg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrikka/shizuku/zg;-><init>(Lrikka/shizuku/xg;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lrikka/shizuku/Ac;->P:Lrikka/shizuku/zg;

    .line 7
    .line 8
    new-instance v0, Lrikka/shizuku/Am;

    .line 9
    .line 10
    new-instance v1, Lrikka/shizuku/n1;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2, p0}, Lrikka/shizuku/n1;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lrikka/shizuku/Am;-><init>(Lrikka/shizuku/Bm;Lrikka/shizuku/n1;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lrikka/shizuku/R2;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lrikka/shizuku/R2;-><init>(Lrikka/shizuku/Am;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lrikka/shizuku/Ac;->S:Lrikka/shizuku/R2;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lrikka/shizuku/Ac;->T:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v2, p0, Lrikka/shizuku/Ac;->U:Lrikka/shizuku/xc;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_6

    .line 36
    .line 37
    iget v3, p0, Lrikka/shizuku/Ac;->a:I

    .line 38
    .line 39
    if-ltz v3, :cond_5

    .line 40
    .line 41
    iget-object v1, v2, Lrikka/shizuku/xc;->a:Lrikka/shizuku/Ac;

    .line 42
    .line 43
    iget-object v2, v1, Lrikka/shizuku/Ac;->S:Lrikka/shizuku/R2;

    .line 44
    .line 45
    invoke-virtual {v2}, Lrikka/shizuku/R2;->P()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lrikka/shizuku/sr;->l(Lrikka/shizuku/Bm;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lrikka/shizuku/Ac;->b:Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-string v3, "registryState"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v2, v0

    .line 63
    :goto_0
    iget-object v1, v1, Lrikka/shizuku/Ac;->S:Lrikka/shizuku/R2;

    .line 64
    .line 65
    iget-object v1, v1, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lrikka/shizuku/Am;

    .line 68
    .line 69
    iget-boolean v3, v1, Lrikka/shizuku/Am;->e:Z

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lrikka/shizuku/Am;->a()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v3, v1, Lrikka/shizuku/Am;->a:Lrikka/shizuku/Bm;

    .line 77
    .line 78
    invoke-interface {v3}, Lrikka/shizuku/xg;->e()Lrikka/shizuku/zg;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v4, v4, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 83
    .line 84
    sget-object v5, Lrikka/shizuku/sg;->d:Lrikka/shizuku/sg;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lrikka/shizuku/sg;->a(Lrikka/shizuku/sg;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    iget-boolean v3, v1, Lrikka/shizuku/Am;->g:Z

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const-string v3, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-static {v3, v2}, Lrikka/shizuku/X8;->F(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_2
    iput-object v0, v1, Lrikka/shizuku/Am;->f:Landroid/os/Bundle;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v1, Lrikka/shizuku/Am;->g:Z

    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "SavedStateRegistry was already restored."

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "performRestore cannot be called when owner is "

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Lrikka/shizuku/xg;->e()Lrikka/shizuku/zg;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrikka/shizuku/Ac;->E:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->G()Lrikka/shizuku/b2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrikka/shizuku/Ac;->E:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lrikka/shizuku/Ac;->N:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lrikka/shizuku/Ac;->k:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lrikka/shizuku/Ac;->l:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lrikka/shizuku/Ac;->n:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lrikka/shizuku/Ac;->o:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lrikka/shizuku/Ac;->q:Z

    .line 28
    .line 29
    iput v0, p0, Lrikka/shizuku/Ac;->s:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lrikka/shizuku/Ac;->t:Lrikka/shizuku/Qc;

    .line 33
    .line 34
    new-instance v2, Lrikka/shizuku/Qc;

    .line 35
    .line 36
    invoke-direct {v2}, Lrikka/shizuku/Qc;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 40
    .line 41
    iput-object v1, p0, Lrikka/shizuku/Ac;->u:Lrikka/shizuku/Cc;

    .line 42
    .line 43
    iput v0, p0, Lrikka/shizuku/Ac;->x:I

    .line 44
    .line 45
    iput v0, p0, Lrikka/shizuku/Ac;->y:I

    .line 46
    .line 47
    iput-object v1, p0, Lrikka/shizuku/Ac;->z:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Lrikka/shizuku/Ac;->A:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lrikka/shizuku/Ac;->B:Z

    .line 52
    .line 53
    return-void
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/Ac;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lrikka/shizuku/Ac;->t:Lrikka/shizuku/Qc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lrikka/shizuku/Ac;->w:Lrikka/shizuku/Ac;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Lrikka/shizuku/Ac;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/Ac;->s:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrikka/shizuku/Ac;->E:Z

    .line 3
    .line 4
    return-void
.end method

.method public final t(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lrikka/shizuku/Qc;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " received the following in onActivityResult(): requestCode: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " resultCode: "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " data: "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "FragmentManager"

    .line 47
    .line 48
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lrikka/shizuku/Ac;->x:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lrikka/shizuku/Ac;->x:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lrikka/shizuku/Ac;->z:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lrikka/shizuku/Ac;->z:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v1, ")"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public u(Lrikka/shizuku/b2;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrikka/shizuku/Ac;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/Ac;->u:Lrikka/shizuku/Cc;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lrikka/shizuku/Cc;->i:Lrikka/shizuku/b2;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Lrikka/shizuku/Ac;->E:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrikka/shizuku/Ac;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/Ac;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "childFragmentManager"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lrikka/shizuku/Qc;->W(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 23
    .line 24
    iput-boolean v1, v0, Lrikka/shizuku/Qc;->H:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lrikka/shizuku/Qc;->I:Z

    .line 27
    .line 28
    iget-object v2, v0, Lrikka/shizuku/Qc;->O:Lrikka/shizuku/Tc;

    .line 29
    .line 30
    iput-boolean v1, v2, Lrikka/shizuku/Tc;->g:Z

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lrikka/shizuku/Qc;->u(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 36
    .line 37
    iget v2, v0, Lrikka/shizuku/Qc;->v:I

    .line 38
    .line 39
    if-lt v2, p1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-boolean v1, v0, Lrikka/shizuku/Qc;->H:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lrikka/shizuku/Qc;->I:Z

    .line 45
    .line 46
    iget-object v2, v0, Lrikka/shizuku/Qc;->O:Lrikka/shizuku/Tc;

    .line 47
    .line 48
    iput-boolean v1, v2, Lrikka/shizuku/Tc;->g:Z

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lrikka/shizuku/Qc;->u(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrikka/shizuku/Ac;->E:Z

    .line 3
    .line 4
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrikka/shizuku/Ac;->E:Z

    .line 3
    .line 4
    return-void
.end method

.method public z(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lrikka/shizuku/Ac;->u:Lrikka/shizuku/Cc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lrikka/shizuku/Cc;->m:Lrikka/shizuku/b2;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 16
    .line 17
    iget-object v0, v0, Lrikka/shizuku/Qc;->f:Lrikka/shizuku/Fc;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
