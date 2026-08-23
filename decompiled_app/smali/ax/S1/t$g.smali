.class Lax/S1/t$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alphainventor/filemanager/file/s$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/t;->B5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/t;


# direct methods
.method constructor <init>(Lax/S1/t;)V
    .locals 0

    iput-object p1, p0, Lax/S1/t$g;->a:Lax/S1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lax/S1/t$g;->a:Lax/S1/t;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/S1/t;->c6(Lax/S1/t;Z)Z

    const/4 v8, 0x0

    iget-object v0, p0, Lax/S1/t$g;->a:Lax/S1/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    if-eqz p1, :cond_1

    const/4 v8, 0x3

    iget-object p1, p0, Lax/S1/t$g;->a:Lax/S1/t;

    const/4 v8, 0x4

    const/16 v0, 0x2710

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lax/S1/t;->d6(Lax/S1/t;I)V

    :cond_1
    const/4 v8, 0x2

    iget-object p1, p0, Lax/S1/t$g;->a:Lax/S1/t;

    const/4 v8, 0x4

    invoke-static {p1}, Lax/S1/t;->e6(Lax/S1/t;)Ljava/util/Set;

    move-result-object p1

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v8, 0x6

    if-nez p1, :cond_2

    const/4 v8, 0x7

    iget-object p1, p0, Lax/S1/t$g;->a:Lax/S1/t;

    const/4 v8, 0x0

    invoke-virtual {p1, v1}, Lax/S1/u;->F5(Z)V

    const/4 v8, 0x4

    iget-object p1, p0, Lax/S1/t$g;->a:Lax/S1/t;

    const/4 v8, 0x1

    invoke-static {p1, v1}, Lax/S1/t;->T5(Lax/S1/t;Z)V

    const/4 v8, 0x4

    iget-object p1, p0, Lax/S1/t$g;->a:Lax/S1/t;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lax/S1/u;->v5()V

    :cond_2
    const/4 v8, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lax/S1/t$g;->a:Lax/S1/t;

    const/4 v8, 0x3

    invoke-static {p1}, Lax/S1/t;->V5(Lax/S1/t;)J

    move-result-wide v4

    const/4 v8, 0x0

    sub-long v4, v2, v4

    const/4 v8, 0x6

    const-wide/32 v6, 0x36ee80

    const-wide/32 v6, 0x36ee80

    const/4 v8, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_3

    iget-object p1, p0, Lax/S1/t$g;->a:Lax/S1/t;

    const/4 v8, 0x4

    invoke-static {p1, v2, v3}, Lax/S1/t;->W5(Lax/S1/t;J)J

    const/4 v8, 0x4

    new-instance p1, Lax/O1/a$a;

    const/4 v8, 0x3

    iget-object v0, p0, Lax/S1/t$g;->a:Lax/S1/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {p1, v0}, Lax/O1/a$a;-><init>(Landroid/content/Context;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lax/G1/f;",
            "Lcom/alphainventor/filemanager/file/s$f;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lax/S1/t$g;->a:Lax/S1/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lax/S1/t$g;->a:Lax/S1/t;

    invoke-static {v1}, Lax/S1/t;->Y5(Lax/S1/t;)Lax/o2/i;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v3, p0, Lax/S1/t$g;->a:Lax/S1/t;

    const/4 v4, 0x7

    invoke-static {v3}, Lax/S1/t;->b6(Lax/S1/t;)Lax/O1/d;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, p1}, Lax/S1/u;->S5(Landroid/content/Context;Lax/o2/j;Lax/O1/d;Ljava/util/HashMap;)V

    iget-object p1, p0, Lax/S1/t$g;->a:Lax/S1/t;

    invoke-virtual {p1}, Lax/S1/t;->f6()V

    :cond_1
    :goto_0
    const/4 v4, 0x6

    return-void
.end method
