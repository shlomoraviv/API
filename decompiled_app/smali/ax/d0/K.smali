.class public Lax/d0/K;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/d0/K$b;,
        Lax/d0/K$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Lax/d0/K$b;

    invoke-direct {v0, p0}, Lax/d0/K$b;-><init>(Lax/d0/K;)V

    iput-object v0, p0, Lax/d0/K;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lax/d0/K$a;

    invoke-direct {v0, p0}, Lax/d0/K$a;-><init>(Lax/d0/K;)V

    iput-object v0, p0, Lax/d0/K;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/d0/K;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILax/d0/H;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    return-void
.end method

.method public b(I)Lax/d0/H;
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public c(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lax/d0/H;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public d(I)Lax/d0/H;
    .locals 1

    const/4 p1, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/d0/K;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method
