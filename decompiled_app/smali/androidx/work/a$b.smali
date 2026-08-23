.class public final Landroidx/work/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/Executor;

.field b:Lax/s1/t;

.field c:Lax/s1/g;

.field d:Ljava/util/concurrent/Executor;

.field e:Lax/s1/o;

.field f:Lax/b0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/b0/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field g:Lax/b0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/b0/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/String;

.field i:I

.field j:I

.field k:I

.field l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/work/a$b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/a$b;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/work/a$b;->k:I

    const/16 v0, 0x14

    iput v0, p0, Landroidx/work/a$b;->l:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/a;
    .locals 1

    new-instance v0, Landroidx/work/a;

    invoke-direct {v0, p0}, Landroidx/work/a;-><init>(Landroidx/work/a$b;)V

    return-object v0
.end method

.method public b(Lax/b0/a;)Landroidx/work/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/b0/a<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Landroidx/work/a$b;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/a$b;->f:Lax/b0/a;

    return-object p0
.end method

.method public c(II)Landroidx/work/a$b;
    .locals 2

    sub-int v0, p2, p1

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    iput p1, p0, Landroidx/work/a$b;->j:I

    iput p2, p0, Landroidx/work/a$b;->k:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkManager needs a range of at least 1000 job ids."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lax/b0/a;)Landroidx/work/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/b0/a<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Landroidx/work/a$b;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/a$b;->g:Lax/b0/a;

    return-object p0
.end method
