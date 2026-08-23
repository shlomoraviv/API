.class final Lax/W4/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W4/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/W4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Lax/W4/X;

.field private b:Z

.field final synthetic c:Lax/W4/c;


# direct methods
.method public constructor <init>(Lax/W4/c;Lax/W4/X;)V
    .locals 0

    iput-object p1, p0, Lax/W4/c$a;->c:Lax/W4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/W4/c$a;->a:Lax/W4/X;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/W4/c$a;->a:Lax/W4/X;

    invoke-interface {v0}, Lax/W4/X;->a()V

    const/4 v1, 0x4

    return-void
.end method

.method public b(J)I
    .locals 2

    iget-object v0, p0, Lax/W4/c$a;->c:Lax/W4/c;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/W4/c;->j()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    const/4 v1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lax/W4/c$a;->a:Lax/W4/X;

    invoke-interface {v0, p1, p2}, Lax/W4/X;->b(J)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public c(Lax/t4/C0;Lax/x4/j;I)I
    .locals 12

    iget-object v0, p0, Lax/W4/c$a;->c:Lax/W4/c;

    invoke-virtual {v0}, Lax/W4/c;->j()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lax/W4/c$a;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Lax/x4/a;->y(I)V

    return v3

    :cond_1
    iget-object v0, p0, Lax/W4/c$a;->c:Lax/W4/c;

    invoke-virtual {v0}, Lax/W4/c;->d()J

    move-result-wide v4

    iget-object v0, p0, Lax/W4/c$a;->a:Lax/W4/X;

    invoke-interface {v0, p1, p2, p3}, Lax/W4/X;->c(Lax/t4/C0;Lax/x4/j;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v6, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    iget-object p2, p1, Lax/t4/C0;->b:Lax/t4/B0;

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/t4/B0;

    iget p3, p2, Lax/t4/B0;->H0:I

    if-nez p3, :cond_2

    iget v1, p2, Lax/t4/B0;->I0:I

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, Lax/W4/c$a;->c:Lax/W4/c;

    iget-wide v2, v1, Lax/W4/c;->k0:J

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    cmp-long v9, v2, v4

    if-eqz v9, :cond_3

    const/4 p3, 0x0

    :cond_3
    iget-wide v1, v1, Lax/W4/c;->l0:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget v8, p2, Lax/t4/B0;->I0:I

    :goto_0
    invoke-virtual {p2}, Lax/t4/B0;->b()Lax/t4/B0$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lax/t4/B0$b;->P(I)Lax/t4/B0$b;

    move-result-object p2

    invoke-virtual {p2, v8}, Lax/t4/B0$b;->Q(I)Lax/t4/B0$b;

    move-result-object p2

    invoke-virtual {p2}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p2

    iput-object p2, p1, Lax/t4/C0;->b:Lax/t4/B0;

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Lax/W4/c$a;->c:Lax/W4/c;

    iget-wide v8, p1, Lax/W4/c;->l0:J

    cmp-long p1, v8, v6

    if-eqz p1, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v10, p2, Lax/x4/j;->l0:J

    cmp-long p1, v10, v8

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    cmp-long p1, v4, v6

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lax/x4/j;->k0:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Lax/x4/j;->p()V

    invoke-virtual {p2, v2}, Lax/x4/a;->y(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/W4/c$a;->b:Z

    return v3

    :cond_9
    return p3
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    iput-boolean v0, p0, Lax/W4/c$a;->b:Z

    return-void
.end method

.method public isReady()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/W4/c$a;->c:Lax/W4/c;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/W4/c;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/W4/c$a;->a:Lax/W4/X;

    const/4 v1, 0x5

    invoke-interface {v0}, Lax/W4/X;->isReady()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method
