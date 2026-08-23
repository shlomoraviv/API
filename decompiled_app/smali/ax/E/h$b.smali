.class Lax/E/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lax/E/i;

.field b:Lax/E/h;

.field final synthetic c:Lax/E/h;


# direct methods
.method public constructor <init>(Lax/E/h;Lax/E/h;)V
    .locals 0

    iput-object p1, p0, Lax/E/h$b;->c:Lax/E/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/E/h$b;->b:Lax/E/h;

    return-void
.end method


# virtual methods
.method public a(Lax/E/i;F)Z
    .locals 10

    const/4 v9, 0x7

    iget-object v0, p0, Lax/E/h$b;->a:Lax/E/i;

    const/4 v9, 0x5

    iget-boolean v0, v0, Lax/E/i;->q:Z

    const/4 v9, 0x3

    const v1, 0x38d1b717    # 1.0E-4f

    const/4 v9, 0x1

    const/16 v2, 0x9

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x6

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x3

    if-ge v0, v2, :cond_1

    iget-object v6, p0, Lax/E/h$b;->a:Lax/E/i;

    const/4 v9, 0x3

    iget-object v6, v6, Lax/E/i;->o0:[F

    aget v7, v6, v0

    const/4 v9, 0x0

    iget-object v8, p1, Lax/E/i;->o0:[F

    aget v8, v8, v0

    mul-float v8, v8, p2

    add-float/2addr v7, v8

    const/4 v9, 0x0

    aput v7, v6, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v9, 0x6

    cmpg-float v6, v6, v1

    if-gez v6, :cond_0

    iget-object v6, p0, Lax/E/h$b;->a:Lax/E/i;

    const/4 v9, 0x4

    iget-object v6, v6, Lax/E/i;->o0:[F

    const/4 v9, 0x4

    aput v3, v6, v0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    move v9, v5

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    iget-object p1, p0, Lax/E/h$b;->c:Lax/E/h;

    const/4 v9, 0x3

    iget-object p2, p0, Lax/E/h$b;->a:Lax/E/i;

    const/4 v9, 0x2

    invoke-static {p1, p2}, Lax/E/h;->E(Lax/E/h;Lax/E/i;)V

    :cond_2
    return v4

    :cond_3
    :goto_2
    if-ge v4, v2, :cond_6

    const/4 v9, 0x0

    iget-object v0, p1, Lax/E/i;->o0:[F

    aget v0, v0, v4

    cmpl-float v6, v0, v3

    const/4 v9, 0x4

    if-eqz v6, :cond_5

    mul-float v0, v0, p2

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v9, 0x3

    cmpg-float v6, v6, v1

    if-gez v6, :cond_4

    const/4 v9, 0x6

    const/4 v0, 0x0

    :cond_4
    const/4 v9, 0x2

    iget-object v6, p0, Lax/E/h$b;->a:Lax/E/i;

    iget-object v6, v6, Lax/E/i;->o0:[F

    aput v0, v6, v4

    goto :goto_3

    :cond_5
    const/4 v9, 0x7

    iget-object v0, p0, Lax/E/h$b;->a:Lax/E/i;

    const/4 v9, 0x2

    iget-object v0, v0, Lax/E/i;->o0:[F

    aput v3, v0, v4

    :goto_3
    const/4 v9, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x3

    return v5
.end method

.method public b(Lax/E/i;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/E/h$b;->a:Lax/E/i;

    return-void
.end method

.method public final c()Z
    .locals 6

    const/16 v0, 0x8

    :goto_0
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-ltz v0, :cond_2

    iget-object v2, p0, Lax/E/h$b;->a:Lax/E/i;

    iget-object v2, v2, Lax/E/i;->o0:[F

    aget v2, v2, v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    const/4 v5, 0x5

    if-lez v4, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x7

    cmpg-float v1, v2, v3

    const/4 v5, 0x0

    if-gez v1, :cond_1

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x6

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    return v1
.end method

.method public final d(Lax/E/i;)Z
    .locals 6

    const/4 v5, 0x6

    const/16 v0, 0x8

    :goto_0
    const/4 v1, 0x0

    const/4 v5, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p1, Lax/E/i;->o0:[F

    aget v2, v2, v0

    iget-object v3, p0, Lax/E/h$b;->a:Lax/E/i;

    const/4 v5, 0x6

    iget-object v3, v3, Lax/E/i;->o0:[F

    aget v3, v3, v0

    const/4 v5, 0x3

    cmpl-float v4, v3, v2

    if-nez v4, :cond_0

    const/4 v5, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    cmpg-float p1, v3, v2

    if-gez p1, :cond_1

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v5, 0x6

    return p1

    :cond_1
    return v1
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lax/E/h$b;->a:Lax/E/i;

    iget-object v0, v0, Lax/E/i;->o0:[F

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v2, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lax/E/h$b;->a:Lax/E/i;

    const/4 v3, 0x6

    const-string v1, "[ "

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    const/4 v3, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lax/E/h$b;->a:Lax/E/i;

    iget-object v1, v1, Lax/E/i;->o0:[F

    aget v1, v1, v0

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    const-string v1, "] "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lax/E/h$b;->a:Lax/E/i;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
