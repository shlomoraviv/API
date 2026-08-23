.class public Lax/ob/g;
.super Ljava/lang/Object;

# interfaces
.implements Lax/ob/c0;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I


# virtual methods
.method public a(Lax/ob/b0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    invoke-virtual {p1}, Lax/ob/b0;->u()I

    move-result p1

    iget v0, p0, Lax/ob/g;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
