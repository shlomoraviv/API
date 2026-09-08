.class public final La/j8$d;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/j8;->a(La/l8;Landroid/view/ViewGroup;Landroid/view/View;La/cb;La/j8$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/l8;

.field public final synthetic c:La/cb;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:La/j8$e;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:La/x7;

.field public final synthetic i:La/x7;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(La/l8;La/cb;Ljava/lang/Object;La/j8$e;Ljava/util/ArrayList;Landroid/view/View;La/x7;La/x7;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, La/j8$d;->b:La/l8;

    iput-object p2, p0, La/j8$d;->c:La/cb;

    iput-object p3, p0, La/j8$d;->d:Ljava/lang/Object;

    iput-object p4, p0, La/j8$d;->e:La/j8$e;

    iput-object p5, p0, La/j8$d;->f:Ljava/util/ArrayList;

    iput-object p6, p0, La/j8$d;->g:Landroid/view/View;

    iput-object p7, p0, La/j8$d;->h:La/x7;

    iput-object p8, p0, La/j8$d;->i:La/x7;

    iput-boolean p9, p0, La/j8$d;->j:Z

    iput-object p10, p0, La/j8$d;->k:Ljava/util/ArrayList;

    iput-object p11, p0, La/j8$d;->l:Ljava/lang/Object;

    iput-object p12, p0, La/j8$d;->m:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v3, p0, La/j8$d;->b:La/l8;

    iget-object v2, p0, La/j8$d;->c:La/cb;

    iget-object v1, p0, La/j8$d;->d:Ljava/lang/Object;

    iget-object v0, p0, La/j8$d;->e:La/j8$e;

    invoke-static {v3, v2, v1, v0}, La/j8;->a(La/l8;La/cb;Ljava/lang/Object;La/j8$e;)La/cb;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, La/j8$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, La/cb;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, La/j8$d;->f:Ljava/util/ArrayList;

    iget-object v0, p0, La/j8$d;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, La/j8$d;->h:La/x7;

    iget-object v2, p0, La/j8$d;->i:La/x7;

    iget-boolean v1, p0, La/j8$d;->j:Z

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, La/j8;->a(La/x7;La/x7;ZLa/cb;Z)V

    iget-object v3, p0, La/j8$d;->d:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v2, p0, La/j8$d;->b:La/l8;

    iget-object v1, p0, La/j8$d;->k:Ljava/util/ArrayList;

    iget-object v0, p0, La/j8$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v1, v0}, La/l8;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v2, p0, La/j8$d;->e:La/j8$e;

    iget-object v1, p0, La/j8$d;->l:Ljava/lang/Object;

    iget-boolean v0, p0, La/j8$d;->j:Z

    invoke-static {v4, v2, v1, v0}, La/j8;->a(La/cb;La/j8$e;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, La/j8$d;->b:La/l8;

    iget-object v0, p0, La/j8$d;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v0}, La/l8;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
