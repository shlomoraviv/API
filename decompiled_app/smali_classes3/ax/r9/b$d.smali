.class abstract Lax/r9/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field private a:Lax/Uc/t;


# direct methods
.method constructor <init>(Lax/Uc/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/r9/b$d;->a:Lax/Uc/t;

    return-void
.end method


# virtual methods
.method public a([BII[BI)I
    .locals 6

    iget-object v0, p0, Lax/r9/b$d;->a:Lax/Uc/t;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lax/Uc/t;->a([BII[BI)I

    move-result p1

    return p1
.end method

.method public b(Lax/q9/b$a;[B)V
    .locals 2

    iget-object v0, p0, Lax/r9/b$d;->a:Lax/Uc/t;

    sget-object v1, Lax/q9/b$a;->q:Lax/q9/b$a;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lax/r9/b$d;->d([B)Lax/Uc/d;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lax/Uc/t;->e(ZLax/Uc/d;)V

    return-void
.end method

.method public c([BI)I
    .locals 0

    iget-object p1, p0, Lax/r9/b$d;->a:Lax/Uc/t;

    invoke-interface {p1}, Lax/Uc/t;->b()V

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract d([B)Lax/Uc/d;
.end method
