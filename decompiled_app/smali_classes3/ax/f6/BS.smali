.class public final Lax/f6/BS;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/vS;

.field private final b:Lax/f6/fl0;


# direct methods
.method public constructor <init>(Lax/f6/vS;Lax/f6/fl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/BS;->a:Lax/f6/vS;

    iput-object p2, p0, Lax/f6/BS;->b:Lax/f6/fl0;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/b90;)V
    .locals 2

    iget-object v0, p0, Lax/f6/BS;->a:Lax/f6/vS;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lax/f6/zS;

    invoke-direct {v1, v0}, Lax/f6/zS;-><init>(Lax/f6/vS;)V

    iget-object v0, p0, Lax/f6/BS;->b:Lax/f6/fl0;

    invoke-interface {v0, v1}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object v0

    new-instance v1, Lax/f6/AS;

    invoke-direct {v1, p0, p1}, Lax/f6/AS;-><init>(Lax/f6/BS;Lax/f6/b90;)V

    iget-object p1, p0, Lax/f6/BS;->b:Lax/f6/fl0;

    invoke-static {v0, v1, p1}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return-void
.end method
