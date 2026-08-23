.class public final Lj$/time/format/d;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/format/e;


# instance fields
.field public final a:[Lj$/time/format/e;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lj$/time/format/e;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj$/time/format/e;

    invoke-direct {p0, p1, p2}, Lj$/time/format/d;-><init>([Lj$/time/format/e;Z)V

    return-void
.end method

.method public constructor <init>([Lj$/time/format/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/d;->a:[Lj$/time/format/e;

    iput-boolean p2, p0, Lj$/time/format/d;->b:Z

    return-void
.end method


# virtual methods
.method public final j(Lj$/time/format/o;Ljava/lang/StringBuilder;)Z
    .locals 7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lj$/time/format/d;->b:Z

    if-eqz v2, :cond_0

    iget v3, p1, Lj$/time/format/o;->c:I

    add-int/2addr v3, v1

    iput v3, p1, Lj$/time/format/o;->c:I

    :cond_0
    :try_start_0
    iget-object v3, p0, Lj$/time/format/d;->a:[Lj$/time/format/e;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    invoke-interface {v6, p1, p2}, Lj$/time/format/e;->j(Lj$/time/format/o;Ljava/lang/StringBuilder;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :goto_1
    iget p2, p1, Lj$/time/format/o;->c:I

    sub-int/2addr p2, v1

    iput p2, p1, Lj$/time/format/o;->c:I

    return v1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :goto_2
    if-eqz v2, :cond_4

    iget v0, p1, Lj$/time/format/o;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Lj$/time/format/o;->c:I

    :cond_4
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/format/d;->a:[Lj$/time/format/e;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lj$/time/format/d;->b:Z

    if-eqz v2, :cond_0

    const-string v3, "["

    goto :goto_0

    :cond_0
    const-string v3, "("

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const-string v1, "]"

    goto :goto_2

    :cond_2
    const-string v1, ")"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
