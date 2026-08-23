.class public final synthetic Lax/f6/FJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lax/f6/gK;

.field public final synthetic q:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILax/f6/gK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/FJ;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lax/f6/FJ;->X:I

    iput-object p3, p0, Lax/f6/FJ;->Y:Lax/f6/gK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lax/f6/FJ;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/f6/FJ;->Y:Lax/f6/gK;

    iget v2, p0, Lax/f6/FJ;->X:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/iL;

    invoke-virtual {v3, v2, v1}, Lax/f6/iL;->a(ILax/f6/gK;)V

    goto :goto_0

    :cond_0
    return-void
.end method
