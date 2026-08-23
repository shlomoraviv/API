.class public final Lax/j3/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lax/h3/z;

.field private final g:Lax/h3/m;

.field private final h:Lax/h3/k;

.field private final i:Ljava/lang/String;

.field private final j:Lax/h3/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lax/h3/z;Lax/h3/m;Lax/h3/k;Ljava/lang/String;Lax/h3/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lax/h3/z;",
            "Lax/h3/m;",
            "Lax/h3/k;",
            "Ljava/lang/String;",
            "Lax/h3/q;",
            ")V"
        }
    .end annotation

    const-string v0, "sAlreadyAuthedUids"

    invoke-static {p4, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/j3/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/j3/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/j3/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lax/j3/a;->d:Ljava/util/List;

    iput-object p5, p0, Lax/j3/a;->e:Ljava/lang/String;

    iput-object p6, p0, Lax/j3/a;->f:Lax/h3/z;

    iput-object p7, p0, Lax/j3/a;->g:Lax/h3/m;

    iput-object p8, p0, Lax/j3/a;->h:Lax/h3/k;

    iput-object p9, p0, Lax/j3/a;->i:Ljava/lang/String;

    iput-object p10, p0, Lax/j3/a;->j:Lax/h3/q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lax/j3/a;->d:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/j3/a;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/j3/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/j3/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lax/h3/k;
    .locals 2

    iget-object v0, p0, Lax/j3/a;->h:Lax/h3/k;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lax/j3/a;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lax/j3/a;

    const/4 v4, 0x4

    iget-object v1, p0, Lax/j3/a;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lax/j3/a;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    iget-object v1, p0, Lax/j3/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lax/j3/a;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    iget-object v1, p0, Lax/j3/a;->c:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lax/j3/a;->c:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    iget-object v1, p0, Lax/j3/a;->d:Ljava/util/List;

    iget-object v3, p1, Lax/j3/a;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_5

    const/4 v4, 0x2

    return v2

    :cond_5
    iget-object v1, p0, Lax/j3/a;->e:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lax/j3/a;->e:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lax/j3/a;->f:Lax/h3/z;

    iget-object v3, p1, Lax/j3/a;->f:Lax/h3/z;

    if-eq v1, v3, :cond_7

    const/4 v4, 0x6

    return v2

    :cond_7
    const/4 v4, 0x4

    iget-object v1, p0, Lax/j3/a;->g:Lax/h3/m;

    const/4 v4, 0x1

    iget-object v3, p1, Lax/j3/a;->g:Lax/h3/m;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lax/j3/a;->h:Lax/h3/k;

    const/4 v4, 0x7

    iget-object v3, p1, Lax/j3/a;->h:Lax/h3/k;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_9

    return v2

    :cond_9
    const/4 v4, 0x4

    iget-object v1, p0, Lax/j3/a;->i:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lax/j3/a;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_a

    const/4 v4, 0x1

    return v2

    :cond_a
    const/4 v4, 0x6

    iget-object v1, p0, Lax/j3/a;->j:Lax/h3/q;

    iget-object p1, p1, Lax/j3/a;->j:Lax/h3/q;

    const/4 v4, 0x3

    if-eq v1, p1, :cond_b

    const/4 v4, 0x6

    return v2

    :cond_b
    const/4 v4, 0x5

    return v0
.end method

.method public final f()Lax/h3/q;
    .locals 2

    iget-object v0, p0, Lax/j3/a;->j:Lax/h3/q;

    return-object v0
.end method

.method public final g()Lax/h3/m;
    .locals 2

    iget-object v0, p0, Lax/j3/a;->g:Lax/h3/m;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/j3/a;->i:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lax/j3/a;->a:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lax/j3/a;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v3, 0x5

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lax/j3/a;->c:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v2, :cond_2

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lax/j3/a;->d:Ljava/util/List;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lax/j3/a;->e:Ljava/lang/String;

    const/4 v3, 0x5

    if-nez v2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x7

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lax/j3/a;->f:Lax/h3/z;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    const/4 v2, 0x0

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    const/4 v3, 0x1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lax/j3/a;->g:Lax/h3/m;

    if-nez v2, :cond_5

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lax/j3/a;->h:Lax/h3/k;

    const/4 v3, 0x5

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    const/4 v3, 0x2

    invoke-virtual {v2}, Lax/h3/k;->hashCode()I

    move-result v2

    :goto_6
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lax/j3/a;->i:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lax/j3/a;->j:Lax/h3/q;

    const/4 v3, 0x2

    if-nez v2, :cond_8

    const/4 v3, 0x2

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/j3/a;->e:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final j()Lax/h3/z;
    .locals 2

    iget-object v0, p0, Lax/j3/a;->f:Lax/h3/z;

    const/4 v1, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "AuthParameters(sAppKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/j3/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "pAsy,Te=ip "

    const-string v1, ", sApiType="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lax/j3/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Ddemssi ,Urdie"

    const-string v1, ", sDesiredUid="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j3/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sAlreadyAuthedUids="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j3/a;->d:Ljava/util/List;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, " sSdon=eosi,I"

    const-string v1, ", sSessionId="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j3/a;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sp=TsbncAkTe,esy ec"

    const-string v1, ", sTokenAccessType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j3/a;->f:Lax/h3/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "n,tuRgbo=eCfsqies"

    const-string v1, ", sRequestConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lax/j3/a;->g:Lax/h3/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ",Hs=ot t"

    const-string v1, ", sHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j3/a;->h:Lax/h3/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "cpSs=o ,p"

    const-string v1, ", sScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j3/a;->i:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sIncludeGrantedScopes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lax/j3/a;->j:Lax/h3/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
