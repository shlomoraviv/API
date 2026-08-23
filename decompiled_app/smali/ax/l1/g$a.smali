.class Lax/l1/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Lax/T/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lax/T/d$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F[Lax/T/d$b;[Lax/T/d$b;)[Lax/T/d$b;
    .locals 5

    const/4 v4, 0x4

    invoke-static {p2, p3}, Lax/T/d;->b([Lax/T/d$b;[Lax/T/d$b;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/l1/g$a;->a:[Lax/T/d$b;

    const/4 v4, 0x5

    invoke-static {v0, p2}, Lax/T/d;->b([Lax/T/d$b;[Lax/T/d$b;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-static {p2}, Lax/T/d;->f([Lax/T/d$b;)[Lax/T/d$b;

    move-result-object v0

    iput-object v0, p0, Lax/l1/g$a;->a:[Lax/T/d$b;

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    array-length v1, p2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lax/l1/g$a;->a:[Lax/T/d$b;

    aget-object v1, v1, v0

    const/4 v4, 0x7

    aget-object v2, p2, v0

    const/4 v4, 0x5

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, Lax/T/d$b;->h(Lax/T/d$b;Lax/T/d$b;F)V

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lax/l1/g$a;->a:[Lax/T/d$b;

    return-object p1

    :cond_2
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const-string p2, "ltsatebohtntpiDaeepelic no/ aptra  wmt/nba Cweaieton"

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, [Lax/T/d$b;

    const/4 v0, 0x0

    check-cast p3, [Lax/T/d$b;

    invoke-virtual {p0, p1, p2, p3}, Lax/l1/g$a;->a(F[Lax/T/d$b;[Lax/T/d$b;)[Lax/T/d$b;

    move-result-object p1

    return-object p1
.end method
