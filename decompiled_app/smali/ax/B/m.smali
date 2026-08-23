.class public final Lax/B/m;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/B/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lax/B/l;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lax/B/m;->f(Lax/B/l;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lax/B/m;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final c(Lax/B/l;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/B/l<",
            "TE;>;I)TE;"
        }
    .end annotation

    const-string v0, "h>s<st"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lax/B/l;->X:[I

    const/4 v2, 0x7

    iget v1, p0, Lax/B/l;->Z:I

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lax/C/a;->a([III)I

    move-result p1

    const/4 v2, 0x3

    if-ltz p1, :cond_1

    iget-object p0, p0, Lax/B/l;->Y:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object p0, p0, p1

    sget-object p1, Lax/B/m;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-object p0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lax/B/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/B/l<",
            "TE;>;ITE;)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/B/l;->X:[I

    const/4 v2, 0x4

    iget v1, p0, Lax/B/l;->Z:I

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lax/C/a;->a([III)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v2, 0x7

    iget-object p0, p0, Lax/B/l;->Y:[Ljava/lang/Object;

    const/4 v2, 0x7

    aget-object p0, p0, p1

    sget-object p1, Lax/B/m;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    if-ne p0, p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-object p0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-object p2
.end method

.method public static final e(Lax/B/l;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/B/l<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "ti<msh"

    const-string v0, "<this>"

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/B/l;->X:[I

    const/4 v3, 0x3

    iget v1, p0, Lax/B/l;->Z:I

    const/4 v3, 0x1

    invoke-static {v0, v1, p1}, Lax/C/a;->a([III)I

    move-result p1

    const/4 v3, 0x6

    if-ltz p1, :cond_0

    iget-object v0, p0, Lax/B/l;->Y:[Ljava/lang/Object;

    aget-object v1, v0, p1

    const/4 v3, 0x5

    sget-object v2, Lax/B/m;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    if-eq v1, v2, :cond_0

    aput-object v2, v0, p1

    const/4 v3, 0x0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/B/l;->q:Z

    :cond_0
    return-void
.end method

.method private static final f(Lax/B/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/B/l<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v8, 0x5

    iget v0, p0, Lax/B/l;->Z:I

    const/4 v8, 0x3

    iget-object v1, p0, Lax/B/l;->X:[I

    const/4 v8, 0x6

    iget-object v2, p0, Lax/B/l;->Y:[Ljava/lang/Object;

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x4

    if-ge v4, v0, :cond_2

    const/4 v8, 0x5

    aget-object v6, v2, v4

    sget-object v7, Lax/B/m;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget v7, v1, v4

    aput v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    const/4 v8, 0x5

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    iput-boolean v3, p0, Lax/B/l;->q:Z

    const/4 v8, 0x4

    iput v5, p0, Lax/B/l;->Z:I

    const/4 v8, 0x5

    return-void
.end method
