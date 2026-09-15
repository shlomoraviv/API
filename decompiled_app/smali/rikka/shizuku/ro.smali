.class public final Lrikka/shizuku/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:Z

.field public final g:[F

.field public final h:[F

.field public i:[Lrikka/shizuku/l4;

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lrikka/shizuku/ro;->b:I

    .line 6
    .line 7
    iput v0, p0, Lrikka/shizuku/ro;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lrikka/shizuku/ro;->d:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lrikka/shizuku/ro;->f:Z

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    new-array v2, v1, [F

    .line 17
    .line 18
    iput-object v2, p0, Lrikka/shizuku/ro;->g:[F

    .line 19
    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    iput-object v1, p0, Lrikka/shizuku/ro;->h:[F

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    new-array v1, v1, [Lrikka/shizuku/l4;

    .line 27
    .line 28
    iput-object v1, p0, Lrikka/shizuku/ro;->i:[Lrikka/shizuku/l4;

    .line 29
    .line 30
    iput v0, p0, Lrikka/shizuku/ro;->j:I

    .line 31
    .line 32
    iput v0, p0, Lrikka/shizuku/ro;->k:I

    .line 33
    .line 34
    iput p1, p0, Lrikka/shizuku/ro;->l:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lrikka/shizuku/l4;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lrikka/shizuku/ro;->j:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lrikka/shizuku/ro;->i:[Lrikka/shizuku/l4;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lrikka/shizuku/ro;->i:[Lrikka/shizuku/l4;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    if-lt v1, v2, :cond_2

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lrikka/shizuku/l4;

    .line 29
    .line 30
    iput-object v0, p0, Lrikka/shizuku/ro;->i:[Lrikka/shizuku/l4;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lrikka/shizuku/ro;->i:[Lrikka/shizuku/l4;

    .line 33
    .line 34
    iget v1, p0, Lrikka/shizuku/ro;->j:I

    .line 35
    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, Lrikka/shizuku/ro;->j:I

    .line 41
    .line 42
    return-void
.end method

.method public final b(Lrikka/shizuku/l4;)V
    .locals 4

    .line 1
    iget v0, p0, Lrikka/shizuku/ro;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lrikka/shizuku/ro;->i:[Lrikka/shizuku/l4;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-ne v2, p1, :cond_1

    .line 11
    .line 12
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 13
    .line 14
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lrikka/shizuku/ro;->i:[Lrikka/shizuku/l4;

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    aput-object v3, p1, v1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget p1, p0, Lrikka/shizuku/ro;->j:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Lrikka/shizuku/ro;->j:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lrikka/shizuku/ro;->l:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrikka/shizuku/ro;->d:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lrikka/shizuku/ro;->b:I

    .line 9
    .line 10
    iput v1, p0, Lrikka/shizuku/ro;->c:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lrikka/shizuku/ro;->e:F

    .line 14
    .line 15
    iput-boolean v0, p0, Lrikka/shizuku/ro;->f:Z

    .line 16
    .line 17
    iget v2, p0, Lrikka/shizuku/ro;->j:I

    .line 18
    .line 19
    move v3, v0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lrikka/shizuku/ro;->i:[Lrikka/shizuku/l4;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v5, v4, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput v0, p0, Lrikka/shizuku/ro;->j:I

    .line 31
    .line 32
    iput v0, p0, Lrikka/shizuku/ro;->k:I

    .line 33
    .line 34
    iput-boolean v0, p0, Lrikka/shizuku/ro;->a:Z

    .line 35
    .line 36
    iget-object v0, p0, Lrikka/shizuku/ro;->h:[F

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Lrikka/shizuku/l4;)V
    .locals 4

    .line 1
    iget v0, p0, Lrikka/shizuku/ro;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lrikka/shizuku/ro;->i:[Lrikka/shizuku/l4;

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1, v1}, Lrikka/shizuku/l4;->h(Lrikka/shizuku/l4;Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Lrikka/shizuku/ro;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lrikka/shizuku/ro;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
