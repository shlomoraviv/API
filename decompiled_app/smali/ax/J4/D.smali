.class public final Lax/J4/D;
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

    iput-object p1, p0, Lax/J4/D;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lax/z4/E;

    iput-object p1, p0, Lax/J4/D;->b:[Lax/z4/E;

    return-void
.end method


# virtual methods
.method public a(JLax/l5/K;)V
    .locals 2

    iget-object v0, p0, Lax/J4/D;->b:[Lax/z4/E;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0}, Lax/z4/c;->a(JLax/l5/K;[Lax/z4/E;)V

    return-void
.end method

.method public b(Lax/z4/n;Lax/J4/I$d;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x3

    iget-object v2, p0, Lax/J4/D;->b:[Lax/z4/E;

    const/4 v8, 0x4

    array-length v2, v2

    if-ge v1, v2, :cond_3

    const/4 v8, 0x5

    invoke-virtual {p2}, Lax/J4/I$d;->a()V

    const/4 v8, 0x0

    invoke-virtual {p2}, Lax/J4/I$d;->c()I

    move-result v2

    const/4 v3, 0x2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object v2

    const/4 v8, 0x5

    iget-object v3, p0, Lax/J4/D;->a:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Lax/t4/B0;

    const/4 v8, 0x7

    iget-object v4, v3, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v5, "o6s8ta-ilca0ipepn/c"

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x4

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    move v8, v5

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v7, "Invalid closed caption MIME type provided: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lax/l5/a;->b(ZLjava/lang/Object;)V

    iget-object v5, v3, Lax/t4/B0;->q:Ljava/lang/String;

    if-eqz v5, :cond_2

    const/4 v8, 0x2

    goto :goto_3

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {p2}, Lax/J4/I$d;->b()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const/4 v8, 0x2

    new-instance v6, Lax/t4/B0$b;

    const/4 v8, 0x0

    invoke-direct {v6}, Lax/t4/B0$b;-><init>()V

    invoke-virtual {v6, v5}, Lax/t4/B0$b;->U(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {v5, v4}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v4

    const/4 v8, 0x4

    iget v5, v3, Lax/t4/B0;->Z:I

    invoke-virtual {v4, v5}, Lax/t4/B0$b;->i0(I)Lax/t4/B0$b;

    move-result-object v4

    const/4 v8, 0x6

    iget-object v5, v3, Lax/t4/B0;->Y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lax/t4/B0$b;->X(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v4

    const/4 v8, 0x7

    iget v5, v3, Lax/t4/B0;->J0:I

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Lax/t4/B0$b;->H(I)Lax/t4/B0$b;

    move-result-object v4

    iget-object v3, v3, Lax/t4/B0;->t0:Ljava/util/List;

    invoke-virtual {v4, v3}, Lax/t4/B0$b;->V(Ljava/util/List;)Lax/t4/B0$b;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v3}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object v3

    const/4 v8, 0x2

    invoke-interface {v2, v3}, Lax/z4/E;->b(Lax/t4/B0;)V

    iget-object v3, p0, Lax/J4/D;->b:[Lax/z4/E;

    aput-object v2, v3, v1

    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x5

    return-void
.end method
