.class public final Lrikka/shizuku/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/ui;


# instance fields
.field public final synthetic a:Lrikka/shizuku/C0;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/C0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrikka/shizuku/z0;->a:Lrikka/shizuku/C0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lrikka/shizuku/di;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lrikka/shizuku/ep;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrikka/shizuku/ep;

    .line 7
    .line 8
    iget-object v0, v0, Lrikka/shizuku/ep;->z:Lrikka/shizuku/di;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrikka/shizuku/di;->k()Lrikka/shizuku/di;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lrikka/shizuku/di;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/z0;->a:Lrikka/shizuku/C0;

    .line 19
    .line 20
    iget-object v0, v0, Lrikka/shizuku/C0;->e:Lrikka/shizuku/ui;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lrikka/shizuku/ui;->b(Lrikka/shizuku/di;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public c(Lrikka/shizuku/di;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/z0;->a:Lrikka/shizuku/C0;

    .line 2
    .line 3
    iget-object v1, v0, Lrikka/shizuku/C0;->c:Lrikka/shizuku/di;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    check-cast v1, Lrikka/shizuku/ep;

    .line 11
    .line 12
    iget-object v1, v1, Lrikka/shizuku/ep;->A:Lrikka/shizuku/gi;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lrikka/shizuku/C0;->e:Lrikka/shizuku/ui;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lrikka/shizuku/ui;->c(Lrikka/shizuku/di;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    return v2
.end method
