.class public abstract La/c0$f;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/util/Iterator;
.implements La/c0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "La/c0$g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public b:La/c0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c0$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:La/c0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c0$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/c0$d;La/c0$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c0$d<",
            "TK;TV;>;",
            "La/c0$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/c0$f;->b:La/c0$d;

    iput-object p1, p0, La/c0$f;->c:La/c0$d;

    return-void
.end method


# virtual methods
.method public final a()La/c0$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/c0$d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v1, p0, La/c0$f;->c:La/c0$d;

    iget-object v0, p0, La/c0$f;->b:La/c0$d;

    if-eq v1, v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, La/c0$f;->c(La/c0$d;)La/c0$d;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(La/c0$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c0$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, La/c0$f;->b:La/c0$d;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, La/c0$f;->c:La/c0$d;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, La/c0$f;->c:La/c0$d;

    iput-object v0, p0, La/c0$f;->b:La/c0$d;

    :cond_0
    iget-object v0, p0, La/c0$f;->b:La/c0$d;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, La/c0$f;->b(La/c0$d;)La/c0$d;

    move-result-object v0

    iput-object v0, p0, La/c0$f;->b:La/c0$d;

    :cond_1
    iget-object v0, p0, La/c0$f;->c:La/c0$d;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, La/c0$f;->a()La/c0$d;

    move-result-object v0

    iput-object v0, p0, La/c0$f;->c:La/c0$d;

    :cond_2
    return-void
.end method

.method public abstract b(La/c0$d;)La/c0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c0$d<",
            "TK;TV;>;)",
            "La/c0$d<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract c(La/c0$d;)La/c0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c0$d<",
            "TK;TV;>;)",
            "La/c0$d<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, La/c0$f;->c:La/c0$d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, La/c0$f;->next()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v1, p0, La/c0$f;->c:La/c0$d;

    invoke-virtual {p0}, La/c0$f;->a()La/c0$d;

    move-result-object v0

    iput-object v0, p0, La/c0$f;->c:La/c0$d;

    return-object v1
.end method
