.class public final Lax/c0/D0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lax/c0/D0$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lax/c0/D0$e;

    invoke-direct {v0}, Lax/c0/D0$e;-><init>()V

    iput-object v0, p0, Lax/c0/D0$b;->a:Lax/c0/D0$f;

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lax/c0/D0$d;

    invoke-direct {v0}, Lax/c0/D0$d;-><init>()V

    iput-object v0, p0, Lax/c0/D0$b;->a:Lax/c0/D0$f;

    return-void

    :cond_1
    new-instance v0, Lax/c0/D0$c;

    invoke-direct {v0}, Lax/c0/D0$c;-><init>()V

    iput-object v0, p0, Lax/c0/D0$b;->a:Lax/c0/D0$f;

    return-void
.end method

.method public constructor <init>(Lax/c0/D0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lax/c0/D0$e;

    invoke-direct {v0, p1}, Lax/c0/D0$e;-><init>(Lax/c0/D0;)V

    iput-object v0, p0, Lax/c0/D0$b;->a:Lax/c0/D0$f;

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lax/c0/D0$d;

    invoke-direct {v0, p1}, Lax/c0/D0$d;-><init>(Lax/c0/D0;)V

    iput-object v0, p0, Lax/c0/D0$b;->a:Lax/c0/D0$f;

    return-void

    :cond_1
    new-instance v0, Lax/c0/D0$c;

    invoke-direct {v0, p1}, Lax/c0/D0$c;-><init>(Lax/c0/D0;)V

    iput-object v0, p0, Lax/c0/D0$b;->a:Lax/c0/D0$f;

    return-void
.end method


# virtual methods
.method public a()Lax/c0/D0;
    .locals 2

    iget-object v0, p0, Lax/c0/D0$b;->a:Lax/c0/D0$f;

    invoke-virtual {v0}, Lax/c0/D0$f;->b()Lax/c0/D0;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public b(ILax/T/b;)Lax/c0/D0$b;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/c0/D0$b;->a:Lax/c0/D0$f;

    invoke-virtual {v0, p1, p2}, Lax/c0/D0$f;->c(ILax/T/b;)V

    const/4 v1, 0x1

    return-object p0
.end method

.method public c(Lax/T/b;)Lax/c0/D0$b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lax/c0/D0$b;->a:Lax/c0/D0$f;

    invoke-virtual {v0, p1}, Lax/c0/D0$f;->e(Lax/T/b;)V

    return-object p0
.end method

.method public d(Lax/T/b;)Lax/c0/D0$b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lax/c0/D0$b;->a:Lax/c0/D0$f;

    invoke-virtual {v0, p1}, Lax/c0/D0$f;->g(Lax/T/b;)V

    return-object p0
.end method
