.class public final synthetic Lax/W7/V;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/Executor;

.field public final synthetic Y:Lax/w6/k;

.field public final synthetic q:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lax/w6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W7/V;->q:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lax/W7/V;->X:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lax/W7/V;->Y:Lax/w6/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/W7/V;->q:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lax/W7/V;->X:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lax/W7/V;->Y:Lax/w6/k;

    invoke-static {v0, v1, v2}, Lax/W7/Z;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lax/w6/k;)V

    return-void
.end method
