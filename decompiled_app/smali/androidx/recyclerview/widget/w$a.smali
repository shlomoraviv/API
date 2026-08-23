.class Landroidx/recyclerview/widget/w$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static d:Lax/b0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/b0/d<",
            "Landroidx/recyclerview/widget/w$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Landroidx/recyclerview/widget/RecyclerView$m$c;

.field c:Landroidx/recyclerview/widget/RecyclerView$m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/b0/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lax/b0/e;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/w$a;->d:Lax/b0/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/w$a;->d:Lax/b0/d;

    invoke-interface {v0}, Lax/b0/d;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static b()Landroidx/recyclerview/widget/w$a;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/w$a;->d:Lax/b0/d;

    invoke-interface {v0}, Lax/b0/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/w$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/w$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/w$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method static c(Landroidx/recyclerview/widget/w$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/w$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/w$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    iput-object v0, p0, Landroidx/recyclerview/widget/w$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    sget-object v0, Landroidx/recyclerview/widget/w$a;->d:Lax/b0/d;

    invoke-interface {v0, p0}, Lax/b0/d;->a(Ljava/lang/Object;)Z

    return-void
.end method
