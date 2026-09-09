.class public final La/j8$c;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/j8;->b(La/l8;Landroid/view/ViewGroup;Landroid/view/View;La/cb;La/j8$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/x7;

.field public final synthetic c:La/x7;

.field public final synthetic d:Z

.field public final synthetic e:La/cb;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:La/l8;

.field public final synthetic h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(La/x7;La/x7;ZLa/cb;Landroid/view/View;La/l8;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, La/j8$c;->b:La/x7;

    iput-object p2, p0, La/j8$c;->c:La/x7;

    iput-boolean p3, p0, La/j8$c;->d:Z

    iput-object p4, p0, La/j8$c;->e:La/cb;

    iput-object p5, p0, La/j8$c;->f:Landroid/view/View;

    iput-object p6, p0, La/j8$c;->g:La/l8;

    iput-object p7, p0, La/j8$c;->h:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v4, p0, La/j8$c;->b:La/x7;

    iget-object v3, p0, La/j8$c;->c:La/x7;

    iget-boolean v2, p0, La/j8$c;->d:Z

    iget-object v1, p0, La/j8$c;->e:La/cb;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, La/j8;->a(La/x7;La/x7;ZLa/cb;Z)V

    iget-object v2, p0, La/j8$c;->f:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p0, La/j8$c;->g:La/l8;

    iget-object v0, p0, La/j8$c;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v0}, La/l8;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
