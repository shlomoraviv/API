.class Lax/Pb/S;
.super Lax/Pb/a;

# interfaces
.implements Lax/Pb/Q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/Pb/a<",
        "TT;>;",
        "Lax/Pb/Q<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/vb/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lax/Pb/a;-><init>(Lax/vb/g;ZZ)V

    return-void
.end method


# virtual methods
.method public r()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/Pb/z0;->R()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
