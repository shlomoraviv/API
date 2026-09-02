.class public final La/j8$b;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/j8;->a(La/l8;Landroid/view/ViewGroup;La/x7;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:La/l8;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:La/x7;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;La/l8;Landroid/view/View;La/x7;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/j8$b;->b:Ljava/lang/Object;

    iput-object p2, p0, La/j8$b;->c:La/l8;

    iput-object p3, p0, La/j8$b;->d:Landroid/view/View;

    iput-object p4, p0, La/j8$b;->e:La/x7;

    iput-object p5, p0, La/j8$b;->f:Ljava/util/ArrayList;

    iput-object p6, p0, La/j8$b;->g:Ljava/util/ArrayList;

    iput-object p7, p0, La/j8$b;->h:Ljava/util/ArrayList;

    iput-object p8, p0, La/j8$b;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v2, p0, La/j8$b;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, p0, La/j8$b;->c:La/l8;

    iget-object v0, p0, La/j8$b;->d:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, La/l8;->b(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v4, p0, La/j8$b;->c:La/l8;

    iget-object v3, p0, La/j8$b;->b:Ljava/lang/Object;

    iget-object v2, p0, La/j8$b;->e:La/x7;

    iget-object v1, p0, La/j8$b;->f:Ljava/util/ArrayList;

    iget-object v0, p0, La/j8$b;->d:Landroid/view/View;

    invoke-static {v4, v3, v2, v1, v0}, La/j8;->a(La/l8;Ljava/lang/Object;La/x7;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, La/j8$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, La/j8$b;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/j8$b;->i:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, La/j8$b;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, La/j8$b;->c:La/l8;

    iget-object v1, p0, La/j8$b;->i:Ljava/lang/Object;

    iget-object v0, p0, La/j8$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0, v3}, La/l8;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, La/j8$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, La/j8$b;->h:Ljava/util/ArrayList;

    iget-object v0, p0, La/j8$b;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
