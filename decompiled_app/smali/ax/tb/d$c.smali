.class public final Lax/tb/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lax/Gb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/tb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lax/Gb/a;"
    }
.end annotation


# instance fields
.field private final X:I

.field private final q:Lax/tb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/tb/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/tb/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/tb/d<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/tb/d$c;->q:Lax/tb/d;

    iput p2, p0, Lax/tb/d$c;->X:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x4

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/tb/d$c;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/tb/d$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v2, p1

    return p1

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    return p1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lax/tb/d$c;->q:Lax/tb/d;

    invoke-static {v0}, Lax/tb/d;->c(Lax/tb/d;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    iget v1, p0, Lax/tb/d$c;->X:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lax/tb/d$c;->q:Lax/tb/d;

    const/4 v2, 0x6

    invoke-static {v0}, Lax/tb/d;->g(Lax/tb/d;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget v1, p0, Lax/tb/d$c;->X:I

    aget-object v0, v0, v1

    const/4 v2, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/tb/d$c;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/tb/d$c;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    const/4 v3, 0x4

    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lax/tb/d$c;->q:Lax/tb/d;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/tb/d;->l()V

    iget-object v0, p0, Lax/tb/d$c;->q:Lax/tb/d;

    invoke-static {v0}, Lax/tb/d;->a(Lax/tb/d;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lax/tb/d$c;->X:I

    const/4 v3, 0x6

    aget-object v2, v0, v1

    aput-object p1, v0, v1

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/tb/d$c;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/tb/d$c;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
