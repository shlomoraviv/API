.class public final Lax/v4/e$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/v4/e$e;->a:I

    iput v0, p0, Lax/v4/e$e;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lax/v4/e$e;->c:I

    iput v1, p0, Lax/v4/e$e;->d:I

    iput v0, p0, Lax/v4/e$e;->e:I

    return-void
.end method


# virtual methods
.method public a()Lax/v4/e;
    .locals 8

    new-instance v0, Lax/v4/e;

    const/4 v7, 0x2

    iget v1, p0, Lax/v4/e$e;->a:I

    const/4 v7, 0x0

    iget v2, p0, Lax/v4/e$e;->b:I

    const/4 v7, 0x2

    iget v3, p0, Lax/v4/e$e;->c:I

    iget v4, p0, Lax/v4/e$e;->d:I

    iget v5, p0, Lax/v4/e$e;->e:I

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v6}, Lax/v4/e;-><init>(IIIIILax/v4/e$a;)V

    return-object v0
.end method

.method public b(I)Lax/v4/e$e;
    .locals 1

    iput p1, p0, Lax/v4/e$e;->d:I

    const/4 v0, 0x6

    return-object p0
.end method

.method public c(I)Lax/v4/e$e;
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lax/v4/e$e;->a:I

    const/4 v0, 0x1

    return-object p0
.end method

.method public d(I)Lax/v4/e$e;
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lax/v4/e$e;->b:I

    return-object p0
.end method

.method public e(I)Lax/v4/e$e;
    .locals 1

    iput p1, p0, Lax/v4/e$e;->e:I

    return-object p0
.end method

.method public f(I)Lax/v4/e$e;
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lax/v4/e$e;->c:I

    const/4 v0, 0x3

    return-object p0
.end method
