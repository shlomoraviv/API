.class public La/i1;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i1$b;,
        La/i1$c;,
        La/i1$d;
    }
.end annotation


# instance fields
.field public a:La/q1;

.field public final b:La/j1;

.field public final c:La/i1$d;

.field public d:La/i1;

.field public e:I

.field public f:I

.field public g:La/i1$c;

.field public h:I

.field public i:La/d1;


# direct methods
.method public constructor <init>(La/j1;La/i1$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/q1;

    invoke-direct {v0, p0}, La/q1;-><init>(La/i1;)V

    iput-object v0, p0, La/i1;->a:La/q1;

    const/4 v1, 0x0

    iput v1, p0, La/i1;->e:I

    const/4 v0, -0x1

    iput v0, p0, La/i1;->f:I

    sget-object v0, La/i1$c;->b:La/i1$c;

    iput-object v0, p0, La/i1;->g:La/i1$c;

    sget-object v0, La/i1$b;->b:La/i1$b;

    iput v1, p0, La/i1;->h:I

    iput-object p1, p0, La/i1;->b:La/j1;

    iput-object p2, p0, La/i1;->c:La/i1$d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, La/i1;->h:I

    return p0
.end method

.method public a(La/x0;)V
    .locals 3

    iget-object v0, p0, La/i1;->i:La/d1;

    if-nez v0, :cond_0

    new-instance v2, La/d1;

    sget-object v1, La/d1$a;->b:La/d1$a;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, La/d1;-><init>(La/d1$a;Ljava/lang/String;)V

    iput-object v2, p0, La/i1;->i:La/d1;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/d1;->a()V

    :goto_0
    return-void
.end method

.method public a(La/i1;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    invoke-virtual {p1}, La/i1;->h()La/i1$d;

    move-result-object v2

    iget-object v3, p0, La/i1;->c:La/i1$d;

    const/4 v1, 0x1

    if-ne v2, v3, :cond_3

    sget-object v0, La/i1$d;->g:La/i1$d;

    if-ne v3, v0, :cond_2

    invoke-virtual {p1}, La/i1;->c()La/j1;

    move-result-object v0

    invoke-virtual {v0}, La/j1;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La/i1;->c()La/j1;

    move-result-object v0

    invoke-virtual {v0}, La/j1;->y()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v4

    :cond_2
    return v1

    :cond_3
    sget-object v1, La/i1$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget-object v0, p0, La/i1;->c:La/i1$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    return v4

    :pswitch_1
    sget-object v0, La/i1$d;->d:La/i1$d;

    if-eq v2, v0, :cond_5

    sget-object v0, La/i1$d;->f:La/i1$d;

    if-ne v2, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1}, La/i1;->c()La/j1;

    move-result-object v0

    instance-of v0, v0, La/m1;

    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    sget-object v0, La/i1$d;->j:La/i1$d;

    if-ne v2, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x1

    :cond_8
    :goto_3
    return v1

    :pswitch_2
    sget-object v0, La/i1$d;->c:La/i1$d;

    if-eq v2, v0, :cond_a

    sget-object v0, La/i1$d;->e:La/i1$d;

    if-ne v2, v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v1, 0x1

    :goto_5
    invoke-virtual {p1}, La/i1;->c()La/j1;

    move-result-object v0

    instance-of v0, v0, La/m1;

    if-eqz v0, :cond_d

    if-nez v1, :cond_c

    sget-object v0, La/i1$d;->i:La/i1$d;

    if-ne v2, v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v1, 0x1

    :cond_d
    :goto_7
    return v1

    :pswitch_3
    sget-object v0, La/i1$d;->g:La/i1$d;

    if-eq v2, v0, :cond_e

    sget-object v0, La/i1$d;->i:La/i1$d;

    if-eq v2, v0, :cond_e

    sget-object v0, La/i1$d;->j:La/i1$d;

    if-eq v2, v0, :cond_e

    const/4 v4, 0x1

    :cond_e
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(La/i1;IILa/i1$c;IZ)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, La/i1;->d:La/i1;

    iput v1, p0, La/i1;->e:I

    const/4 v0, -0x1

    iput v0, p0, La/i1;->f:I

    sget-object v0, La/i1$c;->b:La/i1$c;

    iput-object v0, p0, La/i1;->g:La/i1$c;

    const/4 v0, 0x2

    iput v0, p0, La/i1;->h:I

    return v2

    :cond_0
    if-nez p6, :cond_1

    invoke-virtual {p0, p1}, La/i1;->a(La/i1;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, La/i1;->d:La/i1;

    if-lez p2, :cond_2

    iput p2, p0, La/i1;->e:I

    goto :goto_0

    :cond_2
    iput v1, p0, La/i1;->e:I

    :goto_0
    iput p3, p0, La/i1;->f:I

    iput-object p4, p0, La/i1;->g:La/i1$c;

    iput p5, p0, La/i1;->h:I

    return v2
.end method

.method public a(La/i1;ILa/i1$c;I)Z
    .locals 7

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v4, p3

    move v5, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, La/i1;->a(La/i1;IILa/i1$c;IZ)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, La/i1;->b:La/j1;

    invoke-virtual {v0}, La/j1;->s()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, La/i1;->f:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_1

    iget-object v0, p0, La/i1;->d:La/i1;

    if-eqz v0, :cond_1

    iget-object v0, v0, La/i1;->b:La/j1;

    invoke-virtual {v0}, La/j1;->s()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget v0, p0, La/i1;->f:I

    return v0

    :cond_1
    iget v0, p0, La/i1;->e:I

    return v0
.end method

.method public c()La/j1;
    .locals 0

    iget-object p0, p0, La/i1;->b:La/j1;

    return-object p0
.end method

.method public d()La/q1;
    .locals 0

    iget-object p0, p0, La/i1;->a:La/q1;

    return-object p0
.end method

.method public e()La/d1;
    .locals 0

    iget-object p0, p0, La/i1;->i:La/d1;

    return-object p0
.end method

.method public f()La/i1$c;
    .locals 0

    iget-object p0, p0, La/i1;->g:La/i1$c;

    return-object p0
.end method

.method public g()La/i1;
    .locals 0

    iget-object p0, p0, La/i1;->d:La/i1;

    return-object p0
.end method

.method public h()La/i1$d;
    .locals 0

    iget-object p0, p0, La/i1;->c:La/i1$d;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, La/i1;->d:La/i1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, La/i1;->d:La/i1;

    const/4 v1, 0x0

    iput v1, p0, La/i1;->e:I

    const/4 v0, -0x1

    iput v0, p0, La/i1;->f:I

    sget-object v0, La/i1$c;->c:La/i1$c;

    iput-object v0, p0, La/i1;->g:La/i1$c;

    iput v1, p0, La/i1;->h:I

    sget-object v0, La/i1$b;->b:La/i1$b;

    iget-object v0, p0, La/i1;->a:La/q1;

    invoke-virtual {v0}, La/s1;->d()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, La/i1;->b:La/j1;

    invoke-virtual {v0}, La/j1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/i1;->c:La/i1$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
