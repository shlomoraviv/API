.class Lax/S1/d0$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f2/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/d0;


# direct methods
.method constructor <init>(Lax/S1/d0;)V
    .locals 0

    iput-object p1, p0, Lax/S1/d0$d;->a:Lax/S1/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/S1/d0$d;->a:Lax/S1/d0;

    invoke-static {v0}, Lax/S1/d0;->q5(Lax/S1/d0;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lax/f2/j;

    invoke-virtual {v2}, Lax/f2/j;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    iget-object p1, p0, Lax/S1/d0$d;->a:Lax/S1/d0;

    invoke-static {p1}, Lax/S1/d0;->D5(Lax/S1/d0;)V

    :cond_3
    :goto_1
    const/4 v3, 0x3

    return-void
.end method

.method public b(Lax/f2/j;)V
    .locals 2

    iget-object v0, p0, Lax/S1/d0$d;->a:Lax/S1/d0;

    invoke-virtual {v0}, Lax/S1/d0;->p6()V

    const/4 v1, 0x4

    iget-object v0, p0, Lax/S1/d0$d;->a:Lax/S1/d0;

    invoke-static {v0}, Lax/S1/d0;->q5(Lax/S1/d0;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lax/S1/d0$d;->a:Lax/S1/d0;

    invoke-static {v0}, Lax/S1/d0;->q5(Lax/S1/d0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iget-object p1, p0, Lax/S1/d0$d;->a:Lax/S1/d0;

    invoke-static {p1}, Lax/S1/d0;->D5(Lax/S1/d0;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
