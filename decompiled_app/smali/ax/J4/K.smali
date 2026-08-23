.class final Lax/J4/K;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t4/B0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lax/z4/E;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t4/B0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/J4/K;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lax/z4/E;

    iput-object p1, p0, Lax/J4/K;->b:[Lax/z4/E;

    return-void
.end method


# virtual methods
.method public a(JLax/l5/K;)V
    .locals 5

    invoke-virtual {p3}, Lax/l5/K;->a()I

    move-result v0

    const/4 v4, 0x0

    const/16 v1, 0x9

    const/4 v4, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p3}, Lax/l5/K;->q()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p3}, Lax/l5/K;->q()I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {p3}, Lax/l5/K;->H()I

    move-result v2

    const/4 v4, 0x2

    const/16 v3, 0x1b2

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    const/4 v4, 0x2

    const v0, 0x47413934

    const/4 v4, 0x3

    if-ne v1, v0, :cond_1

    const/4 v4, 0x0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lax/J4/K;->b:[Lax/z4/E;

    invoke-static {p1, p2, p3, v0}, Lax/z4/c;->b(JLax/l5/K;[Lax/z4/E;)V

    :cond_1
    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public b(Lax/z4/n;Lax/J4/I$d;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x5

    iget-object v2, p0, Lax/J4/K;->b:[Lax/z4/E;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    const/4 v8, 0x3

    invoke-virtual {p2}, Lax/J4/I$d;->a()V

    invoke-virtual {p2}, Lax/J4/I$d;->c()I

    move-result v2

    const/4 v8, 0x3

    const/4 v3, 0x3

    const/4 v8, 0x6

    invoke-interface {p1, v2, v3}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object v2

    const/4 v8, 0x4

    iget-object v3, p0, Lax/J4/K;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    check-cast v3, Lax/t4/B0;

    const/4 v8, 0x6

    iget-object v4, v3, Lax/t4/B0;->r0:Ljava/lang/String;

    const-string v5, "cpsiotap8l6c/0-iaae"

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x6

    if-nez v5, :cond_1

    const/4 v8, 0x3

    const-string v5, "application/cea-708"

    const/4 v8, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    const/4 v8, 0x2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v8, 0x0

    const/4 v5, 0x1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid closed caption MIME type provided: "

    const/4 v8, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-static {v5, v6}, Lax/l5/a;->b(ZLjava/lang/Object;)V

    const/4 v8, 0x4

    new-instance v5, Lax/t4/B0$b;

    const/4 v8, 0x0

    invoke-direct {v5}, Lax/t4/B0$b;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {p2}, Lax/J4/I$d;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v5, v6}, Lax/t4/B0$b;->U(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v4}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v4

    const/4 v8, 0x0

    iget v5, v3, Lax/t4/B0;->Z:I

    const/4 v8, 0x6

    invoke-virtual {v4, v5}, Lax/t4/B0$b;->i0(I)Lax/t4/B0$b;

    move-result-object v4

    const/4 v8, 0x5

    iget-object v5, v3, Lax/t4/B0;->Y:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Lax/t4/B0$b;->X(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v4

    const/4 v8, 0x1

    iget v5, v3, Lax/t4/B0;->J0:I

    const/4 v8, 0x1

    invoke-virtual {v4, v5}, Lax/t4/B0$b;->H(I)Lax/t4/B0$b;

    move-result-object v4

    iget-object v3, v3, Lax/t4/B0;->t0:Ljava/util/List;

    invoke-virtual {v4, v3}, Lax/t4/B0$b;->V(Ljava/util/List;)Lax/t4/B0$b;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v3}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object v3

    const/4 v8, 0x1

    invoke-interface {v2, v3}, Lax/z4/E;->b(Lax/t4/B0;)V

    iget-object v3, p0, Lax/J4/K;->b:[Lax/z4/E;

    aput-object v2, v3, v1

    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_2
    return-void
.end method
