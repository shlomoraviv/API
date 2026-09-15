.class public final Lrikka/shizuku/E5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrikka/shizuku/F5;

.field public final synthetic b:Lrikka/shizuku/gi;

.field public final synthetic c:Lrikka/shizuku/di;

.field public final synthetic d:Lrikka/shizuku/Ys;


# direct methods
.method public constructor <init>(Lrikka/shizuku/Ys;Lrikka/shizuku/F5;Lrikka/shizuku/gi;Lrikka/shizuku/di;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/E5;->d:Lrikka/shizuku/Ys;

    .line 5
    .line 6
    iput-object p2, p0, Lrikka/shizuku/E5;->a:Lrikka/shizuku/F5;

    .line 7
    .line 8
    iput-object p3, p0, Lrikka/shizuku/E5;->b:Lrikka/shizuku/gi;

    .line 9
    .line 10
    iput-object p4, p0, Lrikka/shizuku/E5;->c:Lrikka/shizuku/di;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/E5;->a:Lrikka/shizuku/F5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lrikka/shizuku/E5;->d:Lrikka/shizuku/Ys;

    .line 6
    .line 7
    iget-object v2, v1, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lrikka/shizuku/G5;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v2, Lrikka/shizuku/G5;->z:Z

    .line 13
    .line 14
    iget-object v0, v0, Lrikka/shizuku/F5;->b:Lrikka/shizuku/di;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lrikka/shizuku/di;->c(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lrikka/shizuku/G5;

    .line 23
    .line 24
    iput-boolean v2, v0, Lrikka/shizuku/G5;->z:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/E5;->b:Lrikka/shizuku/gi;

    .line 27
    .line 28
    invoke-virtual {v0}, Lrikka/shizuku/gi;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lrikka/shizuku/gi;->hasSubMenu()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lrikka/shizuku/E5;->c:Lrikka/shizuku/di;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v0, v3, v2}, Lrikka/shizuku/di;->q(Landroid/view/MenuItem;Lrikka/shizuku/vi;I)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
