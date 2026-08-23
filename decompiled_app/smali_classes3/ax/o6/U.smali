.class abstract Lax/o6/U;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field final q:Ljava/lang/Comparable;


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lax/o6/U;->q:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lax/o6/U;

    invoke-virtual {p0, p1}, Lax/o6/U;->g(Lax/o6/U;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lax/o6/U;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lax/o6/U;

    :try_start_0
    invoke-virtual {p0, p1}, Lax/o6/U;->g(Lax/o6/U;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method public g(Lax/o6/U;)I
    .locals 1

    invoke-static {}, Lax/o6/T;->m()Lax/o6/T;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lax/o6/S;->m()Lax/o6/S;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object p1, p1, Lax/o6/U;->q:Ljava/lang/Comparable;

    sget p1, Lax/o6/y0;->Z:I

    const-string p1, ""

    invoke-interface {p1, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method abstract h(Ljava/lang/StringBuilder;)V
.end method

.method public abstract hashCode()I
.end method

.method abstract k(Ljava/lang/StringBuilder;)V
.end method
