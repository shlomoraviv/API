.class public final Lax/T3/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F::",
        "Lax/T3/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/T3/h;->a:I

    return-void
.end method

.method public static a([Lax/T3/g;)Lax/T3/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lax/T3/g;",
            ">([TF;)",
            "Lax/T3/h<",
            "TF;>;"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v0, 0x1

    array-length v1, p0

    const/4 v6, 0x5

    const/16 v2, 0x1f

    const/4 v3, 0x0

    move v6, v3

    if-gt v1, v2, :cond_2

    const/4 v6, 0x7

    array-length v1, p0

    const/4 v6, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v3, v1, :cond_1

    const/4 v6, 0x1

    aget-object v4, p0, v3

    const/4 v6, 0x5

    invoke-interface {v4}, Lax/T3/g;->g()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lax/T3/g;->h()I

    move-result v4

    const/4 v6, 0x0

    or-int/2addr v2, v4

    :cond_0
    add-int/2addr v3, v0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    new-instance p0, Lax/T3/h;

    const/4 v6, 0x3

    invoke-direct {p0, v2}, Lax/T3/h;-><init>(I)V

    const/4 v6, 0x2

    return-object p0

    :cond_2
    const/4 v6, 0x0

    aget-object v1, p0, v3

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x5

    const/4 v4, 0x2

    const/4 v6, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object p0, v4, v0

    const-string p0, "Can not use type `%s` with JacksonFeatureSet: too many entries (%d > 31)"

    const/4 v6, 0x6

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public b(Lax/T3/g;)Lax/T3/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Lax/T3/h<",
            "TF;>;"
        }
    .end annotation

    iget v0, p0, Lax/T3/h;->a:I

    const/4 v1, 0x7

    invoke-interface {p1}, Lax/T3/g;->h()I

    move-result p1

    const/4 v1, 0x0

    or-int/2addr p1, v0

    iget v0, p0, Lax/T3/h;->a:I

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    new-instance v0, Lax/T3/h;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lax/T3/h;-><init>(I)V

    return-object v0
.end method
