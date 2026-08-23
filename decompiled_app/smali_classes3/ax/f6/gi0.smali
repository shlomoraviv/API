.class public final Lax/f6/gi0;
.super Lax/f6/ci0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lax/f6/ci0;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/ci0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lax/f6/di0;
    .locals 0

    invoke-super {p0, p1}, Lax/f6/ci0;->c(Ljava/lang/Object;)Lax/f6/ci0;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Lax/f6/gi0;
    .locals 0

    invoke-super {p0, p1}, Lax/f6/ci0;->c(Ljava/lang/Object;)Lax/f6/ci0;

    return-object p0
.end method

.method public final varargs h([Ljava/lang/Object;)Lax/f6/gi0;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lax/f6/ci0;->e([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final i(Ljava/lang/Iterable;)Lax/f6/gi0;
    .locals 0

    invoke-super {p0, p1}, Lax/f6/ci0;->d(Ljava/lang/Iterable;)Lax/f6/di0;

    return-object p0
.end method

.method public final j()Lax/f6/ji0;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/ci0;->c:Z

    iget-object v0, p0, Lax/f6/ci0;->a:[Ljava/lang/Object;

    iget v1, p0, Lax/f6/ci0;->b:I

    invoke-static {v0, v1}, Lax/f6/ji0;->q([Ljava/lang/Object;I)Lax/f6/ji0;

    move-result-object v0

    return-object v0
.end method
