.class public La/hd$b;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/hd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:La/hd;


# direct methods
.method public constructor <init>(La/hd;)V
    .locals 0

    iput-object p1, p0, La/hd$b;->b:La/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v1, p0, La/hd$b;->b:La/hd;

    iget-boolean v0, v1, La/hd;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, La/hd;->n:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, v1, La/hd;->n:Z

    iget-object v0, v1, La/hd;->b:La/hd$a;

    invoke-virtual {v0}, La/hd$a;->h()V

    :cond_1
    iget-object v0, p0, La/hd$b;->b:La/hd;

    iget-object v3, v0, La/hd;->b:La/hd$a;

    invoke-virtual {v3}, La/hd$a;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, La/hd$b;->b:La/hd;

    invoke-virtual {v0}, La/hd;->c()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, La/hd$b;->b:La/hd;

    iget-boolean v0, v1, La/hd;->o:Z

    if-eqz v0, :cond_3

    iput-boolean v2, v1, La/hd;->o:Z

    invoke-virtual {v1}, La/hd;->a()V

    :cond_3
    invoke-virtual {v3}, La/hd$a;->a()V

    invoke-virtual {v3}, La/hd$a;->b()I

    move-result v2

    invoke-virtual {v3}, La/hd$a;->c()I

    move-result v1

    iget-object v0, p0, La/hd$b;->b:La/hd;

    invoke-virtual {v0, v2, v1}, La/hd;->a(II)V

    iget-object v0, p0, La/hd$b;->b:La/hd;

    iget-object v0, v0, La/hd;->d:Landroid/view/View;

    invoke-static {v0, p0}, La/nc;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, La/hd$b;->b:La/hd;

    iput-boolean v2, v0, La/hd;->p:Z

    return-void
.end method
