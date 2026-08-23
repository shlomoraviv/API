.class public final Lax/f6/XV;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/J70;

.field private final b:Lax/f6/VM;

.field private final c:Lax/f6/kO;


# direct methods
.method public constructor <init>(Lax/f6/J70;Lax/f6/VM;Lax/f6/kO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/XV;->a:Lax/f6/J70;

    iput-object p2, p0, Lax/f6/XV;->b:Lax/f6/VM;

    iput-object p3, p0, Lax/f6/XV;->c:Lax/f6/kO;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/X60;Lax/f6/U60;ILax/f6/cU;J)V
    .locals 2

    iget-object v0, p0, Lax/f6/XV;->c:Lax/f6/kO;

    invoke-virtual {v0}, Lax/f6/kO;->a()Lax/f6/jO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/jO;->d(Lax/f6/X60;)Lax/f6/jO;

    invoke-virtual {v0, p2}, Lax/f6/jO;->c(Lax/f6/U60;)Lax/f6/jO;

    const-string p1, "action"

    const-string v1, "adapter_status"

    invoke-virtual {v0, p1, v1}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    const-string p1, "adapter_l"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p1, p5}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    const-string p1, "sc"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lax/f6/cU;->b()Lax/w5/W0;

    move-result-object p1

    iget p1, p1, Lax/w5/W0;->q:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "arec"

    invoke-virtual {v0, p3, p1}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    iget-object p1, p0, Lax/f6/XV;->a:Lax/f6/J70;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lax/f6/J70;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p3, "areec"

    invoke-virtual {v0, p3, p1}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    :cond_0
    iget-object p1, p0, Lax/f6/XV;->b:Lax/f6/VM;

    iget-object p2, p2, Lax/f6/U60;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lax/f6/VM;->a(Ljava/lang/String;)Lax/f6/UM;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    const-string p1, "ancn"

    iget-object p2, p3, Lax/f6/UM;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    iget-object p1, p3, Lax/f6/UM;->b:Lax/f6/pn;

    if-eqz p1, :cond_3

    const-string p2, "adapter_v"

    invoke-virtual {p1}, Lax/f6/pn;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    :cond_3
    iget-object p1, p3, Lax/f6/UM;->c:Lax/f6/pn;

    if-eqz p1, :cond_4

    const-string p2, "adapter_sv"

    invoke-virtual {p1}, Lax/f6/pn;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    :cond_4
    invoke-virtual {v0}, Lax/f6/jO;->g()V

    return-void
.end method
