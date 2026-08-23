.class public final Lax/f6/Nl;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/pl;

.field private b:Lax/I7/d;


# direct methods
.method constructor <init>(Lax/f6/pl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Nl;->a:Lax/f6/pl;

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lax/f6/Nl;->b:Lax/I7/d;

    if-nez v0, :cond_0

    new-instance v0, Lax/f6/sr;

    invoke-direct {v0}, Lax/f6/sr;-><init>()V

    iput-object v0, p0, Lax/f6/Nl;->b:Lax/I7/d;

    iget-object v1, p0, Lax/f6/Nl;->a:Lax/f6/pl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lax/f6/pl;->b(Lax/f6/ca;)Lax/f6/jl;

    move-result-object v1

    new-instance v2, Lax/f6/Kl;

    invoke-direct {v2, v0}, Lax/f6/Kl;-><init>(Lax/f6/sr;)V

    new-instance v3, Lax/f6/Ll;

    invoke-direct {v3, v0}, Lax/f6/Ll;-><init>(Lax/f6/sr;)V

    invoke-virtual {v1, v2, v3}, Lax/f6/zr;->f(Lax/f6/wr;Lax/f6/ur;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lax/f6/wl;Lax/f6/vl;)Lax/f6/Ql;
    .locals 2

    invoke-direct {p0}, Lax/f6/Nl;->d()V

    new-instance p1, Lax/f6/Ql;

    iget-object v0, p0, Lax/f6/Nl;->b:Lax/I7/d;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-direct {p1, v0, v1, p2, p3}, Lax/f6/Ql;-><init>(Lax/I7/d;Ljava/lang/String;Lax/f6/wl;Lax/f6/vl;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lax/f6/lj;)V
    .locals 2

    invoke-direct {p0}, Lax/f6/Nl;->d()V

    iget-object v0, p0, Lax/f6/Nl;->b:Lax/I7/d;

    new-instance v1, Lax/f6/Ml;

    invoke-direct {v1, p1, p2}, Lax/f6/Ml;-><init>(Ljava/lang/String;Lax/f6/lj;)V

    sget-object p1, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-static {v0, v1, p1}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    iput-object p1, p0, Lax/f6/Nl;->b:Lax/I7/d;

    return-void
.end method

.method public final c(Ljava/lang/String;Lax/f6/lj;)V
    .locals 2

    iget-object v0, p0, Lax/f6/Nl;->b:Lax/I7/d;

    new-instance v1, Lax/f6/Jl;

    invoke-direct {v1, p1, p2}, Lax/f6/Jl;-><init>(Ljava/lang/String;Lax/f6/lj;)V

    sget-object p1, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-static {v0, v1, p1}, Lax/f6/Uk0;->m(Lax/I7/d;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    iput-object p1, p0, Lax/f6/Nl;->b:Lax/I7/d;

    return-void
.end method
