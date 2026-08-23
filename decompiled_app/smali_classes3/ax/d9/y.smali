.class public Lax/d9/y;
.super Lax/u9/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/u9/e<",
        "Lax/d9/b;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/d9/y;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    new-instance v0, Lax/d9/b;

    invoke-direct {v0}, Lax/d9/b;-><init>()V

    invoke-direct {p0, v0, p1}, Lax/u9/e;-><init>(Lax/u9/c;[B)V

    iput-boolean p2, p0, Lax/d9/y;->c:Z

    return-void
.end method
