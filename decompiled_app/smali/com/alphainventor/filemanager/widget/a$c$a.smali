.class Lcom/alphainventor/filemanager/widget/a$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/widget/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/alphainventor/filemanager/widget/a$c;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/widget/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c$a;->q:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c$a;->q:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a$c;->e(Lcom/alphainventor/filemanager/widget/a$c;)Lax/R1/v;

    move-result-object v0

    sget-object v1, Lax/R1/v;->s0:Lax/R1/v;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c$a;->q:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-static {v0, v2}, Lcom/alphainventor/filemanager/widget/a$c;->f(Lcom/alphainventor/filemanager/widget/a$c;Z)Z

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c$a;->q:Lcom/alphainventor/filemanager/widget/a$c;

    const v1, 0x7f080205

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/widget/a$c;->g(Lcom/alphainventor/filemanager/widget/a$c;I)I

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c$a;->q:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a$c;->h(Lcom/alphainventor/filemanager/widget/a$c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c$a;->q:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a$c;->h(Lcom/alphainventor/filemanager/widget/a$c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c$a;->q:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a$c;->h(Lcom/alphainventor/filemanager/widget/a$c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c$a;->q:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a$c;->i(Lcom/alphainventor/filemanager/widget/a$c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "epub"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c$a;->q:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-static {v0, v2}, Lcom/alphainventor/filemanager/widget/a$c;->f(Lcom/alphainventor/filemanager/widget/a$c;Z)Z

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c$a;->q:Lcom/alphainventor/filemanager/widget/a$c;

    const v1, 0x7f080204

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/widget/a$c;->g(Lcom/alphainventor/filemanager/widget/a$c;I)I

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c$a;->q:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a$c;->h(Lcom/alphainventor/filemanager/widget/a$c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c$a;->q:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a$c;->h(Lcom/alphainventor/filemanager/widget/a$c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c$a;->q:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a$c;->h(Lcom/alphainventor/filemanager/widget/a$c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c$a;->q:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a$c;->e(Lcom/alphainventor/filemanager/widget/a$c;)Lax/R1/v;

    move-result-object v0

    sget-object v1, Lax/R1/v;->Z:Lax/R1/v;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c$a;->q:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a$c;->j(Lcom/alphainventor/filemanager/widget/a$c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c$a;->q:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a$c;->j(Lcom/alphainventor/filemanager/widget/a$c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c$a;->q:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a$c;->e(Lcom/alphainventor/filemanager/widget/a$c;)Lax/R1/v;

    move-result-object v0

    sget-object v1, Lax/R1/v;->k0:Lax/R1/v;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c$a;->q:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a$c;->i(Lcom/alphainventor/filemanager/widget/a$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/R1/w;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c$a;->q:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-static {v0, v2}, Lcom/alphainventor/filemanager/widget/a$c;->f(Lcom/alphainventor/filemanager/widget/a$c;Z)Z

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c$a;->q:Lcom/alphainventor/filemanager/widget/a$c;

    const v1, 0x7f080206

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/widget/a$c;->g(Lcom/alphainventor/filemanager/widget/a$c;I)I

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c$a;->q:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a$c;->h(Lcom/alphainventor/filemanager/widget/a$c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c$a;->q:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a$c;->h(Lcom/alphainventor/filemanager/widget/a$c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c$a;->q:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a$c;->h(Lcom/alphainventor/filemanager/widget/a$c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c$a;->q:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a$c;->k(Lcom/alphainventor/filemanager/widget/a$c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
