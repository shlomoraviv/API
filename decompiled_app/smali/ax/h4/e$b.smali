.class final Lax/h4/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/h4/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/h4/e$a;)V
    .locals 0

    invoke-direct {p0}, Lax/h4/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lax/h4/v$a;
    .locals 1

    invoke-virtual {p0, p1}, Lax/h4/e$b;->b(Landroid/content/Context;)Lax/h4/e$b;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lax/h4/e$b;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Lax/j4/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p1, p0, Lax/h4/e$b;->a:Landroid/content/Context;

    const/4 v0, 0x4

    return-object p0
.end method

.method public j()Lax/h4/v;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lax/h4/e$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lax/j4/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v3, 0x0

    new-instance v0, Lax/h4/e$c;

    const/4 v3, 0x0

    iget-object v1, p0, Lax/h4/e$b;->a:Landroid/content/Context;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lax/h4/e$c;-><init>(Landroid/content/Context;Lax/h4/e$a;)V

    const/4 v3, 0x6

    return-object v0
.end method
