.class public Lax/e9/A;
.super Lax/d9/q;


# instance fields
.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/d9/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected j(Lax/u9/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lax/m9/a;->U(I)Lax/m9/a;

    invoke-virtual {p1, v0}, Lax/m9/a;->U(I)Lax/m9/a;

    invoke-virtual {p1}, Lax/m9/a;->P()I

    move-result v1

    iput v1, p0, Lax/e9/A;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lax/m9/a;->U(I)Lax/m9/a;

    invoke-virtual {p1, v0}, Lax/m9/a;->U(I)Lax/m9/a;

    invoke-virtual {p1, v0}, Lax/m9/a;->U(I)Lax/m9/a;

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lax/e9/A;->e:I

    return v0
.end method
