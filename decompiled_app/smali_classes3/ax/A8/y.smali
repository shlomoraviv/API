.class public final Lax/A8/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/sessions/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/A8/y$c;,
        Lax/A8/y$d;
    }
.end annotation


# static fields
.field private static final f:Lax/A8/y$c;

.field private static final g:Lax/Hb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Hb/a<",
            "Landroid/content/Context;",
            "Lax/n0/f<",
            "Lax/q0/d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lax/vb/g;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lax/A8/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lax/Sb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Sb/b<",
            "Lax/A8/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lax/A8/y$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/A8/y$c;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/A8/y;->f:Lax/A8/y$c;

    sget-object v0, Lax/A8/x;->a:Lax/A8/x;

    invoke-virtual {v0}, Lax/A8/x;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lax/o0/b;

    sget-object v0, Lax/A8/y$b;->q:Lax/A8/y$b;

    invoke-direct {v2, v0}, Lax/o0/b;-><init>(Lax/Eb/l;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lax/p0/a;->b(Ljava/lang/String;Lax/o0/b;Lax/Eb/l;Lax/Pb/J;ILjava/lang/Object;)Lax/Hb/a;

    move-result-object v0

    sput-object v0, Lax/A8/y;->g:Lax/Hb/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax/vb/g;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/A8/y;->b:Landroid/content/Context;

    iput-object p2, p0, Lax/A8/y;->c:Lax/vb/g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/A8/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lax/A8/y;->f:Lax/A8/y$c;

    invoke-static {v0, p1}, Lax/A8/y$c;->a(Lax/A8/y$c;Landroid/content/Context;)Lax/n0/f;

    move-result-object p1

    invoke-interface {p1}, Lax/n0/f;->getData()Lax/Sb/b;

    move-result-object p1

    new-instance v0, Lax/A8/y$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/A8/y$e;-><init>(Lax/vb/d;)V

    invoke-static {p1, v0}, Lax/Sb/d;->a(Lax/Sb/b;Lax/Eb/q;)Lax/Sb/b;

    move-result-object p1

    new-instance v0, Lax/A8/y$f;

    invoke-direct {v0, p1, p0}, Lax/A8/y$f;-><init>(Lax/Sb/b;Lax/A8/y;)V

    iput-object v0, p0, Lax/A8/y;->e:Lax/Sb/b;

    invoke-static {p2}, Lax/Pb/K;->a(Lax/vb/g;)Lax/Pb/J;

    move-result-object v2

    new-instance v5, Lax/A8/y$a;

    invoke-direct {v5, p0, v1}, Lax/A8/y$a;-><init>(Lax/A8/y;Lax/vb/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lax/Pb/g;->d(Lax/Pb/J;Lax/vb/g;Lax/Pb/L;Lax/Eb/p;ILjava/lang/Object;)Lax/Pb/s0;

    return-void
.end method

.method public static final synthetic c()Lax/A8/y$c;
    .locals 1

    sget-object v0, Lax/A8/y;->f:Lax/A8/y$c;

    return-object v0
.end method

.method public static final synthetic d(Lax/A8/y;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lax/A8/y;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lax/A8/y;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lax/A8/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic f()Lax/Hb/a;
    .locals 1

    sget-object v0, Lax/A8/y;->g:Lax/Hb/a;

    return-object v0
.end method

.method public static final synthetic g(Lax/A8/y;)Lax/Sb/b;
    .locals 0

    iget-object p0, p0, Lax/A8/y;->e:Lax/Sb/b;

    return-object p0
.end method

.method public static final synthetic h(Lax/A8/y;Lax/q0/d;)Lax/A8/m;
    .locals 0

    invoke-direct {p0, p1}, Lax/A8/y;->i(Lax/q0/d;)Lax/A8/m;

    move-result-object p0

    return-object p0
.end method

.method private final i(Lax/q0/d;)Lax/A8/m;
    .locals 2

    new-instance v0, Lax/A8/m;

    sget-object v1, Lax/A8/y$d;->a:Lax/A8/y$d;

    invoke-virtual {v1}, Lax/A8/y$d;->a()Lax/q0/d$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lax/q0/d;->b(Lax/q0/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lax/A8/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/A8/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/A8/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/A8/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/A8/y;->c:Lax/vb/g;

    invoke-static {v0}, Lax/Pb/K;->a(Lax/vb/g;)Lax/Pb/J;

    move-result-object v1

    new-instance v4, Lax/A8/y$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lax/A8/y$g;-><init>(Lax/A8/y;Ljava/lang/String;Lax/vb/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lax/Pb/g;->d(Lax/Pb/J;Lax/vb/g;Lax/Pb/L;Lax/Eb/p;ILjava/lang/Object;)Lax/Pb/s0;

    return-void
.end method
