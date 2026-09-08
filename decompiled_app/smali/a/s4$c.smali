.class public La/s4$c;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/a5$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/s4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:La/s4;


# direct methods
.method public constructor <init>(La/s4;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, La/s4$c;->g:La/s4;

    iput-object p2, p0, La/s4$c;->a:Ljava/lang/Object;

    iput-object p3, p0, La/s4$c;->b:Ljava/util/ArrayList;

    iput-object p4, p0, La/s4$c;->c:Ljava/lang/Object;

    iput-object p5, p0, La/s4$c;->d:Ljava/util/ArrayList;

    iput-object p6, p0, La/s4$c;->e:Ljava/lang/Object;

    iput-object p7, p0, La/s4$c;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a5;)V
    .locals 0

    return-void
.end method

.method public b(La/a5;)V
    .locals 0

    return-void
.end method

.method public c(La/a5;)V
    .locals 4

    iget-object v2, p0, La/s4$c;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, La/s4$c;->g:La/s4;

    iget-object v0, p0, La/s4$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, La/l8;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v2, p0, La/s4$c;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, La/s4$c;->g:La/s4;

    iget-object v0, p0, La/s4$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, La/l8;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v2, p0, La/s4$c;->e:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v1, p0, La/s4$c;->g:La/s4;

    iget-object v0, p0, La/s4$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, La/l8;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public d(La/a5;)V
    .locals 0

    return-void
.end method
