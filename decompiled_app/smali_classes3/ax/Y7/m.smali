.class final Lax/Y7/m;
.super Lax/Y7/F$e$d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Y7/m$b;
    }
.end annotation


# instance fields
.field private final a:Lax/Y7/F$e$d$a$b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Y7/F$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Y7/F$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;

.field private final e:Lax/Y7/F$e$d$a$c;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Y7/F$e$d$a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method private constructor <init>(Lax/Y7/F$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lax/Y7/F$e$d$a$c;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Y7/F$e$d$a$b;",
            "Ljava/util/List<",
            "Lax/Y7/F$c;",
            ">;",
            "Ljava/util/List<",
            "Lax/Y7/F$c;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lax/Y7/F$e$d$a$c;",
            "Ljava/util/List<",
            "Lax/Y7/F$e$d$a$c;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/Y7/F$e$d$a;-><init>()V

    iput-object p1, p0, Lax/Y7/m;->a:Lax/Y7/F$e$d$a$b;

    iput-object p2, p0, Lax/Y7/m;->b:Ljava/util/List;

    iput-object p3, p0, Lax/Y7/m;->c:Ljava/util/List;

    iput-object p4, p0, Lax/Y7/m;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lax/Y7/m;->e:Lax/Y7/F$e$d$a$c;

    iput-object p6, p0, Lax/Y7/m;->f:Ljava/util/List;

    iput p7, p0, Lax/Y7/m;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lax/Y7/F$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lax/Y7/F$e$d$a$c;Ljava/util/List;ILax/Y7/m$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lax/Y7/m;-><init>(Lax/Y7/F$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lax/Y7/F$e$d$a$c;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/Y7/F$e$d$a$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/Y7/m;->f:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lax/Y7/m;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public d()Lax/Y7/F$e$d$a$c;
    .locals 1

    iget-object v0, p0, Lax/Y7/m;->e:Lax/Y7/F$e$d$a$c;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/Y7/F$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/Y7/m;->b:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/Y7/F$e$d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lax/Y7/F$e$d$a;

    iget-object v1, p0, Lax/Y7/m;->a:Lax/Y7/F$e$d$a$b;

    invoke-virtual {p1}, Lax/Y7/F$e$d$a;->f()Lax/Y7/F$e$d$a$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lax/Y7/m;->b:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lax/Y7/F$e$d$a;->e()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lax/Y7/F$e$d$a;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lax/Y7/m;->c:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lax/Y7/F$e$d$a;->g()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lax/Y7/F$e$d$a;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lax/Y7/m;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lax/Y7/F$e$d$a;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lax/Y7/F$e$d$a;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lax/Y7/m;->e:Lax/Y7/F$e$d$a$c;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lax/Y7/F$e$d$a;->d()Lax/Y7/F$e$d$a$c;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lax/Y7/F$e$d$a;->d()Lax/Y7/F$e$d$a$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lax/Y7/m;->f:Ljava/util/List;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lax/Y7/F$e$d$a;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lax/Y7/F$e$d$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_4
    iget v1, p0, Lax/Y7/m;->g:I

    invoke-virtual {p1}, Lax/Y7/F$e$d$a;->h()I

    move-result p1

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public f()Lax/Y7/F$e$d$a$b;
    .locals 1

    iget-object v0, p0, Lax/Y7/m;->a:Lax/Y7/F$e$d$a$b;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/Y7/F$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/Y7/m;->c:Ljava/util/List;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lax/Y7/m;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lax/Y7/m;->a:Lax/Y7/F$e$d$a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lax/Y7/m;->b:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lax/Y7/m;->c:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lax/Y7/m;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lax/Y7/m;->e:Lax/Y7/F$e$d$a$c;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lax/Y7/m;->f:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v1, p0, Lax/Y7/m;->g:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Lax/Y7/F$e$d$a$a;
    .locals 2

    new-instance v0, Lax/Y7/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/Y7/m$b;-><init>(Lax/Y7/F$e$d$a;Lax/Y7/m$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Application{execution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/Y7/m;->a:Lax/Y7/F$e$d$a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/Y7/m;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/Y7/m;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/Y7/m;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentProcessDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/Y7/m;->e:Lax/Y7/F$e$d$a$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appProcessDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/Y7/m;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/Y7/m;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
