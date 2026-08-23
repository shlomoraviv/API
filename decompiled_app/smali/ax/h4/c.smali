.class final Lax/h4/c;
.super Lax/h4/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/h4/c$b;
    }
.end annotation


# instance fields
.field private final a:Lax/h4/p;

.field private final b:Ljava/lang/String;

.field private final c:Lax/f4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f4/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lax/f4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f4/g<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final e:Lax/f4/b;


# direct methods
.method private constructor <init>(Lax/h4/p;Ljava/lang/String;Lax/f4/c;Lax/f4/g;Lax/f4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/h4/p;",
            "Ljava/lang/String;",
            "Lax/f4/c<",
            "*>;",
            "Lax/f4/g<",
            "*[B>;",
            "Lax/f4/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lax/h4/o;-><init>()V

    iput-object p1, p0, Lax/h4/c;->a:Lax/h4/p;

    iput-object p2, p0, Lax/h4/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/h4/c;->c:Lax/f4/c;

    iput-object p4, p0, Lax/h4/c;->d:Lax/f4/g;

    iput-object p5, p0, Lax/h4/c;->e:Lax/f4/b;

    return-void
.end method

.method synthetic constructor <init>(Lax/h4/p;Ljava/lang/String;Lax/f4/c;Lax/f4/g;Lax/f4/b;Lax/h4/c$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lax/h4/c;-><init>(Lax/h4/p;Ljava/lang/String;Lax/f4/c;Lax/f4/g;Lax/f4/b;)V

    return-void
.end method


# virtual methods
.method public b()Lax/f4/b;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/h4/c;->e:Lax/f4/b;

    const/4 v1, 0x0

    return-object v0
.end method

.method c()Lax/f4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/f4/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lax/h4/c;->c:Lax/f4/c;

    const/4 v1, 0x0

    return-object v0
.end method

.method e()Lax/f4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/f4/g<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, Lax/h4/c;->d:Lax/f4/g;

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lax/h4/o;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    check-cast p1, Lax/h4/o;

    const/4 v4, 0x7

    iget-object v1, p0, Lax/h4/c;->a:Lax/h4/p;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lax/h4/o;->f()Lax/h4/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/h4/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lax/h4/o;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Lax/h4/c;->c:Lax/f4/c;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/h4/o;->c()Lax/f4/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/h4/c;->d:Lax/f4/g;

    invoke-virtual {p1}, Lax/h4/o;->e()Lax/f4/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/h4/c;->e:Lax/f4/b;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lax/h4/o;->b()Lax/f4/b;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Lax/f4/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 v4, 0x1

    return v2
.end method

.method public f()Lax/h4/p;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/h4/c;->a:Lax/h4/p;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/h4/c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lax/h4/c;->a:Lax/h4/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    const/4 v3, 0x4

    iget-object v2, p0, Lax/h4/c;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int v0, v0, v1

    iget-object v2, p0, Lax/h4/c;->c:Lax/f4/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    xor-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int v0, v0, v1

    const/4 v3, 0x7

    iget-object v2, p0, Lax/h4/c;->d:Lax/f4/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lax/h4/c;->e:Lax/f4/b;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lax/f4/b;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/h4/c;->a:Lax/h4/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "pmsne Nsrtoaa=rt"

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lax/h4/c;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "ne=m ,ve"

    const-string v1, ", event="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lax/h4/c;->c:Lax/f4/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "a nrotrref=,so"

    const-string v1, ", transformer="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/h4/c;->d:Lax/f4/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "gn,n=bie co"

    const-string v1, ", encoding="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/h4/c;->e:Lax/f4/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "}"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
