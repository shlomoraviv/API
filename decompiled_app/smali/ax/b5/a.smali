.class public final Lax/b5/a;
.super Lax/Y4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/b5/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final o:Lax/l5/K;

.field private final p:Lax/l5/K;

.field private final q:Lax/b5/a$a;

.field private r:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, Lax/Y4/h;-><init>(Ljava/lang/String;)V

    new-instance v0, Lax/l5/K;

    invoke-direct {v0}, Lax/l5/K;-><init>()V

    iput-object v0, p0, Lax/b5/a;->o:Lax/l5/K;

    new-instance v0, Lax/l5/K;

    invoke-direct {v0}, Lax/l5/K;-><init>()V

    iput-object v0, p0, Lax/b5/a;->p:Lax/l5/K;

    new-instance v0, Lax/b5/a$a;

    invoke-direct {v0}, Lax/b5/a$a;-><init>()V

    iput-object v0, p0, Lax/b5/a;->q:Lax/b5/a$a;

    return-void
.end method

.method private C(Lax/l5/K;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lax/l5/K;->j()I

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0x78

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lax/b5/a;->r:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lax/b5/a;->r:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Lax/b5/a;->p:Lax/l5/K;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/b5/a;->r:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Lax/l5/h0;->u0(Lax/l5/K;Lax/l5/K;Ljava/util/zip/Inflater;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/b5/a;->p:Lax/l5/K;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    iget-object v1, p0, Lax/b5/a;->p:Lax/l5/K;

    invoke-virtual {v1}, Lax/l5/K;->g()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Lax/l5/K;->S([BI)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method private static D(Lax/l5/K;Lax/b5/a$a;)Lax/Y4/b;
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/l5/K;->g()I

    move-result v0

    const/4 v5, 0x5

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/l5/K;->N()I

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x6

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    const/4 v5, 0x1

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x6

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x1

    invoke-static {p1, p0, v2}, Lax/b5/a$a;->c(Lax/b5/a$a;Lax/l5/K;I)V

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x6

    invoke-static {p1, p0, v2}, Lax/b5/a$a;->b(Lax/b5/a$a;Lax/l5/K;I)V

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x0

    invoke-static {p1, p0, v2}, Lax/b5/a$a;->a(Lax/b5/a$a;Lax/l5/K;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lax/b5/a$a;->d()Lax/Y4/b;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {p1}, Lax/b5/a$a;->h()V

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {p0, v3}, Lax/l5/K;->U(I)V

    const/4 v5, 0x7

    return-object v4

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected A([BIZ)Lax/Y4/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Y4/k;
        }
    .end annotation

    const/4 v0, 0x6

    iget-object p3, p0, Lax/b5/a;->o:Lax/l5/K;

    invoke-virtual {p3, p1, p2}, Lax/l5/K;->S([BI)V

    const/4 v0, 0x7

    iget-object p1, p0, Lax/b5/a;->o:Lax/l5/K;

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lax/b5/a;->C(Lax/l5/K;)V

    const/4 v0, 0x4

    iget-object p1, p0, Lax/b5/a;->q:Lax/b5/a$a;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lax/b5/a$a;->h()V

    const/4 v0, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    const/4 v0, 0x5

    iget-object p2, p0, Lax/b5/a;->o:Lax/l5/K;

    invoke-virtual {p2}, Lax/l5/K;->a()I

    move-result p2

    const/4 v0, 0x0

    const/4 p3, 0x3

    const/4 v0, 0x4

    if-lt p2, p3, :cond_1

    const/4 v0, 0x7

    iget-object p2, p0, Lax/b5/a;->o:Lax/l5/K;

    iget-object p3, p0, Lax/b5/a;->q:Lax/b5/a$a;

    const/4 v0, 0x6

    invoke-static {p2, p3}, Lax/b5/a;->D(Lax/l5/K;Lax/b5/a$a;)Lax/Y4/b;

    move-result-object p2

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-instance p2, Lax/b5/b;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1}, Lax/b5/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method
