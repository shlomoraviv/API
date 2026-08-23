.class public abstract Lax/Tb/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lax/Tb/d<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private X:I

.field private Y:I

.field private q:[Lax/Tb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Lax/Tb/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/Tb/b;->q:[Lax/Tb/d;

    const/4 v1, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Lax/Tb/b;->e(I)[Lax/Tb/d;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lax/Tb/b;->q:[Lax/Tb/d;

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    iget v2, p0, Lax/Tb/b;->X:I

    array-length v3, v0

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    const/4 v4, 0x5

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    const/4 v4, 0x7

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ztsioy(),SewOpnfe chs"

    const-string v1, "copyOf(this, newSize)"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    const/4 v4, 0x2

    check-cast v1, [Lax/Tb/d;

    iput-object v1, p0, Lax/Tb/b;->q:[Lax/Tb/d;

    check-cast v0, [Lax/Tb/d;

    :cond_1
    :goto_0
    const/4 v4, 0x3

    iget v1, p0, Lax/Tb/b;->Y:I

    :cond_2
    aget-object v2, v0, v1

    const/4 v4, 0x5

    if-nez v2, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/Tb/b;->d()Lax/Tb/d;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v4, 0x2

    const/4 v1, 0x0

    :cond_4
    const-string v3, "o  m<atnolntFnitcsix cinleoluAut r.ocrponrdkwotelloaynantnf-teeontsStolbc.nlbyiatAs. nku lnal>.e.rthlow "

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {v2, v3}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lax/Tb/d;->a(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x6

    iput v1, p0, Lax/Tb/b;->Y:I

    const/4 v4, 0x6

    iget v0, p0, Lax/Tb/b;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/Tb/b;->X:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    monitor-exit p0

    return-object v2

    :goto_1
    const/4 v4, 0x4

    monitor-exit p0

    throw v0
.end method

.method protected abstract d()Lax/Tb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method protected abstract e(I)[Lax/Tb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method protected final f(Lax/Tb/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lax/Tb/b;->X:I

    const/4 v4, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    iput v0, p0, Lax/Tb/b;->X:I

    const/4 v4, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lax/Tb/b;->Y:I

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v4, 0x4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {p1, v0}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lax/Tb/d;->b(Ljava/lang/Object;)[Lax/vb/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    monitor-exit p0

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    sget-object v3, Lax/rb/n;->q:Lax/rb/n$a;

    const/4 v4, 0x5

    sget-object v3, Lax/rb/t;->a:Lax/rb/t;

    invoke-static {v3}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v2, v3}, Lax/vb/d;->e(Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method protected final g()[Lax/Tb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    iget-object v0, p0, Lax/Tb/b;->q:[Lax/Tb/d;

    const/4 v1, 0x4

    return-object v0
.end method
