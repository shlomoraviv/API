.class public Lax/t1/G$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroidx/work/c;

.field c:Lax/A1/a;

.field d:Lax/E1/c;

.field e:Landroidx/work/a;

.field f:Landroidx/work/impl/WorkDatabase;

.field g:Lax/B1/u;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t1/t;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lax/E1/c;Lax/A1/a;Landroidx/work/impl/WorkDatabase;Lax/B1/u;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lax/E1/c;",
            "Lax/A1/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Lax/B1/u;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, Lax/t1/G$c;->j:Landroidx/work/WorkerParameters$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/t1/G$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lax/t1/G$c;->d:Lax/E1/c;

    iput-object p4, p0, Lax/t1/G$c;->c:Lax/A1/a;

    iput-object p2, p0, Lax/t1/G$c;->e:Landroidx/work/a;

    iput-object p5, p0, Lax/t1/G$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lax/t1/G$c;->g:Lax/B1/u;

    iput-object p7, p0, Lax/t1/G$c;->i:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lax/t1/G$c;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/t1/G$c;->i:Ljava/util/List;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public b()Lax/t1/G;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lax/t1/G;

    invoke-direct {v0, p0}, Lax/t1/G;-><init>(Lax/t1/G$c;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public c(Landroidx/work/WorkerParameters$a;)Lax/t1/G$c;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-object p1, p0, Lax/t1/G$c;->j:Landroidx/work/WorkerParameters$a;

    :cond_0
    return-object p0
.end method

.method public d(Ljava/util/List;)Lax/t1/G$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/t;",
            ">;)",
            "Lax/t1/G$c;"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lax/t1/G$c;->h:Ljava/util/List;

    const/4 v0, 0x1

    return-object p0
.end method
