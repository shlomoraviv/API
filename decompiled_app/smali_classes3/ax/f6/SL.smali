.class public final Lax/f6/SL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lax/v5/a;

.field private final b:Landroid/content/Context;

.field private final c:Lax/f6/kO;

.field private final d:Lax/f6/kT;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lax/f6/ca;

.field private final g:Lax/A5/a;

.field private final h:Lax/f6/Oa0;

.field private final i:Lax/f6/vT;

.field private final j:Lax/f6/u70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lax/f6/ca;Lax/A5/a;Lax/v5/a;Lax/f6/ku;Lax/f6/kT;Lax/f6/Oa0;Lax/f6/kO;Lax/f6/vT;Lax/f6/u70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/SL;->b:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/SL;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lax/f6/SL;->f:Lax/f6/ca;

    iput-object p4, p0, Lax/f6/SL;->g:Lax/A5/a;

    iput-object p5, p0, Lax/f6/SL;->a:Lax/v5/a;

    iput-object p7, p0, Lax/f6/SL;->d:Lax/f6/kT;

    iput-object p8, p0, Lax/f6/SL;->h:Lax/f6/Oa0;

    iput-object p9, p0, Lax/f6/SL;->c:Lax/f6/kO;

    iput-object p10, p0, Lax/f6/SL;->i:Lax/f6/vT;

    iput-object p11, p0, Lax/f6/SL;->j:Lax/f6/u70;

    return-void
.end method

.method static bridge synthetic a(Lax/f6/SL;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lax/f6/SL;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lax/f6/SL;)Lax/f6/ca;
    .locals 0

    iget-object p0, p0, Lax/f6/SL;->f:Lax/f6/ca;

    return-object p0
.end method

.method static bridge synthetic c(Lax/f6/SL;)Lax/v5/a;
    .locals 0

    iget-object p0, p0, Lax/f6/SL;->a:Lax/v5/a;

    return-object p0
.end method

.method static bridge synthetic d(Lax/f6/SL;)Lax/A5/a;
    .locals 0

    iget-object p0, p0, Lax/f6/SL;->g:Lax/A5/a;

    return-object p0
.end method

.method static bridge synthetic e(Lax/f6/SL;)Lax/f6/kO;
    .locals 0

    iget-object p0, p0, Lax/f6/SL;->c:Lax/f6/kO;

    return-object p0
.end method

.method static bridge synthetic f(Lax/f6/SL;)Lax/f6/kT;
    .locals 0

    iget-object p0, p0, Lax/f6/SL;->d:Lax/f6/kT;

    return-object p0
.end method

.method static bridge synthetic g(Lax/f6/SL;)Lax/f6/vT;
    .locals 0

    iget-object p0, p0, Lax/f6/SL;->i:Lax/f6/vT;

    return-object p0
.end method

.method static bridge synthetic h(Lax/f6/SL;)Lax/f6/u70;
    .locals 0

    iget-object p0, p0, Lax/f6/SL;->j:Lax/f6/u70;

    return-object p0
.end method

.method static bridge synthetic i(Lax/f6/SL;)Lax/f6/Oa0;
    .locals 0

    iget-object p0, p0, Lax/f6/SL;->h:Lax/f6/Oa0;

    return-object p0
.end method

.method static bridge synthetic j(Lax/f6/SL;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lax/f6/SL;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lax/f6/VL;

    invoke-direct {v0, p0}, Lax/f6/VL;-><init>(Lax/f6/SL;)V

    invoke-virtual {v0}, Lax/f6/VL;->k()V

    return-object v0
.end method
