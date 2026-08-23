.class public Lax/I/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/I/o$a;
    }
.end annotation


# static fields
.field static g:I


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/H/e;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Z

.field d:I

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/I/o$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/I/o;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/I/o;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lax/I/o;->e:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lax/I/o;->f:I

    sget v0, Lax/I/o;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lax/I/o;->g:I

    iput v0, p0, Lax/I/o;->b:I

    iput p1, p0, Lax/I/o;->d:I

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lax/I/o;->d:I

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const-string v0, "iHsalrtono"

    const-string v0, "Horizontal"

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    const-string v0, "Vertical"

    return-object v0

    :cond_1
    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-ne v0, v1, :cond_2

    const-string v0, "Both"

    return-object v0

    :cond_2
    const-string v0, "wknmnoU"

    const-string v0, "Unknown"

    const/4 v2, 0x7

    return-object v0
.end method

.method private j(Lax/E/d;Ljava/util/ArrayList;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E/d;",
            "Ljava/util/ArrayList<",
            "Lax/H/e;",
            ">;I)I"
        }
    .end annotation

    const/4 v4, 0x3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lax/H/e;

    invoke-virtual {v1}, Lax/H/e;->K()Lax/H/e;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lax/H/f;

    invoke-virtual {p1}, Lax/E/d;->D()V

    invoke-virtual {v1, p1, v0}, Lax/H/e;->g(Lax/E/d;Z)V

    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Lax/H/e;

    invoke-virtual {v3, p1, v0}, Lax/H/e;->g(Lax/E/d;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    iget v2, v1, Lax/H/f;->W0:I

    const/4 v4, 0x1

    if-lez v2, :cond_1

    const/4 v4, 0x0

    invoke-static {v1, p1, p2, v0}, Lax/H/b;->b(Lax/H/f;Lax/E/d;Ljava/util/ArrayList;I)V

    :cond_1
    const/4 v2, 0x1

    move v4, v2

    if-ne p3, v2, :cond_2

    iget v3, v1, Lax/H/f;->X0:I

    if-lez v3, :cond_2

    invoke-static {v1, p1, p2, v2}, Lax/H/b;->b(Lax/H/f;Lax/E/d;Ljava/util/ArrayList;I)V

    :cond_2
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Lax/E/d;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 v4, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lax/I/o;->e:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ge v0, v2, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lax/H/e;

    const/4 v4, 0x7

    new-instance v3, Lax/I/o$a;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v2, p1, p3}, Lax/I/o$a;-><init>(Lax/I/o;Lax/H/e;Lax/E/d;I)V

    const/4 v4, 0x3

    iget-object v2, p0, Lax/I/o;->e:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    iget-object p2, v1, Lax/H/e;->O:Lax/H/d;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Lax/E/d;->x(Ljava/lang/Object;)I

    move-result p2

    const/4 v4, 0x6

    iget-object p3, v1, Lax/H/e;->Q:Lax/H/d;

    invoke-virtual {p1, p3}, Lax/E/d;->x(Ljava/lang/Object;)I

    move-result p3

    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/E/d;->D()V

    :goto_3
    sub-int/2addr p3, p2

    return p3

    :cond_4
    const/4 v4, 0x4

    iget-object p2, v1, Lax/H/e;->P:Lax/H/d;

    invoke-virtual {p1, p2}, Lax/E/d;->x(Ljava/lang/Object;)I

    move-result p2

    iget-object p3, v1, Lax/H/e;->R:Lax/H/d;

    const/4 v4, 0x3

    invoke-virtual {p1, p3}, Lax/E/d;->x(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p1}, Lax/E/d;->D()V

    const/4 v4, 0x0

    goto :goto_3
.end method


# virtual methods
.method public a(Lax/H/e;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/I/o;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_0
    iget-object v0, p0, Lax/I/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lax/I/o;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x6

    iget-object v0, p0, Lax/I/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    iget v1, p0, Lax/I/o;->f:I

    const/4 v2, -0x1

    xor-int/2addr v5, v2

    if-eq v1, v2, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x7

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lax/I/o;

    const/4 v5, 0x0

    iget v3, p0, Lax/I/o;->f:I

    const/4 v5, 0x2

    iget v4, v2, Lax/I/o;->b:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    const/4 v5, 0x7

    iget v3, p0, Lax/I/o;->d:I

    invoke-virtual {p0, v3, v2}, Lax/I/o;->g(ILax/I/o;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x3

    return-void
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lax/I/o;->b:I

    const/4 v1, 0x2

    return v0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lax/I/o;->d:I

    const/4 v1, 0x7

    return v0
.end method

.method public f(Lax/E/d;I)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/I/o;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_0
    iget-object v0, p0, Lax/I/o;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0, p2}, Lax/I/o;->j(Lax/E/d;Ljava/util/ArrayList;I)I

    move-result p1

    return p1
.end method

.method public g(ILax/I/o;)V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lax/I/o;->a:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    check-cast v3, Lax/H/e;

    invoke-virtual {p2, v3}, Lax/I/o;->a(Lax/H/e;)Z

    const/4 v5, 0x2

    if-nez p1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p2}, Lax/I/o;->c()I

    move-result v4

    const/4 v5, 0x1

    iput v4, v3, Lax/H/e;->I0:I

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p2}, Lax/I/o;->c()I

    move-result v4

    const/4 v5, 0x2

    iput v4, v3, Lax/H/e;->J0:I

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget p1, p2, Lax/I/o;->b:I

    iput p1, p0, Lax/I/o;->f:I

    return-void
.end method

.method public h(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lax/I/o;->c:Z

    return-void
.end method

.method public i(I)V
    .locals 1

    iput p1, p0, Lax/I/o;->d:I

    const/4 v0, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-direct {p0}, Lax/I/o;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    const-string v1, " ["

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget v1, p0, Lax/I/o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v1, " <]"

    const-string v1, "] <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v1, p0, Lax/I/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x6

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v3, v2, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lax/H/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v0, " "

    const-string v0, " "

    const/4 v6, 0x4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lax/H/e;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v0, " >"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
