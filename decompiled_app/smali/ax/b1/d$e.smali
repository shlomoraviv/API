.class public final Lax/b1/d$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/b1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/b1/d$e$a;
    }
.end annotation


# static fields
.field public static final e:Lax/b1/d$e$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/b1/d$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/b1/d$e$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/b1/d$e;->e:Lax/b1/d$e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columns"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orders"

    invoke-static {p4, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/b1/d$e;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lax/b1/d$e;->b:Z

    iput-object p3, p0, Lax/b1/d$e;->c:Ljava/util/List;

    iput-object p4, p0, Lax/b1/d$e;->d:Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    sget-object p3, Lax/Z0/l;->q:Lax/Z0/l;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Lax/b1/d$e;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    move v5, p1

    return p1

    :cond_0
    const/4 v5, 0x3

    instance-of v0, p1, Lax/b1/d$e;

    const/4 v5, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v5, 0x6

    iget-boolean v0, p0, Lax/b1/d$e;->b:Z

    check-cast p1, Lax/b1/d$e;

    const/4 v5, 0x2

    iget-boolean v2, p1, Lax/b1/d$e;->b:Z

    if-eq v0, v2, :cond_2

    const/4 v5, 0x2

    return v1

    :cond_2
    iget-object v0, p0, Lax/b1/d$e;->c:Ljava/util/List;

    const/4 v5, 0x7

    iget-object v2, p1, Lax/b1/d$e;->c:Ljava/util/List;

    invoke-static {v0, v2}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x4

    return v1

    :cond_3
    const/4 v5, 0x0

    iget-object v0, p0, Lax/b1/d$e;->d:Ljava/util/List;

    const/4 v5, 0x3

    iget-object v2, p1, Lax/b1/d$e;->d:Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_4

    const/4 v5, 0x0

    return v1

    :cond_4
    const/4 v5, 0x4

    iget-object v0, p0, Lax/b1/d$e;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "xnsei_"

    const-string v2, "index_"

    const/4 v5, 0x7

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lax/Nb/g;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lax/b1/d$e;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {p1, v2, v1, v3, v4}, Lax/Nb/g;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x4

    return p1

    :cond_5
    const/4 v5, 0x2

    iget-object v0, p0, Lax/b1/d$e;->a:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object p1, p1, Lax/b1/d$e;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0, p1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x4

    return p1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lax/b1/d$e;->a:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    shl-int/2addr v5, v2

    const-string v3, "index_"

    const/4 v5, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lax/Nb/g;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const v0, -0x46960e33

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lax/b1/d$e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v5, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lax/b1/d$e;->b:Z

    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x0

    iget-object v1, p0, Lax/b1/d$e;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v5, 0x7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/b1/d$e;->d:Ljava/util/List;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v5, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "Index{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/b1/d$e;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', unique="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-boolean v1, p0, Lax/b1/d$e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "sm mnol,cu"

    const-string v1, ", columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/b1/d$e;->c:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ", orders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/b1/d$e;->d:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "\'}"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
