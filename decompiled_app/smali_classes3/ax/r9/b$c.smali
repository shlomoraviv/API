.class abstract Lax/r9/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation


# instance fields
.field private a:Lax/Uc/b;


# direct methods
.method constructor <init>(Lax/Uc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/r9/b$c;->a:Lax/Uc/b;

    return-void
.end method


# virtual methods
.method public a([BII[BI)I
    .locals 6

    iget-object v0, p0, Lax/r9/b$c;->a:Lax/Uc/b;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lax/Uc/b;->e([BII[BI)I

    move-result p1

    return p1
.end method

.method public b(Lax/q9/b$a;[B)V
    .locals 2

    iget-object v0, p0, Lax/r9/b$c;->a:Lax/Uc/b;

    sget-object v1, Lax/q9/b$a;->q:Lax/q9/b$a;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lax/r9/b$c;->d([B)Lax/Uc/d;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lax/Uc/b;->d(ZLax/Uc/d;)V

    return-void
.end method

.method public c([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/q9/f;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/r9/b$c;->a:Lax/Uc/b;

    invoke-virtual {v0, p1, p2}, Lax/Uc/b;->a([BI)I

    move-result p1
    :try_end_0
    .catch Lax/Uc/k; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lax/q9/f;

    invoke-direct {p2, p1}, Lax/q9/f;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method protected abstract d([B)Lax/Uc/d;
.end method
