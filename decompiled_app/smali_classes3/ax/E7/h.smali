.class final Lax/E7/h;
.super Lax/E7/T;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/E7/T<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final X:Lax/E7/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/T<",
            "TT;>;"
        }
    .end annotation
.end field

.field final q:Lax/D7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/D7/g<",
            "TF;+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/D7/g;Lax/E7/T;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/D7/g<",
            "TF;+TT;>;",
            "Lax/E7/T<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/E7/T;-><init>()V

    invoke-static {p1}, Lax/D7/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/D7/g;

    iput-object p1, p0, Lax/E7/h;->q:Lax/D7/g;

    invoke-static {p2}, Lax/D7/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/E7/T;

    iput-object p1, p0, Lax/E7/h;->X:Lax/E7/T;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/h;->X:Lax/E7/T;

    iget-object v1, p0, Lax/E7/h;->q:Lax/D7/g;

    invoke-interface {v1, p1}, Lax/D7/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lax/E7/h;->q:Lax/D7/g;

    invoke-interface {v1, p2}, Lax/D7/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lax/E7/T;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/E7/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lax/E7/h;

    iget-object v1, p0, Lax/E7/h;->q:Lax/D7/g;

    iget-object v3, p1, Lax/E7/h;->q:Lax/D7/g;

    invoke-interface {v1, v3}, Lax/D7/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/E7/h;->X:Lax/E7/T;

    iget-object p1, p1, Lax/E7/h;->X:Lax/E7/T;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lax/E7/h;->q:Lax/D7/g;

    iget-object v1, p0, Lax/E7/h;->X:Lax/E7/T;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lax/D7/k;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/E7/h;->X:Lax/E7/T;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".onResultOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/E7/h;->q:Lax/D7/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
