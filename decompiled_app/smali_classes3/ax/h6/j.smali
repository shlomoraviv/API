.class final Lax/h6/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic q:Lax/h6/l;


# direct methods
.method synthetic constructor <init>(Lax/h6/l;Lax/h6/i;)V
    .locals 0

    iput-object p1, p0, Lax/h6/j;->q:Lax/h6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lax/h6/j;->q:Lax/h6/l;

    invoke-virtual {v0}, Lax/h6/l;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Lax/b6/i;->c()Lax/b6/f;

    move-result-object v2

    invoke-interface {v2}, Lax/b6/f;->a()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    iget-object v0, p0, Lax/h6/j;->q:Lax/h6/l;

    invoke-static {v0}, Lax/h6/l;->c(Lax/h6/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/h6/l;->f(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
