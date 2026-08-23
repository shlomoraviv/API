.class final Lax/f6/VJ0;
.super Ljava/lang/Object;


# instance fields
.field private a:Lax/f6/C;

.field final synthetic b:Lax/f6/j;


# direct methods
.method synthetic constructor <init>(Lax/f6/j;Lax/f6/i;)V
    .locals 0

    iput-object p1, p0, Lax/f6/VJ0;->b:Lax/f6/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/Us;)V
    .locals 3

    new-instance v0, Lax/f6/xJ0;

    invoke-direct {v0}, Lax/f6/xJ0;-><init>()V

    iget v1, p1, Lax/f6/Us;->a:I

    invoke-virtual {v0, v1}, Lax/f6/xJ0;->G(I)Lax/f6/xJ0;

    iget v1, p1, Lax/f6/Us;->b:I

    invoke-virtual {v0, v1}, Lax/f6/xJ0;->k(I)Lax/f6/xJ0;

    const-string v1, "video/raw"

    invoke-virtual {v0, v1}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v0}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v0

    iput-object v0, p0, Lax/f6/VJ0;->a:Lax/f6/C;

    iget-object v0, p0, Lax/f6/VJ0;->b:Lax/f6/j;

    invoke-static {v0}, Lax/f6/j;->j(Lax/f6/j;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/e;

    iget-object v2, p0, Lax/f6/VJ0;->b:Lax/f6/j;

    invoke-interface {v1, v2, p1}, Lax/f6/e;->e(Lax/f6/j;Lax/f6/Us;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(JJZ)V
    .locals 7

    if-eqz p5, :cond_0

    iget-object p1, p0, Lax/f6/VJ0;->b:Lax/f6/j;

    invoke-static {p1}, Lax/f6/j;->a(Lax/f6/j;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lax/f6/j;->j(Lax/f6/j;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/f6/e;

    iget-object p5, p0, Lax/f6/VJ0;->b:Lax/f6/j;

    invoke-interface {p2, p5}, Lax/f6/e;->d(Lax/f6/j;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/f6/VJ0;->b:Lax/f6/j;

    invoke-static {p1}, Lax/f6/j;->e(Lax/f6/j;)Lax/f6/k;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/f6/VJ0;->a:Lax/f6/C;

    if-nez p1, :cond_1

    new-instance p1, Lax/f6/xJ0;

    invoke-direct {p1}, Lax/f6/xJ0;-><init>()V

    invoke-virtual {p1}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object p1

    :cond_1
    move-object v5, p1

    iget-object p1, p0, Lax/f6/VJ0;->b:Lax/f6/j;

    invoke-static {p1}, Lax/f6/j;->e(Lax/f6/j;)Lax/f6/k;

    move-result-object v0

    invoke-static {p1}, Lax/f6/j;->d(Lax/f6/j;)Lax/f6/sD;

    move-result-object p1

    invoke-interface {p1}, Lax/f6/sD;->c()J

    move-result-wide v3

    const/4 v6, 0x0

    move-wide v1, p3

    invoke-interface/range {v0 .. v6}, Lax/f6/k;->a(JJLax/f6/C;Landroid/media/MediaFormat;)V

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
