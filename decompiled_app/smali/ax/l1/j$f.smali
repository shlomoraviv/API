.class abstract Lax/l1/j$f;
.super Lax/l1/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# instance fields
.field protected a:[Lax/T/d$b;

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/l1/j$e;-><init>(Lax/l1/j$a;)V

    iput-object v0, p0, Lax/l1/j$f;->a:[Lax/T/d$b;

    const/4 v0, 0x0

    iput v0, p0, Lax/l1/j$f;->c:I

    return-void
.end method

.method public constructor <init>(Lax/l1/j$f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/l1/j$e;-><init>(Lax/l1/j$a;)V

    iput-object v0, p0, Lax/l1/j$f;->a:[Lax/T/d$b;

    const/4 v0, 0x0

    iput v0, p0, Lax/l1/j$f;->c:I

    iget-object v0, p1, Lax/l1/j$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lax/l1/j$f;->b:Ljava/lang/String;

    iget v0, p1, Lax/l1/j$f;->d:I

    iput v0, p0, Lax/l1/j$f;->d:I

    iget-object p1, p1, Lax/l1/j$f;->a:[Lax/T/d$b;

    invoke-static {p1}, Lax/T/d;->f([Lax/T/d$b;)[Lax/T/d$b;

    move-result-object p1

    iput-object p1, p0, Lax/l1/j$f;->a:[Lax/T/d$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x3

    iget-object v0, p0, Lax/l1/j$f;->a:[Lax/T/d$b;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lax/T/d$b;->i([Lax/T/d$b;Landroid/graphics/Path;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public getPathData()[Lax/T/d$b;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/l1/j$f;->a:[Lax/T/d$b;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/l1/j$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lax/T/d$b;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/l1/j$f;->a:[Lax/T/d$b;

    invoke-static {v0, p1}, Lax/T/d;->b([Lax/T/d$b;[Lax/T/d$b;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {p1}, Lax/T/d;->f([Lax/T/d$b;)[Lax/T/d$b;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lax/l1/j$f;->a:[Lax/T/d$b;

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lax/l1/j$f;->a:[Lax/T/d$b;

    invoke-static {v0, p1}, Lax/T/d;->k([Lax/T/d$b;[Lax/T/d$b;)V

    const/4 v1, 0x3

    return-void
.end method
