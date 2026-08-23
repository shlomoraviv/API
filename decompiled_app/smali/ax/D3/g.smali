.class public Lax/D3/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/D3/g$a;
    }
.end annotation


# instance fields
.field protected final a:Lax/D3/e;

.field protected final b:Lax/D3/d;

.field protected final c:Lax/D3/f;

.field protected final d:Lax/D3/a;

.field protected final e:Lax/D3/c;


# direct methods
.method public constructor <init>(Lax/D3/e;Lax/D3/d;Lax/D3/f;Lax/D3/a;Lax/D3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    iput-object p1, p0, Lax/D3/g;->a:Lax/D3/e;

    if-eqz p2, :cond_3

    iput-object p2, p0, Lax/D3/g;->b:Lax/D3/d;

    if-eqz p3, :cond_2

    iput-object p3, p0, Lax/D3/g;->c:Lax/D3/f;

    if-eqz p4, :cond_1

    iput-object p4, p0, Lax/D3/g;->d:Lax/D3/a;

    if-eqz p5, :cond_0

    iput-object p5, p0, Lax/D3/g;->e:Lax/D3/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'sharedFolderLinkRestrictionPolicy\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'groupCreationPolicy\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'sharedLinkCreatePolicy\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'sharedFolderJoinPolicy\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'sharedFolderMemberPolicy\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lax/D3/g$a;->b:Lax/D3/g$a;

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p1, p0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    const/4 v4, 0x2

    check-cast p1, Lax/D3/g;

    iget-object v2, p0, Lax/D3/g;->a:Lax/D3/e;

    iget-object v3, p1, Lax/D3/g;->a:Lax/D3/e;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_6

    :cond_2
    const/4 v4, 0x2

    iget-object v2, p0, Lax/D3/g;->b:Lax/D3/d;

    const/4 v4, 0x0

    iget-object v3, p1, Lax/D3/g;->b:Lax/D3/d;

    const/4 v4, 0x5

    if-eq v2, v3, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    const/4 v4, 0x7

    iget-object v2, p0, Lax/D3/g;->c:Lax/D3/f;

    iget-object v3, p1, Lax/D3/g;->c:Lax/D3/f;

    const/4 v4, 0x5

    if-eq v2, v3, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_6

    :cond_4
    const/4 v4, 0x0

    iget-object v2, p0, Lax/D3/g;->d:Lax/D3/a;

    iget-object v3, p1, Lax/D3/g;->d:Lax/D3/a;

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lax/D3/g;->e:Lax/D3/c;

    iget-object p1, p1, Lax/D3/g;->e:Lax/D3/c;

    if-eq v2, p1, :cond_7

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    const/4 v4, 0x6

    goto :goto_0

    :cond_6
    const/4 v4, 0x6

    return v1

    :cond_7
    :goto_0
    return v0

    :cond_8
    const/4 v4, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lax/D3/g;->a:Lax/D3/e;

    iget-object v1, p0, Lax/D3/g;->b:Lax/D3/d;

    iget-object v2, p0, Lax/D3/g;->c:Lax/D3/f;

    const/4 v7, 0x3

    iget-object v3, p0, Lax/D3/g;->d:Lax/D3/a;

    const/4 v7, 0x5

    iget-object v4, p0, Lax/D3/g;->e:Lax/D3/c;

    const/4 v7, 0x7

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    aput-object v0, v5, v6

    const/4 v0, 0x1

    move v7, v0

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x1

    const/4 v0, 0x3

    const/4 v7, 0x0

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lax/D3/g$a;->b:Lax/D3/g$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
