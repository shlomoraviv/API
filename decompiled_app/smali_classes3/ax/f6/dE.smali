.class final Lax/f6/dE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final q:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lax/f6/fE;Lax/f6/eE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lax/f6/dE;->q:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/dE;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/fE;

    if-eqz v0, :cond_0

    new-instance v1, Lax/f6/bE;

    invoke-direct {v1}, Lax/f6/bE;-><init>()V

    invoke-virtual {v0, v1}, Lax/f6/HF;->E0(Lax/f6/GF;)V

    :cond_0
    return-void
.end method
