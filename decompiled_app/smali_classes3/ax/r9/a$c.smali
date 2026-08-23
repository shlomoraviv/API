.class abstract Lax/r9/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation


# instance fields
.field private a:Lax/Zc/a;


# direct methods
.method constructor <init>(Lax/Zc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/r9/a$c;->a:Lax/Zc/a;

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/q9/f;
        }
    .end annotation

    iget-object v0, p0, Lax/r9/a$c;->a:Lax/Zc/a;

    invoke-interface {v0, p3}, Lax/Zc/b;->b(I)I

    move-result v0

    new-array v5, v0, [B

    iget-object v1, p0, Lax/r9/a$c;->a:Lax/Zc/a;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lax/Zc/b;->a([BII[BI)I

    return-object v5
.end method

.method public b([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/q9/f;
        }
    .end annotation

    iget-object v0, p0, Lax/r9/a$c;->a:Lax/Zc/a;

    invoke-interface {v0, p1, p2, p3}, Lax/Zc/b;->f([BII)V

    return-void
.end method

.method public c(Lax/q9/b$a;[BLjavax/crypto/spec/GCMParameterSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/q9/f;
        }
    .end annotation

    iget-object v0, p0, Lax/r9/a$c;->a:Lax/Zc/a;

    sget-object v1, Lax/q9/b$a;->q:Lax/q9/b$a;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2, p3}, Lax/r9/a$c;->d([BLjavax/crypto/spec/GCMParameterSpec;)Lax/Uc/d;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lax/Zc/b;->e(ZLax/Uc/d;)V

    return-void
.end method

.method protected abstract d([BLjavax/crypto/spec/GCMParameterSpec;)Lax/Uc/d;
.end method

.method public e([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/q9/f;
        }
    .end annotation

    iget-object v0, p0, Lax/r9/a$c;->a:Lax/Zc/a;

    invoke-interface {v0, p3}, Lax/Zc/b;->d(I)I

    move-result v0

    new-array v5, v0, [B

    iget-object v1, p0, Lax/r9/a$c;->a:Lax/Zc/a;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lax/Zc/b;->a([BII[BI)I

    move-result p1

    :try_start_0
    iget-object p2, p0, Lax/r9/a$c;->a:Lax/Zc/a;

    invoke-interface {p2, v5, p1}, Lax/Zc/b;->c([BI)I
    :try_end_0
    .catch Lax/Uc/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Lax/q9/f;

    invoke-direct {p2, p1}, Lax/q9/f;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
