.class public La/c0$e;
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
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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

.field public c:Z

.field public final synthetic d:La/c0;


# direct methods
.method public constructor <init>(La/c0;)V
    .locals 1

    iput-object p1, p0, La/c0$e;->d:La/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/c0$e;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(La/c0;La/c0$a;)V
    .locals 0

    invoke-direct {p0, p1}, La/c0$e;-><init>(La/c0;)V

    return-void
.end method


# virtual methods
.method public a(La/c0$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c0$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, La/c0$e;->b:La/c0$d;

    if-ne p1, v0, :cond_1

    iget-object v0, v0, La/c0$d;->e:La/c0$d;

    iput-object v0, p0, La/c0$e;->b:La/c0$d;

    iget-object v0, p0, La/c0$e;->b:La/c0$d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, La/c0$e;->c:Z

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 3

    iget-boolean v2, p0, La/c0$e;->c:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, La/c0$e;->d:La/c0;

    invoke-static {v0}, La/c0;->a(La/c0;)La/c0$d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, La/c0$e;->b:La/c0$d;

    if-eqz v0, :cond_2

    iget-object v0, v0, La/c0$d;->d:La/c0$d;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, La/c0$e;->next()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, La/c0$e;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La/c0$e;->c:Z

    iget-object v0, p0, La/c0$e;->d:La/c0;

    invoke-static {v0}, La/c0;->a(La/c0;)La/c0$d;

    move-result-object v0

    :goto_0
    iput-object v0, p0, La/c0$e;->b:La/c0$d;

    goto :goto_1

    :cond_0
    iget-object v0, p0, La/c0$e;->b:La/c0$d;

    if-eqz v0, :cond_1

    iget-object v0, v0, La/c0$d;->d:La/c0$d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, La/c0$e;->b:La/c0$d;

    return-object v0
.end method
