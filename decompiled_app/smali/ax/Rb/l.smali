.class final Lax/Rb/l;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Pb/R0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/Pb/R0;"
    }
.end annotation


# instance fields
.field public final q:Lax/Pb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Pb/m<",
            "Lax/Rb/f<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lax/Ub/C;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Ub/C<",
            "*>;I)V"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lax/Rb/l;->q:Lax/Pb/m;

    invoke-virtual {v0, p1, p2}, Lax/Pb/m;->a(Lax/Ub/C;I)V

    const/4 v1, 0x1

    return-void
.end method
