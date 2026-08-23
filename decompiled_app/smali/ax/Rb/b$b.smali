.class final Lax/Rb/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Pb/R0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Rb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final synthetic X:Lax/Pb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Pb/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lax/Pb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Pb/l<",
            "Ljava/lang/Boolean;",
            ">;"
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

    const/4 v1, 0x5

    iget-object v0, p0, Lax/Rb/b$b;->X:Lax/Pb/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lax/Pb/m;->a(Lax/Ub/C;I)V

    const/4 v1, 0x6

    return-void
.end method

.method public final b()Lax/Pb/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/Pb/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/Rb/b$b;->q:Lax/Pb/l;

    return-object v0
.end method
