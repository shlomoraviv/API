.class Lax/h0/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic q:Lax/h0/a;


# direct methods
.method constructor <init>(Lax/h0/a;)V
    .locals 0

    iput-object p1, p0, Lax/h0/a$b;->q:Lax/h0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lax/h0/a$b;->q:Lax/h0/a;

    const/4 v4, 0x1

    iget-boolean v1, v0, Lax/h0/a;->u0:Z

    if-nez v1, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    iget-boolean v1, v0, Lax/h0/a;->s0:Z

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iput-boolean v2, v0, Lax/h0/a;->s0:Z

    const/4 v4, 0x3

    iget-object v0, v0, Lax/h0/a;->q:Lax/h0/a$a;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lax/h0/a$a;->m()V

    :cond_1
    iget-object v0, p0, Lax/h0/a$b;->q:Lax/h0/a;

    iget-object v0, v0, Lax/h0/a;->q:Lax/h0/a$a;

    invoke-virtual {v0}, Lax/h0/a$a;->h()Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_4

    const/4 v4, 0x2

    iget-object v1, p0, Lax/h0/a$b;->q:Lax/h0/a;

    invoke-virtual {v1}, Lax/h0/a;->E()Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, Lax/h0/a$b;->q:Lax/h0/a;

    const/4 v4, 0x3

    iget-boolean v3, v1, Lax/h0/a;->t0:Z

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    iput-boolean v2, v1, Lax/h0/a;->t0:Z

    invoke-virtual {v1}, Lax/h0/a;->c()V

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {v0}, Lax/h0/a$a;->a()V

    const/4 v4, 0x3

    invoke-virtual {v0}, Lax/h0/a$a;->b()I

    move-result v1

    invoke-virtual {v0}, Lax/h0/a$a;->c()I

    move-result v0

    const/4 v4, 0x5

    iget-object v2, p0, Lax/h0/a$b;->q:Lax/h0/a;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0}, Lax/h0/a;->t(II)V

    const/4 v4, 0x7

    iget-object v0, p0, Lax/h0/a$b;->q:Lax/h0/a;

    const/4 v4, 0x1

    iget-object v0, v0, Lax/h0/a;->Y:Landroid/view/View;

    const/4 v4, 0x3

    invoke-static {v0, p0}, Lax/c0/b0;->d0(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    const/4 v4, 0x5

    iget-object v0, p0, Lax/h0/a$b;->q:Lax/h0/a;

    iput-boolean v2, v0, Lax/h0/a;->u0:Z

    const/4 v4, 0x0

    return-void
.end method
