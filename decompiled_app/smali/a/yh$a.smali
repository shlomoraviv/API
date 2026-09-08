.class public La/yh$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/yh;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:La/yh;


# direct methods
.method public constructor <init>(La/yh;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, La/yh$a;->c:La/yh;

    iput-object p2, p0, La/yh$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, La/yh$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/yh$j;

    iget-object v2, p0, La/yh$a;->c:La/yh;

    iget-object v3, v0, La/yh$j;->a:Landroid/support/v7/widget/RecyclerView$d0;

    iget v4, v0, La/yh$j;->b:I

    iget v5, v0, La/yh$j;->c:I

    iget v6, v0, La/yh$j;->d:I

    iget v7, v0, La/yh$j;->e:I

    invoke-virtual/range {v2 .. v7}, La/yh;->b(Landroid/support/v7/widget/RecyclerView$d0;IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/yh$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La/yh$a;->c:La/yh;

    iget-object v1, v0, La/yh;->m:Ljava/util/ArrayList;

    iget-object v0, p0, La/yh$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
