.class public final La/lb$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public c:I

.field public d:I

.field public e:Z

.field public final synthetic f:La/lb;


# direct methods
.method public constructor <init>(La/lb;I)V
    .locals 1

    iput-object p1, p0, La/lb$a;->f:La/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/lb$a;->e:Z

    iput p2, p0, La/lb$a;->b:I

    invoke-virtual {p1}, La/lb;->c()I

    move-result v0

    iput v0, p0, La/lb$a;->c:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v1, p0, La/lb$a;->d:I

    iget v0, p0, La/lb$a;->c:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, La/lb$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, La/lb$a;->f:La/lb;

    iget v1, p0, La/lb$a;->d:I

    iget v0, p0, La/lb$a;->b:I

    invoke-virtual {v2, v1, v0}, La/lb;->a(II)Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, La/lb$a;->d:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, La/lb$a;->d:I

    iput-boolean v0, p0, La/lb$a;->e:Z

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, La/lb$a;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, La/lb$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/lb$a;->d:I

    iget v0, p0, La/lb$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/lb$a;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/lb$a;->e:Z

    iget-object v1, p0, La/lb$a;->f:La/lb;

    iget v0, p0, La/lb$a;->d:I

    invoke-virtual {v1, v0}, La/lb;->a(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
