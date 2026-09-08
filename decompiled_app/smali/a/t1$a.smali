.class public La/t1$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:La/i1;

.field public b:La/i1;

.field public c:I

.field public d:La/i1$c;

.field public e:I


# direct methods
.method public constructor <init>(La/i1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/t1$a;->a:La/i1;

    invoke-virtual {p1}, La/i1;->g()La/i1;

    move-result-object v0

    iput-object v0, p0, La/t1$a;->b:La/i1;

    invoke-virtual {p1}, La/i1;->b()I

    move-result v0

    iput v0, p0, La/t1$a;->c:I

    invoke-virtual {p1}, La/i1;->f()La/i1$c;

    move-result-object v0

    iput-object v0, p0, La/t1$a;->d:La/i1$c;

    invoke-virtual {p1}, La/i1;->a()I

    move-result v0

    iput v0, p0, La/t1$a;->e:I

    return-void
.end method


# virtual methods
.method public a(La/j1;)V
    .locals 5

    iget-object v0, p0, La/t1$a;->a:La/i1;

    invoke-virtual {v0}, La/i1;->h()La/i1$d;

    move-result-object v0

    invoke-virtual {p1, v0}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v4

    iget-object v3, p0, La/t1$a;->b:La/i1;

    iget v2, p0, La/t1$a;->c:I

    iget-object v1, p0, La/t1$a;->d:La/i1$c;

    iget v0, p0, La/t1$a;->e:I

    invoke-virtual {v4, v3, v2, v1, v0}, La/i1;->a(La/i1;ILa/i1$c;I)Z

    return-void
.end method

.method public b(La/j1;)V
    .locals 2

    iget-object v0, p0, La/t1$a;->a:La/i1;

    invoke-virtual {v0}, La/i1;->h()La/i1$d;

    move-result-object v0

    invoke-virtual {p1, v0}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v0

    iput-object v0, p0, La/t1$a;->a:La/i1;

    iget-object v0, p0, La/t1$a;->a:La/i1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/i1;->g()La/i1;

    move-result-object v0

    iput-object v0, p0, La/t1$a;->b:La/i1;

    iget-object v0, p0, La/t1$a;->a:La/i1;

    invoke-virtual {v0}, La/i1;->b()I

    move-result v0

    iput v0, p0, La/t1$a;->c:I

    iget-object v0, p0, La/t1$a;->a:La/i1;

    invoke-virtual {v0}, La/i1;->f()La/i1$c;

    move-result-object v0

    iput-object v0, p0, La/t1$a;->d:La/i1$c;

    iget-object v0, p0, La/t1$a;->a:La/i1;

    invoke-virtual {v0}, La/i1;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La/t1$a;->b:La/i1;

    const/4 v1, 0x0

    iput v1, p0, La/t1$a;->c:I

    sget-object v0, La/i1$c;->c:La/i1$c;

    iput-object v0, p0, La/t1$a;->d:La/i1$c;

    :goto_0
    iput v1, p0, La/t1$a;->e:I

    return-void
.end method
