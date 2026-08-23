.class public final Lax/p0/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Hb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/Hb/a<",
        "Landroid/content/Context;",
        "Lax/n0/f<",
        "Lax/q0/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lax/o0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/o0/b<",
            "Lax/q0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lax/Eb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lax/n0/d<",
            "Lax/q0/d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final d:Lax/Pb/J;

.field private final e:Ljava/lang/Object;

.field private volatile f:Lax/n0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n0/f<",
            "Lax/q0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/o0/b;Lax/Eb/l;Lax/Pb/J;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/o0/b<",
            "Lax/q0/d;",
            ">;",
            "Lax/Eb/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lax/n0/d<",
            "Lax/q0/d;",
            ">;>;>;",
            "Lax/Pb/J;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/p0/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/p0/c;->b:Lax/o0/b;

    iput-object p3, p0, Lax/p0/c;->c:Lax/Eb/l;

    iput-object p4, p0, Lax/p0/c;->d:Lax/Pb/J;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/p0/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lax/p0/c;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lax/p0/c;->a:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lax/Lb/g;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lax/p0/c;->c(Landroid/content/Context;Lax/Lb/g;)Lax/n0/f;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public c(Landroid/content/Context;Lax/Lb/g;)Lax/n0/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/Lb/g<",
            "*>;)",
            "Lax/n0/f<",
            "Lax/q0/d;",
            ">;"
        }
    .end annotation

    const-string v0, "tfsshie"

    const-string v0, "thisRef"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v0, "property"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object p2, p0, Lax/p0/c;->f:Lax/n0/f;

    const/4 v5, 0x7

    if-nez p2, :cond_1

    iget-object p2, p0, Lax/p0/c;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lax/p0/c;->f:Lax/n0/f;

    if-nez v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x7

    sget-object v0, Lax/q0/c;->a:Lax/q0/c;

    const/4 v5, 0x4

    iget-object v1, p0, Lax/p0/c;->b:Lax/o0/b;

    iget-object v2, p0, Lax/p0/c;->c:Lax/Eb/l;

    const/4 v5, 0x1

    const-string v3, "liomCattoxentcnpap"

    const-string v3, "applicationContext"

    const/4 v5, 0x7

    invoke-static {p1, v3}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-interface {v2, p1}, Lax/Eb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Ljava/util/List;

    const/4 v5, 0x3

    iget-object v3, p0, Lax/p0/c;->d:Lax/Pb/J;

    const/4 v5, 0x4

    new-instance v4, Lax/p0/c$a;

    invoke-direct {v4, p1, p0}, Lax/p0/c$a;-><init>(Landroid/content/Context;Lax/p0/c;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lax/q0/c;->a(Lax/o0/b;Ljava/util/List;Lax/Pb/J;Lax/Eb/a;)Lax/n0/f;

    move-result-object p1

    iput-object p1, p0, Lax/p0/c;->f:Lax/n0/f;

    const/4 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v5, 0x7

    iget-object p1, p0, Lax/p0/c;->f:Lax/n0/f;

    invoke-static {p1}, Lax/Fb/l;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    monitor-exit p2

    const/4 v5, 0x6

    return-object p1

    :goto_1
    const/4 v5, 0x7

    monitor-exit p2

    const/4 v5, 0x3

    throw p1

    :cond_1
    return-object p2
.end method
