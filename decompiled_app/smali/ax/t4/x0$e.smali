.class public final Lax/t4/x0$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field public b:Lax/t4/r1;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lax/t4/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/x0$e;->b:Lax/t4/r1;

    return-void
.end method

.method static synthetic a(Lax/t4/x0$e;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lax/t4/x0$e;->a:Z

    const/4 v0, 0x2

    return p0
.end method


# virtual methods
.method public b(I)V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lax/t4/x0$e;->a:Z

    if-lez p1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    or-int/2addr v0, v1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lax/t4/x0$e;->a:Z

    const/4 v2, 0x1

    iget v0, p0, Lax/t4/x0$e;->c:I

    const/4 v2, 0x4

    add-int/2addr v0, p1

    const/4 v2, 0x5

    iput v0, p0, Lax/t4/x0$e;->c:I

    const/4 v2, 0x3

    return-void
.end method

.method public c(I)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/t4/x0$e;->a:Z

    iput-boolean v0, p0, Lax/t4/x0$e;->f:Z

    iput p1, p0, Lax/t4/x0$e;->g:I

    const/4 v1, 0x2

    return-void
.end method

.method public d(Lax/t4/r1;)V
    .locals 3

    iget-boolean v0, p0, Lax/t4/x0$e;->a:Z

    iget-object v1, p0, Lax/t4/x0$e;->b:Lax/t4/r1;

    const/4 v2, 0x4

    if-eq v1, p1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lax/t4/x0$e;->a:Z

    iput-object p1, p0, Lax/t4/x0$e;->b:Lax/t4/r1;

    const/4 v2, 0x3

    return-void
.end method

.method public e(I)V
    .locals 4

    const/4 v3, 0x6

    iget-boolean v0, p0, Lax/t4/x0$e;->d:Z

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget v0, p0, Lax/t4/x0$e;->e:I

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    invoke-static {v1}, Lax/l5/a;->a(Z)V

    const/4 v3, 0x6

    return-void

    :cond_1
    iput-boolean v1, p0, Lax/t4/x0$e;->a:Z

    const/4 v3, 0x4

    iput-boolean v1, p0, Lax/t4/x0$e;->d:Z

    const/4 v3, 0x7

    iput p1, p0, Lax/t4/x0$e;->e:I

    return-void
.end method
