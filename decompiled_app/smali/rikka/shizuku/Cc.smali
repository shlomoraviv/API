.class public final Lrikka/shizuku/Cc;
.super Lrikka/shizuku/as;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/at;
.implements Lrikka/shizuku/xg;
.implements Lrikka/shizuku/Bm;
.implements Lrikka/shizuku/Uc;


# instance fields
.field public final i:Lrikka/shizuku/b2;

.field public final j:Lrikka/shizuku/b2;

.field public final k:Landroid/os/Handler;

.field public final l:Lrikka/shizuku/Qc;

.field public final synthetic m:Lrikka/shizuku/b2;


# direct methods
.method public constructor <init>(Lrikka/shizuku/b2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/Cc;->m:Lrikka/shizuku/b2;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrikka/shizuku/Cc;->i:Lrikka/shizuku/b2;

    .line 12
    .line 13
    iput-object p1, p0, Lrikka/shizuku/Cc;->j:Lrikka/shizuku/b2;

    .line 14
    .line 15
    iput-object v0, p0, Lrikka/shizuku/Cc;->k:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lrikka/shizuku/Qc;

    .line 18
    .line 19
    invoke-direct {p1}, Lrikka/shizuku/Qc;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrikka/shizuku/Cc;->l:Lrikka/shizuku/Qc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final J(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Cc;->m:Lrikka/shizuku/b2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrikka/shizuku/b2;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Cc;->m:Lrikka/shizuku/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lrikka/shizuku/R2;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Cc;->m:Lrikka/shizuku/b2;

    .line 2
    .line 3
    iget-object v0, v0, Lrikka/shizuku/T6;->e:Lrikka/shizuku/R2;

    .line 4
    .line 5
    iget-object v0, v0, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lrikka/shizuku/R2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lrikka/shizuku/Zs;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Cc;->m:Lrikka/shizuku/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/T6;->d()Lrikka/shizuku/Zs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lrikka/shizuku/zg;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Cc;->m:Lrikka/shizuku/b2;

    .line 2
    .line 3
    iget-object v0, v0, Lrikka/shizuku/b2;->t:Lrikka/shizuku/zg;

    .line 4
    .line 5
    return-object v0
.end method
