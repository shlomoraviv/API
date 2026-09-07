.class Lcom/google/gson/internal/bind/TypeAdapters$t;
.super Ld/b/d/t;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/d/t<",
        "Ld/b/d/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/d/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ld/b/d/x/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->e(Ld/b/d/x/a;)Ld/b/d/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ld/b/d/x/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ld/b/d/j;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$t;->f(Ld/b/d/x/c;Ld/b/d/j;)V

    return-void
.end method

.method public e(Ld/b/d/x/a;)Ld/b/d/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$v;->a:[I

    invoke-virtual {p1}, Ld/b/d/x/a;->X()Ld/b/d/x/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    new-instance v0, Ld/b/d/m;

    invoke-direct {v0}, Ld/b/d/m;-><init>()V

    .line 4
    invoke-virtual {p1}, Ld/b/d/x/a;->b()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Ld/b/d/x/a;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Ld/b/d/x/a;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->e(Ld/b/d/x/a;)Ld/b/d/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/b/d/m;->r(Ljava/lang/String;Ld/b/d/j;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ld/b/d/x/a;->o()V

    return-object v0

    .line 8
    :pswitch_1
    new-instance v0, Ld/b/d/g;

    invoke-direct {v0}, Ld/b/d/g;-><init>()V

    .line 9
    invoke-virtual {p1}, Ld/b/d/x/a;->a()V

    .line 10
    :goto_1
    invoke-virtual {p1}, Ld/b/d/x/a;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->e(Ld/b/d/x/a;)Ld/b/d/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/g;->r(Ld/b/d/j;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Ld/b/d/x/a;->n()V

    return-object v0

    .line 13
    :pswitch_2
    invoke-virtual {p1}, Ld/b/d/x/a;->T()V

    .line 14
    sget-object p1, Ld/b/d/l;->a:Ld/b/d/l;

    return-object p1

    .line 15
    :pswitch_3
    new-instance v0, Ld/b/d/o;

    invoke-virtual {p1}, Ld/b/d/x/a;->V()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/b/d/o;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 16
    :pswitch_4
    new-instance v0, Ld/b/d/o;

    invoke-virtual {p1}, Ld/b/d/x/a;->A()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/b/d/o;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 17
    :pswitch_5
    invoke-virtual {p1}, Ld/b/d/x/a;->V()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Ld/b/d/o;

    new-instance v1, Lcom/google/gson/internal/f;

    invoke-direct {v1, p1}, Lcom/google/gson/internal/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld/b/d/o;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ld/b/d/x/c;Ld/b/d/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Ld/b/d/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Ld/b/d/j;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Ld/b/d/j;->m()Ld/b/d/o;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ld/b/d/o;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Ld/b/d/o;->v()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/b/d/x/c;->Z(Ljava/lang/Number;)Ld/b/d/x/c;

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {p2}, Ld/b/d/o;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Ld/b/d/o;->r()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/b/d/x/c;->b0(Z)Ld/b/d/x/c;

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p2}, Ld/b/d/o;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/b/d/x/c;->a0(Ljava/lang/String;)Ld/b/d/x/c;

    goto/16 :goto_3

    .line 9
    :cond_3
    invoke-virtual {p2}, Ld/b/d/j;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Ld/b/d/x/c;->d()Ld/b/d/x/c;

    .line 11
    invoke-virtual {p2}, Ld/b/d/j;->k()Ld/b/d/g;

    move-result-object p2

    invoke-virtual {p2}, Ld/b/d/g;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/d/j;

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$t;->f(Ld/b/d/x/c;Ld/b/d/j;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Ld/b/d/x/c;->n()Ld/b/d/x/c;

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p2}, Ld/b/d/j;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, Ld/b/d/x/c;->h()Ld/b/d/x/c;

    .line 16
    invoke-virtual {p2}, Ld/b/d/j;->l()Ld/b/d/m;

    move-result-object p2

    invoke-virtual {p2}, Ld/b/d/m;->s()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ld/b/d/x/c;->y(Ljava/lang/String;)Ld/b/d/x/c;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/d/j;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$t;->f(Ld/b/d/x/c;Ld/b/d/j;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p1}, Ld/b/d/x/c;->o()Ld/b/d/x/c;

    goto :goto_3

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ld/b/d/x/c;->A()Ld/b/d/x/c;

    :goto_3
    return-void
.end method
