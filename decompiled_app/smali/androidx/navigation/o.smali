.class public final Landroidx/navigation/o;
.super Ljava/lang/Object;
.source "NavOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/o$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method constructor <init>(ZIZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/navigation/o;->a:Z

    .line 3
    iput p2, p0, Landroidx/navigation/o;->b:I

    .line 4
    iput-boolean p3, p0, Landroidx/navigation/o;->c:Z

    .line 5
    iput p4, p0, Landroidx/navigation/o;->d:I

    .line 6
    iput p5, p0, Landroidx/navigation/o;->e:I

    .line 7
    iput p6, p0, Landroidx/navigation/o;->f:I

    .line 8
    iput p7, p0, Landroidx/navigation/o;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/o;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/o;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/o;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/o;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/o;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Landroidx/navigation/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Landroidx/navigation/o;

    .line 3
    iget-boolean v2, p0, Landroidx/navigation/o;->a:Z

    iget-boolean v3, p1, Landroidx/navigation/o;->a:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/o;->b:I

    iget v3, p1, Landroidx/navigation/o;->b:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/navigation/o;->c:Z

    iget-boolean v3, p1, Landroidx/navigation/o;->c:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/o;->d:I

    iget v3, p1, Landroidx/navigation/o;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/o;->e:I

    iget v3, p1, Landroidx/navigation/o;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/o;->f:I

    iget v3, p1, Landroidx/navigation/o;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/o;->g:I

    iget p1, p1, Landroidx/navigation/o;->g:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/o;->c:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/o;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/o;->g()Z

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/o;->e()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/o;->f()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/o;->a()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/o;->b()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    invoke-virtual {p0}, Landroidx/navigation/o;->c()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    invoke-virtual {p0}, Landroidx/navigation/o;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
