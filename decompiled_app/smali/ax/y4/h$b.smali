.class public final Lax/y4/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/UUID;

.field private c:Lax/y4/G$c;

.field private d:Z

.field private e:[I

.field private f:Z

.field private g:Lax/k5/H;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/y4/h$b;->a:Ljava/util/HashMap;

    sget-object v0, Lax/t4/s;->d:Ljava/util/UUID;

    iput-object v0, p0, Lax/y4/h$b;->b:Ljava/util/UUID;

    sget-object v0, Lax/y4/P;->d:Lax/y4/G$c;

    iput-object v0, p0, Lax/y4/h$b;->c:Lax/y4/G$c;

    new-instance v0, Lax/k5/y;

    invoke-direct {v0}, Lax/k5/y;-><init>()V

    iput-object v0, p0, Lax/y4/h$b;->g:Lax/k5/H;

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lax/y4/h$b;->e:[I

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lax/y4/h$b;->h:J

    return-void
.end method


# virtual methods
.method public a(Lax/y4/T;)Lax/y4/h;
    .locals 13

    new-instance v0, Lax/y4/h;

    iget-object v1, p0, Lax/y4/h$b;->b:Ljava/util/UUID;

    const/4 v12, 0x4

    iget-object v2, p0, Lax/y4/h$b;->c:Lax/y4/G$c;

    const/4 v12, 0x7

    iget-object v4, p0, Lax/y4/h$b;->a:Ljava/util/HashMap;

    const/4 v12, 0x3

    iget-boolean v5, p0, Lax/y4/h$b;->d:Z

    const/4 v12, 0x7

    iget-object v6, p0, Lax/y4/h$b;->e:[I

    const/4 v12, 0x7

    iget-boolean v7, p0, Lax/y4/h$b;->f:Z

    iget-object v8, p0, Lax/y4/h$b;->g:Lax/k5/H;

    const/4 v12, 0x2

    iget-wide v9, p0, Lax/y4/h$b;->h:J

    const/4 v11, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v12, 0x7

    invoke-direct/range {v0 .. v11}, Lax/y4/h;-><init>(Ljava/util/UUID;Lax/y4/G$c;Lax/y4/T;Ljava/util/HashMap;Z[IZLax/k5/H;JLax/y4/h$a;)V

    const/4 v12, 0x6

    return-object v0
.end method

.method public b(Z)Lax/y4/h$b;
    .locals 1

    iput-boolean p1, p0, Lax/y4/h$b;->d:Z

    const/4 v0, 0x5

    return-object p0
.end method

.method public c(Z)Lax/y4/h$b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lax/y4/h$b;->f:Z

    const/4 v0, 0x0

    return-object p0
.end method

.method public varargs d([I)Lax/y4/h$b;
    .locals 7

    const/4 v6, 0x4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v6, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x5

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-static {v5}, Lax/l5/a;->a(Z)V

    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, [I

    const/4 v6, 0x7

    iput-object p1, p0, Lax/y4/h$b;->e:[I

    return-object p0
.end method

.method public e(Ljava/util/UUID;Lax/y4/G$c;)Lax/y4/h$b;
    .locals 1

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lax/y4/h$b;->b:Ljava/util/UUID;

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lax/y4/G$c;

    const/4 v0, 0x4

    iput-object p1, p0, Lax/y4/h$b;->c:Lax/y4/G$c;

    return-object p0
.end method
