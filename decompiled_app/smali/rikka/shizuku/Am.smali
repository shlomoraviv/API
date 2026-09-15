.class public final Lrikka/shizuku/Am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrikka/shizuku/Bm;

.field public final b:Lrikka/shizuku/n1;

.field public final c:Lrikka/shizuku/Me;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lrikka/shizuku/Bm;Lrikka/shizuku/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/Am;->a:Lrikka/shizuku/Bm;

    .line 5
    .line 6
    iput-object p2, p0, Lrikka/shizuku/Am;->b:Lrikka/shizuku/n1;

    .line 7
    .line 8
    new-instance p1, Lrikka/shizuku/Me;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrikka/shizuku/Am;->c:Lrikka/shizuku/Me;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lrikka/shizuku/Am;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lrikka/shizuku/Am;->h:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Am;->a:Lrikka/shizuku/Bm;

    .line 2
    .line 3
    invoke-interface {v0}, Lrikka/shizuku/xg;->e()Lrikka/shizuku/zg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 8
    .line 9
    sget-object v2, Lrikka/shizuku/sg;->b:Lrikka/shizuku/sg;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lrikka/shizuku/Am;->e:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lrikka/shizuku/Am;->b:Lrikka/shizuku/n1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lrikka/shizuku/n1;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lrikka/shizuku/xg;->e()Lrikka/shizuku/zg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lrikka/shizuku/zm;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lrikka/shizuku/zm;-><init>(Lrikka/shizuku/Am;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lrikka/shizuku/zg;->a(Lrikka/shizuku/wg;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lrikka/shizuku/Am;->e:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "SavedStateRegistry was already attached."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
