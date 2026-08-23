.class public final Lax/Nb/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lax/Gb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Nb/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lax/Kb/c;",
        ">;",
        "Lax/Gb/a;"
    }
.end annotation


# instance fields
.field private X:I

.field private Y:I

.field private Z:Lax/Kb/c;

.field private k0:I

.field final synthetic l0:Lax/Nb/e;

.field private q:I


# direct methods
.method constructor <init>(Lax/Nb/e;)V
    .locals 2

    iput-object p1, p0, Lax/Nb/e$a;->l0:Lax/Nb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lax/Nb/e$a;->q:I

    invoke-static {p1}, Lax/Nb/e;->e(Lax/Nb/e;)I

    move-result v0

    invoke-static {p1}, Lax/Nb/e;->c(Lax/Nb/e;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lax/Kb/g;->f(III)I

    move-result p1

    iput p1, p0, Lax/Nb/e$a;->X:I

    iput p1, p0, Lax/Nb/e$a;->Y:I

    return-void
.end method

.method private final b()V
    .locals 7

    const/4 v6, 0x7

    iget v0, p0, Lax/Nb/e$a;->Y:I

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-gez v0, :cond_0

    const/4 v6, 0x5

    iput v1, p0, Lax/Nb/e$a;->q:I

    const/4 v0, 0x0

    const/4 v6, 0x0

    iput-object v0, p0, Lax/Nb/e$a;->Z:Lax/Kb/c;

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x2

    iget-object v0, p0, Lax/Nb/e$a;->l0:Lax/Nb/e;

    const/4 v6, 0x7

    invoke-static {v0}, Lax/Nb/e;->d(Lax/Nb/e;)I

    move-result v0

    const/4 v6, 0x4

    const/4 v2, -0x1

    const/4 v6, 0x4

    const/4 v3, 0x1

    if-lez v0, :cond_1

    const/4 v6, 0x1

    iget v0, p0, Lax/Nb/e$a;->k0:I

    add-int/2addr v0, v3

    iput v0, p0, Lax/Nb/e$a;->k0:I

    const/4 v6, 0x7

    iget-object v4, p0, Lax/Nb/e$a;->l0:Lax/Nb/e;

    invoke-static {v4}, Lax/Nb/e;->d(Lax/Nb/e;)I

    move-result v4

    const/4 v6, 0x6

    if-ge v0, v4, :cond_2

    :cond_1
    const/4 v6, 0x5

    iget v0, p0, Lax/Nb/e$a;->Y:I

    const/4 v6, 0x7

    iget-object v4, p0, Lax/Nb/e$a;->l0:Lax/Nb/e;

    invoke-static {v4}, Lax/Nb/e;->c(Lax/Nb/e;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    const/4 v6, 0x0

    new-instance v0, Lax/Kb/c;

    const/4 v6, 0x2

    iget v1, p0, Lax/Nb/e$a;->X:I

    const/4 v6, 0x7

    iget-object v4, p0, Lax/Nb/e$a;->l0:Lax/Nb/e;

    const/4 v6, 0x1

    invoke-static {v4}, Lax/Nb/e;->c(Lax/Nb/e;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v4}, Lax/Nb/q;->O(Ljava/lang/CharSequence;)I

    move-result v4

    const/4 v6, 0x2

    invoke-direct {v0, v1, v4}, Lax/Kb/c;-><init>(II)V

    iput-object v0, p0, Lax/Nb/e$a;->Z:Lax/Kb/c;

    const/4 v6, 0x2

    iput v2, p0, Lax/Nb/e$a;->Y:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lax/Nb/e$a;->l0:Lax/Nb/e;

    const/4 v6, 0x0

    invoke-static {v0}, Lax/Nb/e;->b(Lax/Nb/e;)Lax/Eb/p;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v4, p0, Lax/Nb/e$a;->l0:Lax/Nb/e;

    invoke-static {v4}, Lax/Nb/e;->c(Lax/Nb/e;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v6, 0x3

    iget v5, p0, Lax/Nb/e$a;->Y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    invoke-interface {v0, v4, v5}, Lax/Eb/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Lax/rb/m;

    const/4 v6, 0x6

    if-nez v0, :cond_4

    new-instance v0, Lax/Kb/c;

    const/4 v6, 0x6

    iget v1, p0, Lax/Nb/e$a;->X:I

    const/4 v6, 0x7

    iget-object v4, p0, Lax/Nb/e$a;->l0:Lax/Nb/e;

    const/4 v6, 0x7

    invoke-static {v4}, Lax/Nb/e;->c(Lax/Nb/e;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v4}, Lax/Nb/q;->O(Ljava/lang/CharSequence;)I

    move-result v4

    const/4 v6, 0x4

    invoke-direct {v0, v1, v4}, Lax/Kb/c;-><init>(II)V

    iput-object v0, p0, Lax/Nb/e$a;->Z:Lax/Kb/c;

    const/4 v6, 0x7

    iput v2, p0, Lax/Nb/e$a;->Y:I

    const/4 v6, 0x4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lax/rb/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x3

    invoke-virtual {v0}, Lax/rb/m;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Ljava/lang/Number;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Lax/Nb/e$a;->X:I

    invoke-static {v4, v2}, Lax/Kb/g;->j(II)Lax/Kb/c;

    move-result-object v4

    const/4 v6, 0x4

    iput-object v4, p0, Lax/Nb/e$a;->Z:Lax/Kb/c;

    add-int/2addr v2, v0

    iput v2, p0, Lax/Nb/e$a;->X:I

    const/4 v6, 0x3

    if-nez v0, :cond_5

    const/4 v6, 0x4

    const/4 v1, 0x1

    :cond_5
    const/4 v6, 0x1

    add-int/2addr v2, v1

    const/4 v6, 0x2

    iput v2, p0, Lax/Nb/e$a;->Y:I

    :goto_0
    iput v3, p0, Lax/Nb/e$a;->q:I

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public c()Lax/Kb/c;
    .locals 4

    iget v0, p0, Lax/Nb/e$a;->q:I

    const/4 v3, 0x6

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lax/Nb/e$a;->b()V

    :cond_0
    const/4 v3, 0x5

    iget v0, p0, Lax/Nb/e$a;->q:I

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/Nb/e$a;->Z:Lax/Kb/c;

    const/4 v3, 0x5

    const-string v2, " tsgo.Raetan  lol ake nyulnlrantno- gn cntebecuItn.ssnlipnt"

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    const/4 v3, 0x2

    invoke-static {v0, v2}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v2, 0x0

    iput-object v2, p0, Lax/Nb/e$a;->Z:Lax/Kb/c;

    const/4 v3, 0x1

    iput v1, p0, Lax/Nb/e$a;->q:I

    const/4 v3, 0x3

    return-object v0

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x3

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lax/Nb/e$a;->q:I

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0}, Lax/Nb/e$a;->b()V

    :cond_0
    const/4 v2, 0x3

    iget v0, p0, Lax/Nb/e$a;->q:I

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    return v1

    :cond_1
    const/4 v0, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lax/Nb/e$a;->c()Lax/Kb/c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method
