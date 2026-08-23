.class public final Lax/n0/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lax/Pb/J;

.field private final b:Lax/Eb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/p<",
            "TT;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lax/Rb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Rb/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lax/Pb/J;Lax/Eb/l;Lax/Eb/p;Lax/Eb/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Pb/J;",
            "Lax/Eb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;",
            "Lax/Eb/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;",
            "Lax/Eb/p<",
            "-TT;-",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUndeliveredElement"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeMessage"

    invoke-static {p4, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/n0/l;->a:Lax/Pb/J;

    iput-object p4, p0, Lax/n0/l;->b:Lax/Eb/p;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    invoke-static {v1, p4, p4, v0, p4}, Lax/Rb/e;->b(ILax/Rb/a;Lax/Eb/l;ILjava/lang/Object;)Lax/Rb/d;

    move-result-object p4

    iput-object p4, p0, Lax/n0/l;->c:Lax/Rb/d;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lax/n0/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Lax/Pb/J;->h()Lax/vb/g;

    move-result-object p1

    sget-object p4, Lax/Pb/s0;->d:Lax/Pb/s0$b;

    invoke-interface {p1, p4}, Lax/vb/g;->f(Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object p1

    check-cast p1, Lax/Pb/s0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p4, Lax/n0/l$a;

    invoke-direct {p4, p2, p0, p3}, Lax/n0/l$a;-><init>(Lax/Eb/l;Lax/n0/l;Lax/Eb/p;)V

    invoke-interface {p1, p4}, Lax/Pb/s0;->T0(Lax/Eb/l;)Lax/Pb/Z;

    return-void
.end method

.method public static final synthetic a(Lax/n0/l;)Lax/Eb/p;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lax/n0/l;->b:Lax/Eb/p;

    return-object p0
.end method

.method public static final synthetic b(Lax/n0/l;)Lax/Rb/d;
    .locals 1

    iget-object p0, p0, Lax/n0/l;->c:Lax/Rb/d;

    return-object p0
.end method

.method public static final synthetic c(Lax/n0/l;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/n0/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic d(Lax/n0/l;)Lax/Pb/J;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lax/n0/l;->a:Lax/Pb/J;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v6, 0x3

    iget-object v0, p0, Lax/n0/l;->c:Lax/Rb/d;

    const/4 v6, 0x5

    invoke-interface {v0, p1}, Lax/Rb/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    instance-of v0, p1, Lax/Rb/f$a;

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    invoke-static {p1}, Lax/Rb/f;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v6, 0x6

    if-nez p1, :cond_0

    const/4 v6, 0x2

    new-instance p1, Lax/Rb/j;

    const-string v0, "aaslrnh enonsCd ywo lllsaem"

    const-string v0, "Channel was closed normally"

    invoke-direct {p1, v0}, Lax/Rb/j;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x1

    throw p1

    :cond_1
    const/4 v6, 0x3

    invoke-static {p1}, Lax/Rb/f;->i(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lax/n0/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    const/4 v6, 0x1

    if-nez p1, :cond_2

    const/4 v6, 0x1

    iget-object v0, p0, Lax/n0/l;->a:Lax/Pb/J;

    const/4 v6, 0x7

    new-instance v3, Lax/n0/l$b;

    const/4 v6, 0x1

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lax/n0/l$b;-><init>(Lax/n0/l;Lax/vb/d;)V

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v6, v2

    invoke-static/range {v0 .. v5}, Lax/Pb/g;->d(Lax/Pb/J;Lax/vb/g;Lax/Pb/L;Lax/Eb/p;ILjava/lang/Object;)Lax/Pb/s0;

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ee.mcdh lCifa"

    const-string v0, "Check failed."

    const/4 v6, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1
.end method
