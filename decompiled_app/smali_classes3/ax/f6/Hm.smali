.class public final Lax/f6/Hm;
.super Ljava/lang/Object;

# interfaces
.implements Lax/C5/p;


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:I

.field private final c:Ljava/util/Set;

.field private final d:Z

.field private final e:Landroid/location/Location;

.field private final f:I

.field private final g:Lax/f6/ih;

.field private final h:Ljava/util/List;

.field private final i:Z

.field private final j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILax/f6/ih;Ljava/util/List;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Hm;->a:Ljava/util/Date;

    iput p2, p0, Lax/f6/Hm;->b:I

    iput-object p3, p0, Lax/f6/Hm;->c:Ljava/util/Set;

    iput-object p4, p0, Lax/f6/Hm;->e:Landroid/location/Location;

    iput-boolean p5, p0, Lax/f6/Hm;->d:Z

    iput p6, p0, Lax/f6/Hm;->f:I

    iput-object p7, p0, Lax/f6/Hm;->g:Lax/f6/ih;

    iput-boolean p9, p0, Lax/f6/Hm;->i:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/f6/Hm;->h:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/f6/Hm;->j:Ljava/util/Map;

    if-eqz p8, :cond_3

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "custom:"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ":"

    const/4 p4, 0x3

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length p3, p2

    if-ne p3, p4, :cond_0

    const/4 p3, 0x2

    aget-object p4, p2, p3

    const-string p5, "true"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    iget-object p3, p0, Lax/f6/Hm;->j:Ljava/util/Map;

    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    aget-object p3, p2, p3

    const-string p4, "false"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lax/f6/Hm;->j:Ljava/util/Map;

    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lax/f6/Hm;->h:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lax/f6/Hm;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lax/f6/Hm;->h:Ljava/util/List;

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lax/F5/b;
    .locals 1

    iget-object v0, p0, Lax/f6/Hm;->g:Lax/f6/ih;

    invoke-static {v0}, Lax/f6/ih;->j(Lax/f6/ih;)Lax/F5/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lax/f6/Hm;->f:I

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lax/f6/Hm;->h:Ljava/util/List;

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lax/f6/Hm;->i:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/Hm;->d:Z

    return v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Hm;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final i()Lax/r5/e;
    .locals 4

    new-instance v0, Lax/r5/e$a;

    invoke-direct {v0}, Lax/r5/e$a;-><init>()V

    iget-object v1, p0, Lax/f6/Hm;->g:Lax/f6/ih;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lax/r5/e$a;->a()Lax/r5/e;

    move-result-object v0

    return-object v0

    :cond_0
    iget v2, v1, Lax/f6/ih;->q:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, v1, Lax/f6/ih;->m0:Z

    invoke-virtual {v0, v2}, Lax/r5/e$a;->e(Z)Lax/r5/e$a;

    iget v2, v1, Lax/f6/ih;->n0:I

    invoke-virtual {v0, v2}, Lax/r5/e$a;->d(I)Lax/r5/e$a;

    :cond_2
    iget-object v2, v1, Lax/f6/ih;->l0:Lax/w5/R1;

    if-eqz v2, :cond_3

    new-instance v3, Lax/o5/x;

    invoke-direct {v3, v2}, Lax/o5/x;-><init>(Lax/w5/R1;)V

    invoke-virtual {v0, v3}, Lax/r5/e$a;->h(Lax/o5/x;)Lax/r5/e$a;

    :cond_3
    iget v2, v1, Lax/f6/ih;->k0:I

    invoke-virtual {v0, v2}, Lax/r5/e$a;->b(I)Lax/r5/e$a;

    :goto_0
    iget-boolean v2, v1, Lax/f6/ih;->X:Z

    invoke-virtual {v0, v2}, Lax/r5/e$a;->g(Z)Lax/r5/e$a;

    iget v2, v1, Lax/f6/ih;->Y:I

    invoke-virtual {v0, v2}, Lax/r5/e$a;->c(I)Lax/r5/e$a;

    iget-boolean v1, v1, Lax/f6/ih;->Z:Z

    invoke-virtual {v0, v1}, Lax/r5/e$a;->f(Z)Lax/r5/e$a;

    invoke-virtual {v0}, Lax/r5/e$a;->a()Lax/r5/e;

    move-result-object v0

    return-object v0
.end method
