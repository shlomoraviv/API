.class public final Lax/P/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P/u$b;,
        Lax/P/u$a;,
        Lax/P/u$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/CharSequence;

.field private final c:[Ljava/lang/CharSequence;

.field private final d:Z

.field private final e:I

.field private final f:Landroid/os/Bundle;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a(Lax/P/u;)Landroid/app/RemoteInput;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lax/P/u$a;->b(Lax/P/u;)Landroid/app/RemoteInput;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static b([Lax/P/u;)[Landroid/app/RemoteInput;
    .locals 4

    const/4 v3, 0x4

    if-nez p0, :cond_0

    const/4 v3, 0x5

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    array-length v0, p0

    new-array v0, v0, [Landroid/app/RemoteInput;

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    const/4 v3, 0x6

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Lax/P/u;->a(Lax/P/u;)Landroid/app/RemoteInput;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lax/P/u;->d:Z

    const/4 v1, 0x3

    return v0
.end method

.method public d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/P/u;->g:Ljava/util/Set;

    return-object v0
.end method

.method public e()[Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lax/P/u;->c:[Ljava/lang/CharSequence;

    const/4 v1, 0x7

    return-object v0
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lax/P/u;->e:I

    return v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lax/P/u;->f:Landroid/os/Bundle;

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/P/u;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/P/u;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public j()Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/P/u;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lax/P/u;->e()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/P/u;->e()[Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x7

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lax/P/u;->d()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/P/u;->d()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method
