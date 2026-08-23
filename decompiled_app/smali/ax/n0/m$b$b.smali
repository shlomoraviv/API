.class public final Lax/n0/m$b$b;
.super Lax/n0/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n0/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/n0/m$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lax/Eb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/p<",
            "TT;",
            "Lax/vb/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lax/Pb/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Pb/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lax/n0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n0/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lax/vb/g;


# direct methods
.method public constructor <init>(Lax/Eb/p;Lax/Pb/u;Lax/n0/n;Lax/vb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Eb/p<",
            "-TT;-",
            "Lax/vb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lax/Pb/u<",
            "TT;>;",
            "Lax/n0/n<",
            "TT;>;",
            "Lax/vb/g;",
            ")V"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ack"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/n0/m$b;-><init>(Lax/Fb/g;)V

    iput-object p1, p0, Lax/n0/m$b$b;->a:Lax/Eb/p;

    iput-object p2, p0, Lax/n0/m$b$b;->b:Lax/Pb/u;

    iput-object p3, p0, Lax/n0/m$b$b;->c:Lax/n0/n;

    iput-object p4, p0, Lax/n0/m$b$b;->d:Lax/vb/g;

    return-void
.end method


# virtual methods
.method public final a()Lax/Pb/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/Pb/u<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/n0/m$b$b;->b:Lax/Pb/u;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final b()Lax/vb/g;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/n0/m$b$b;->d:Lax/vb/g;

    const/4 v1, 0x1

    return-object v0
.end method

.method public c()Lax/n0/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/n0/n<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/n0/m$b$b;->c:Lax/n0/n;

    return-object v0
.end method

.method public final d()Lax/Eb/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/Eb/p<",
            "TT;",
            "Lax/vb/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lax/n0/m$b$b;->a:Lax/Eb/p;

    const/4 v1, 0x3

    return-object v0
.end method
