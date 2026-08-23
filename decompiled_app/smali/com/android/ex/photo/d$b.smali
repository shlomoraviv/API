.class public Lcom/android/ex/photo/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/photo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Float;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/android/ex/photo/d$b;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/android/ex/photo/d$b;->b()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lcom/android/ex/photo/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/ex/photo/d$b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/photo/d$b;->j:Z

    iput-boolean v0, p0, Lcom/android/ex/photo/d$b;->o:Z

    iput-boolean v0, p0, Lcom/android/ex/photo/d$b;->p:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lcom/android/ex/photo/d$b;->a:Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/ex/photo/d$b;->a:Landroid/content/Intent;

    const/high16 v1, 0x4080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/ex/photo/d$b;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/ex/photo/d$b;->a:Landroid/content/Intent;

    const-string v2, "photo_index"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/d$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/ex/photo/d$b;->a:Landroid/content/Intent;

    const-string v2, "initial_photo_uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/d$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/ex/photo/d$b;->b:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "specified both photo index and photo uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/ex/photo/d$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/ex/photo/d$b;->a:Landroid/content/Intent;

    const-string v2, "photos_uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/ex/photo/d$b;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/ex/photo/d$b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, Lcom/android/ex/photo/d$b;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/ex/photo/d$b;->a:Landroid/content/Intent;

    const-string v2, "resolved_photo_uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v0, p0, Lcom/android/ex/photo/d$b;->f:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/android/ex/photo/d$b;->a:Landroid/content/Intent;

    const-string v2, "projection"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v0, p0, Lcom/android/ex/photo/d$b;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/android/ex/photo/d$b;->a:Landroid/content/Intent;

    const-string v2, "thumbnail_uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v0, p0, Lcom/android/ex/photo/d$b;->h:Ljava/lang/Float;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/android/ex/photo/d$b;->a:Landroid/content/Intent;

    const-string v2, "max_scale"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_8
    iget-object v0, p0, Lcom/android/ex/photo/d$b;->a:Landroid/content/Intent;

    const-string v1, "watch_network"

    iget-boolean v2, p0, Lcom/android/ex/photo/d$b;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/ex/photo/d$b;->a:Landroid/content/Intent;

    const-string v1, "scale_up_animation"

    iget-boolean v2, p0, Lcom/android/ex/photo/d$b;->j:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/android/ex/photo/d$b;->j:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/ex/photo/d$b;->a:Landroid/content/Intent;

    const-string v1, "start_x_extra"

    iget v2, p0, Lcom/android/ex/photo/d$b;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/ex/photo/d$b;->a:Landroid/content/Intent;

    const-string v1, "start_y_extra"

    iget v2, p0, Lcom/android/ex/photo/d$b;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/ex/photo/d$b;->a:Landroid/content/Intent;

    const-string v1, "start_width_extra"

    iget v2, p0, Lcom/android/ex/photo/d$b;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/ex/photo/d$b;->a:Landroid/content/Intent;

    const-string v1, "start_height_extra"

    iget v2, p0, Lcom/android/ex/photo/d$b;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_9
    iget-object v0, p0, Lcom/android/ex/photo/d$b;->a:Landroid/content/Intent;

    const-string v1, "action_bar_hidden_initially"

    iget-boolean v2, p0, Lcom/android/ex/photo/d$b;->o:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/ex/photo/d$b;->a:Landroid/content/Intent;

    const-string v1, "display_thumbs_fullscreen"

    iget-boolean v2, p0, Lcom/android/ex/photo/d$b;->p:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/ex/photo/d$b;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public c(Z)Lcom/android/ex/photo/d$b;
    .locals 0

    iput-boolean p1, p0, Lcom/android/ex/photo/d$b;->p:Z

    return-object p0
.end method

.method public d(F)Lcom/android/ex/photo/d$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ex/photo/d$b;->h:Ljava/lang/Float;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/android/ex/photo/d$b;
    .locals 0

    iput-object p1, p0, Lcom/android/ex/photo/d$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/android/ex/photo/d$b;
    .locals 0

    iput-object p1, p0, Lcom/android/ex/photo/d$b;->g:Ljava/lang/String;

    return-object p0
.end method
