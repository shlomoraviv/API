.class final Lax/Pb/B0;
.super Lax/Pb/S;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/Pb/S<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final Z:Lax/vb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/vb/d<",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/vb/g;Lax/Eb/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/g;",
            "Lax/Eb/p<",
            "-",
            "Lax/Pb/J;",
            "-",
            "Lax/vb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/Pb/S;-><init>(Lax/vb/g;Z)V

    invoke-static {p2, p0, p0}, Lax/wb/b;->a(Lax/Eb/p;Ljava/lang/Object;Lax/vb/d;)Lax/vb/d;

    move-result-object p1

    iput-object p1, p0, Lax/Pb/B0;->Z:Lax/vb/d;

    return-void
.end method


# virtual methods
.method protected q0()V
    .locals 2

    iget-object v0, p0, Lax/Pb/B0;->Z:Lax/vb/d;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Lax/Vb/a;->c(Lax/vb/d;Lax/vb/d;)V

    return-void
.end method
