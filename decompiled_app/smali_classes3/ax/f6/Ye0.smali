.class public final synthetic Lax/f6/Ye0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/w6/e;


# instance fields
.field public final synthetic a:Lax/f6/Ze0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Ze0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Ye0;->a:Lax/f6/Ze0;

    return-void
.end method


# virtual methods
.method public final a(Lax/w6/j;)V
    .locals 2

    iget-object v0, p0, Lax/f6/Ye0;->a:Lax/f6/Ze0;

    invoke-virtual {p1}, Lax/w6/j;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lax/f6/hk0;->cancel(Z)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lax/w6/j;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lax/w6/j;->k()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/f6/Ze0;->e(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lax/w6/j;->j()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lax/f6/Ze0;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
