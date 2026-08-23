.class public final Lax/f6/ZX;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/YD;


# instance fields
.field private final q:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/f6/ZX;->q:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lax/w5/N0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/ZX;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lax/w5/f2;)V
    .locals 1

    new-instance v0, Lax/f6/YX;

    invoke-direct {v0, p1}, Lax/f6/YX;-><init>(Lax/w5/f2;)V

    iget-object p1, p0, Lax/f6/ZX;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lax/f6/v50;->a(Ljava/util/concurrent/atomic/AtomicReference;Lax/f6/u50;)V

    return-void
.end method
