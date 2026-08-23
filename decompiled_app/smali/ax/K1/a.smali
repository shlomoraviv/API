.class public Lax/K1/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/K1/a$b;,
        Lax/K1/a$c;,
        Lax/K1/a$a;
    }
.end annotation


# static fields
.field private static b:Lax/K1/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/K1/a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lax/K1/a;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lax/K1/a;->a:Landroid/content/Context;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lax/K1/a;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/K1/a;->b:Lax/K1/a;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lax/K1/a;

    invoke-direct {v0, p0}, Lax/K1/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    sput-object v0, Lax/K1/a;->b:Lax/K1/a;

    :cond_0
    const/4 v1, 0x3

    sget-object p0, Lax/K1/a;->b:Lax/K1/a;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lax/K1/a$a;

    iget-object v1, p0, Lax/K1/a;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1}, Lax/K1/a$a;-><init>(Landroid/content/Context;Lcom/alphainventor/filemanager/bookmark/Bookmark;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lax/l2/p;->h([Ljava/lang/Object;)Lax/l2/p;

    return-void
.end method

.method public c(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z
    .locals 2

    iget-object v0, p0, Lax/K1/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lax/K1/c;->i(Landroid/content/Context;Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public d(Lax/K1/a$c;)V
    .locals 2

    new-instance v0, Lax/K1/a$b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lax/K1/a$b;-><init>(Lax/K1/a;Lax/K1/a$c;)V

    const/4 v1, 0x6

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    const/4 v1, 0x0

    return-void
.end method
