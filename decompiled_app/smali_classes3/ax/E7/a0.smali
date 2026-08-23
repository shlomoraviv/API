.class final Lax/E7/a0;
.super Lax/E7/T;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/E7/T<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final q:Lax/E7/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/T<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/E7/T;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E7/T<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/E7/T;-><init>()V

    invoke-static {p1}, Lax/D7/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/E7/T;

    iput-object p1, p0, Lax/E7/a0;->q:Lax/E7/T;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/a0;->q:Lax/E7/T;

    invoke-virtual {v0, p2, p1}, Lax/E7/T;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lax/E7/a0;

    if-eqz v0, :cond_1

    check-cast p1, Lax/E7/a0;

    iget-object v0, p0, Lax/E7/a0;->q:Lax/E7/T;

    iget-object p1, p1, Lax/E7/a0;->q:Lax/E7/T;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f()Lax/E7/T;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lax/E7/T<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/a0;->q:Lax/E7/T;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lax/E7/a0;->q:Lax/E7/T;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/E7/a0;->q:Lax/E7/T;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
