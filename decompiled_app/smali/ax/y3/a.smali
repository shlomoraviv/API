.class public Lax/y3/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/a$b;,
        Lax/y3/a$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lax/y3/T0;

.field protected final c:Z

.field protected final d:Ljava/util/Date;

.field protected final e:Z

.field protected final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/w3/e;",
            ">;"
        }
    .end annotation
.end field

.field protected final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/y3/T0;ZLjava/util/Date;ZLjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/y3/T0;",
            "Z",
            "Ljava/util/Date;",
            "Z",
            "Ljava/util/List<",
            "Lax/w3/e;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    const-string v0, "(/(.|[\\r\\n])*)|(ns:[0-9]+(/.*)?)|(id:.*)"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lax/y3/a;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lax/y3/a;->b:Lax/y3/T0;

    iput-boolean p3, p0, Lax/y3/a;->c:Z

    invoke-static {p4}, Lax/o3/d;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lax/y3/a;->d:Ljava/util/Date;

    iput-boolean p5, p0, Lax/y3/a;->e:Z

    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/w3/e;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'propertyGroups\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p6, p0, Lax/y3/a;->f:Ljava/util/List;

    iput-boolean p7, p0, Lax/y3/a;->g:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'mode\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'path\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'path\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Lax/y3/a$a;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lax/y3/a$a;

    invoke-direct {v0, p0}, Lax/y3/a$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lax/y3/a$b;->b:Lax/y3/a$b;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast p1, Lax/y3/a;

    const/4 v4, 0x6

    iget-object v2, p0, Lax/y3/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lax/y3/a;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_6

    :cond_2
    iget-object v2, p0, Lax/y3/a;->b:Lax/y3/T0;

    iget-object v3, p1, Lax/y3/a;->b:Lax/y3/T0;

    const/4 v4, 0x5

    if-eq v2, v3, :cond_3

    invoke-virtual {v2, v3}, Lax/y3/T0;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_6

    :cond_3
    const/4 v4, 0x2

    iget-boolean v2, p0, Lax/y3/a;->c:Z

    const/4 v4, 0x6

    iget-boolean v3, p1, Lax/y3/a;->c:Z

    if-ne v2, v3, :cond_6

    const/4 v4, 0x2

    iget-object v2, p0, Lax/y3/a;->d:Ljava/util/Date;

    const/4 v4, 0x0

    iget-object v3, p1, Lax/y3/a;->d:Ljava/util/Date;

    const/4 v4, 0x5

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    :cond_4
    iget-boolean v2, p0, Lax/y3/a;->e:Z

    const/4 v4, 0x5

    iget-boolean v3, p1, Lax/y3/a;->e:Z

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lax/y3/a;->f:Ljava/util/List;

    iget-object v3, p1, Lax/y3/a;->f:Ljava/util/List;

    const/4 v4, 0x7

    if-eq v2, v3, :cond_5

    const/4 v4, 0x4

    if-eqz v2, :cond_6

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const/4 v4, 0x1

    iget-boolean v2, p0, Lax/y3/a;->g:Z

    iget-boolean p1, p1, Lax/y3/a;->g:Z

    const/4 v4, 0x5

    if-ne v2, p1, :cond_6

    const/4 v4, 0x3

    return v0

    :cond_6
    return v1
.end method

.method public hashCode()I
    .locals 10

    iget-object v0, p0, Lax/y3/a;->a:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v1, p0, Lax/y3/a;->b:Lax/y3/T0;

    iget-boolean v2, p0, Lax/y3/a;->c:Z

    const/4 v9, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v9, 0x4

    iget-object v3, p0, Lax/y3/a;->d:Ljava/util/Date;

    const/4 v9, 0x2

    iget-boolean v4, p0, Lax/y3/a;->e:Z

    const/4 v9, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v9, 0x5

    iget-object v5, p0, Lax/y3/a;->f:Ljava/util/List;

    const/4 v9, 0x6

    iget-boolean v6, p0, Lax/y3/a;->g:Z

    const/4 v9, 0x7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput-object v0, v7, v8

    const/4 v9, 0x0

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v9, 0x3

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v9, 0x5

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v9, 0x4

    const/4 v0, 0x5

    const/4 v9, 0x7

    aput-object v5, v7, v0

    const/4 v9, 0x1

    const/4 v0, 0x6

    const/4 v9, 0x2

    aput-object v6, v7, v0

    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v9, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lax/y3/a$b;->b:Lax/y3/a$b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
