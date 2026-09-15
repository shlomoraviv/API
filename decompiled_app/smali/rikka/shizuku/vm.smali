.class public final Lrikka/shizuku/vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/ym;


# instance fields
.field public final a:Lrikka/shizuku/R2;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:Lrikka/shizuku/qp;


# direct methods
.method public constructor <init>(Lrikka/shizuku/R2;Lrikka/shizuku/at;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/vm;->a:Lrikka/shizuku/R2;

    .line 5
    .line 6
    new-instance p1, Lrikka/shizuku/n1;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0, p2}, Lrikka/shizuku/n1;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lrikka/shizuku/qp;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lrikka/shizuku/qp;-><init>(Lrikka/shizuku/dd;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lrikka/shizuku/vm;->d:Lrikka/shizuku/qp;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lrikka/shizuku/Hj;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, [Lrikka/shizuku/Hj;

    .line 9
    .line 10
    invoke-static {v1}, Lrikka/shizuku/as;->f([Lrikka/shizuku/Hj;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lrikka/shizuku/vm;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lrikka/shizuku/vm;->b()Lrikka/shizuku/wm;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lrikka/shizuku/wm;->b:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iput-boolean v0, p0, Lrikka/shizuku/vm;->b:Z

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lrikka/shizuku/rm;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0
.end method

.method public final b()Lrikka/shizuku/wm;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/vm;->d:Lrikka/shizuku/qp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/qp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrikka/shizuku/wm;

    .line 8
    .line 9
    return-object v0
.end method
