.class public final Lax/l5/q$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseBooleanArray;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lax/l5/q$b;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public a(I)Lax/l5/q$b;
    .locals 3

    iget-boolean v0, p0, Lax/l5/q$b;->b:Z

    const/4 v1, 0x1

    move v2, v1

    xor-int/2addr v0, v1

    const/4 v2, 0x7

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v2, 0x5

    iget-object v0, p0, Lax/l5/q$b;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v2, 0x1

    return-object p0
.end method

.method public b(Lax/l5/q;)Lax/l5/q$b;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lax/l5/q;->d()I

    move-result v1

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lax/l5/q;->c(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lax/l5/q$b;->a(I)Lax/l5/q$b;

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-object p0
.end method

.method public varargs c([I)Lax/l5/q$b;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v0, :cond_0

    const/4 v3, 0x1

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lax/l5/q$b;->a(I)Lax/l5/q$b;

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public d(IZ)Lax/l5/q$b;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/l5/q$b;->a(I)Lax/l5/q$b;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1

    :cond_0
    return-object p0
.end method

.method public e()Lax/l5/q;
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lax/l5/q$b;->b:Z

    const/4 v3, 0x1

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v3, 0x1

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v3, 0x1

    iput-boolean v1, p0, Lax/l5/q$b;->b:Z

    new-instance v0, Lax/l5/q;

    const/4 v3, 0x1

    iget-object v1, p0, Lax/l5/q$b;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    move v3, v2

    invoke-direct {v0, v1, v2}, Lax/l5/q;-><init>(Landroid/util/SparseBooleanArray;Lax/l5/q$a;)V

    return-object v0
.end method
