.class public abstract La/h8;
.super La/kc;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public final c:La/c8;

.field public d:La/i8;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/x7$g;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/x7;",
            ">;"
        }
    .end annotation
.end field

.field public g:La/x7;


# direct methods
.method public constructor <init>(La/c8;)V
    .locals 2

    invoke-direct {p0}, La/kc;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, La/h8;->d:La/i8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/h8;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/h8;->f:Ljava/util/ArrayList;

    iput-object v1, p0, La/h8;->g:La/x7;

    iput-object p1, p0, La/h8;->c:La/c8;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La/h8;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, La/h8;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/x7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, La/h8;->d:La/i8;

    if-nez v0, :cond_1

    iget-object v0, p0, La/h8;->c:La/c8;

    invoke-virtual {v0}, La/c8;->a()La/i8;

    move-result-object v0

    iput-object v0, p0, La/h8;->d:La/i8;

    :cond_1
    invoke-virtual {p0, p2}, La/h8;->b(I)La/x7;

    move-result-object v2

    iget-object v0, p0, La/h8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_2

    iget-object v0, p0, La/h8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/x7$g;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, La/x7;->a(La/x7$g;)V

    :cond_2
    :goto_0
    iget-object v0, p0, La/h8;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_3

    iget-object v1, p0, La/h8;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, La/x7;->g(Z)V

    invoke-virtual {v2, v0}, La/x7;->i(Z)V

    iget-object v0, p0, La/h8;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, La/h8;->d:La/i8;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v2}, La/i8;->a(ILa/x7;)La/i8;

    return-object v2
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 7

    if-eqz p1, :cond_4

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    iget-object v0, p0, La/h8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La/h8;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_0

    iget-object v1, p0, La/h8;->e:Ljava/util/ArrayList;

    aget-object v0, v3, v2

    check-cast v0, La/x7$g;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "f"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, La/h8;->c:La/c8;

    invoke-virtual {v0, p1, v5}, La/c8;->a(Landroid/os/Bundle;Ljava/lang/String;)La/x7;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_2
    iget-object v0, p0, La/h8;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v3, :cond_2

    iget-object v1, p0, La/h8;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v4}, La/x7;->g(Z)V

    iget-object v0, p0, La/h8;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad fragment at key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentStatePagerAdapt"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, La/h8;->d:La/i8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/i8;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, La/h8;->d:La/i8;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    check-cast p3, La/x7;

    iget-object v0, p0, La/h8;->d:La/i8;

    if-nez v0, :cond_0

    iget-object v0, p0, La/h8;->c:La/c8;

    invoke-virtual {v0}, La/c8;->a()La/i8;

    move-result-object v0

    iput-object v0, p0, La/h8;->d:La/i8;

    :cond_0
    :goto_0
    iget-object v0, p0, La/h8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-gt v0, p2, :cond_1

    iget-object v0, p0, La/h8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, La/h8;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, La/x7;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/h8;->c:La/c8;

    invoke-virtual {v0, p3}, La/c8;->a(La/x7;)La/x7$g;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/h8;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/h8;->d:La/i8;

    invoke-virtual {v0, p3}, La/i8;->a(La/x7;)La/i8;

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, La/x7;

    invoke-virtual {p2}, La/x7;->z()Landroid/view/View;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract b(I)La/x7;
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ViewPager with adapter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requires a view id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, La/x7;

    iget-object v0, p0, La/h8;->g:La/x7;

    if-eq p3, v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/x7;->g(Z)V

    iget-object v0, p0, La/h8;->g:La/x7;

    invoke-virtual {v0, v1}, La/x7;->i(Z)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, La/x7;->g(Z)V

    invoke-virtual {p3, v0}, La/x7;->i(Z)V

    iput-object p3, p0, La/h8;->g:La/x7;

    :cond_1
    return-void
.end method

.method public c()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, La/h8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, La/h8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [La/x7$g;

    iget-object v0, p0, La/h8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v0, "states"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, La/h8;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, La/h8;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/x7;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, La/x7;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v4, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, La/h8;->c:La/c8;

    invoke-virtual {v0, v4, v1, v2}, La/c8;->a(Landroid/os/Bundle;Ljava/lang/String;La/x7;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v4
.end method
