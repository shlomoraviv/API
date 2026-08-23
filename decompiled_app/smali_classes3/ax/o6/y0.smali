.class public final Lax/o6/y0;
.super Lax/o6/z0;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final Y:Lax/o6/y0;

.field public static final synthetic Z:I


# instance fields
.field final X:Lax/o6/U;

.field final q:Lax/o6/U;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/o6/y0;

    invoke-static {}, Lax/o6/T;->m()Lax/o6/T;

    move-result-object v1

    invoke-static {}, Lax/o6/S;->m()Lax/o6/S;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lax/o6/y0;-><init>(Lax/o6/U;Lax/o6/U;)V

    sput-object v0, Lax/o6/y0;->Y:Lax/o6/y0;

    return-void
.end method

.method private constructor <init>(Lax/o6/U;Lax/o6/U;)V
    .locals 1

    invoke-direct {p0}, Lax/o6/z0;-><init>()V

    iput-object p1, p0, Lax/o6/y0;->q:Lax/o6/U;

    iput-object p2, p0, Lax/o6/y0;->X:Lax/o6/U;

    invoke-virtual {p1, p2}, Lax/o6/U;->g(Lax/o6/U;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lax/o6/S;->m()Lax/o6/S;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lax/o6/T;->m()Lax/o6/T;

    move-result-object v0

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Lax/o6/y0;->e(Lax/o6/U;Lax/o6/U;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid range: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lax/o6/y0;
    .locals 1

    sget-object v0, Lax/o6/y0;->Y:Lax/o6/y0;

    return-object v0
.end method

.method private static e(Lax/o6/U;Lax/o6/U;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lax/o6/U;->h(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lax/o6/U;->k(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lax/o6/y0;)Lax/o6/y0;
    .locals 4

    iget-object v0, p0, Lax/o6/y0;->q:Lax/o6/U;

    iget-object v1, p1, Lax/o6/y0;->q:Lax/o6/U;

    invoke-virtual {v0, v1}, Lax/o6/U;->g(Lax/o6/U;)I

    move-result v0

    iget-object v1, p0, Lax/o6/y0;->X:Lax/o6/U;

    iget-object v2, p1, Lax/o6/y0;->X:Lax/o6/U;

    invoke-virtual {v1, v2}, Lax/o6/U;->g(Lax/o6/U;)I

    move-result v1

    if-ltz v0, :cond_1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-gtz v0, :cond_3

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    if-ltz v0, :cond_4

    iget-object v0, p0, Lax/o6/y0;->q:Lax/o6/U;

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lax/o6/y0;->q:Lax/o6/U;

    :goto_2
    if-gtz v1, :cond_5

    iget-object v1, p0, Lax/o6/y0;->X:Lax/o6/U;

    goto :goto_3

    :cond_5
    iget-object v1, p1, Lax/o6/y0;->X:Lax/o6/U;

    :goto_3
    invoke-virtual {v0, v1}, Lax/o6/U;->g(Lax/o6/U;)I

    move-result v2

    if-gtz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const-string v3, "intersection is undefined for disconnected ranges %s and %s"

    invoke-static {v2, v3, p0, p1}, Lax/o6/t;->d(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lax/o6/y0;

    invoke-direct {p1, v0, v1}, Lax/o6/y0;-><init>(Lax/o6/U;Lax/o6/U;)V

    return-object p1
.end method

.method public final c(Lax/o6/y0;)Lax/o6/y0;
    .locals 3

    iget-object v0, p0, Lax/o6/y0;->q:Lax/o6/U;

    iget-object v1, p1, Lax/o6/y0;->q:Lax/o6/U;

    invoke-virtual {v0, v1}, Lax/o6/U;->g(Lax/o6/U;)I

    move-result v0

    iget-object v1, p0, Lax/o6/y0;->X:Lax/o6/U;

    iget-object v2, p1, Lax/o6/y0;->X:Lax/o6/U;

    invoke-virtual {v1, v2}, Lax/o6/U;->g(Lax/o6/U;)I

    move-result v1

    if-gtz v0, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ltz v0, :cond_3

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    if-gtz v0, :cond_4

    iget-object v0, p0, Lax/o6/y0;->q:Lax/o6/U;

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lax/o6/y0;->q:Lax/o6/U;

    :goto_2
    if-gez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, p0

    :goto_3
    iget-object p1, p1, Lax/o6/y0;->X:Lax/o6/U;

    new-instance v1, Lax/o6/y0;

    invoke-direct {v1, v0, p1}, Lax/o6/y0;-><init>(Lax/o6/U;Lax/o6/U;)V

    return-object v1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lax/o6/y0;->q:Lax/o6/U;

    iget-object v1, p0, Lax/o6/y0;->X:Lax/o6/U;

    invoke-virtual {v0, v1}, Lax/o6/U;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lax/o6/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lax/o6/y0;

    iget-object v0, p0, Lax/o6/y0;->q:Lax/o6/U;

    iget-object v2, p1, Lax/o6/y0;->q:Lax/o6/U;

    invoke-virtual {v0, v2}, Lax/o6/U;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/o6/y0;->X:Lax/o6/U;

    iget-object p1, p1, Lax/o6/y0;->X:Lax/o6/U;

    invoke-virtual {v0, p1}, Lax/o6/U;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lax/o6/y0;->q:Lax/o6/U;

    invoke-virtual {v0}, Lax/o6/U;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/o6/y0;->X:Lax/o6/U;

    invoke-virtual {v1}, Lax/o6/U;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/o6/y0;->q:Lax/o6/U;

    iget-object v1, p0, Lax/o6/y0;->X:Lax/o6/U;

    invoke-static {v0, v1}, Lax/o6/y0;->e(Lax/o6/U;Lax/o6/U;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
