.class final Lax/k5/e$a$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k5/e$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lax/k5/e$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lax/k5/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/k5/e$a$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lax/k5/e$a$a$a;->b:Lax/k5/e$a;

    return-void
.end method

.method static synthetic a(Lax/k5/e$a$a$a;)Lax/k5/e$a;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/k5/e$a$a$a;->b:Lax/k5/e$a;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic b(Lax/k5/e$a$a$a;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, Lax/k5/e$a$a$a;->c:Z

    return p0
.end method

.method static synthetic c(Lax/k5/e$a$a$a;)Landroid/os/Handler;
    .locals 1

    iget-object p0, p0, Lax/k5/e$a$a$a;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lax/k5/e$a$a$a;->c:Z

    const/4 v1, 0x3

    return-void
.end method
