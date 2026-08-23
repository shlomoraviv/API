.class final Lax/f6/xr;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Lax/f6/zr;


# direct methods
.method constructor <init>(Lax/f6/zr;)V
    .locals 0

    iput-object p1, p0, Lax/f6/xr;->a:Lax/f6/zr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lax/f6/xr;->a:Lax/f6/zr;

    invoke-static {p1}, Lax/f6/zr;->b(Lax/f6/zr;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lax/f6/xr;->a:Lax/f6/zr;

    invoke-static {p1}, Lax/f6/zr;->b(Lax/f6/zr;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
