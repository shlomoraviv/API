.class Lax/f2/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/f2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Z

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Landroid/os/FileObserver;

.field private g:I

.field private h:Z

.field private i:I

.field private j:Z


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/f2/b$c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lax/f2/b$c;->b:J

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lax/f2/b$c;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f2/b$c;->c:Z

    iput-object p2, p0, Lax/f2/b$c;->e:Ljava/lang/String;

    iput-boolean p1, p0, Lax/f2/b$c;->h:Z

    iput p1, p0, Lax/f2/b$c;->i:I

    return-void
.end method

.method static synthetic a(Lax/f2/b$c;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/f2/b$c;->a:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic b(Lax/f2/b$c;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lax/f2/b$c;->j:Z

    return p0
.end method

.method static synthetic c(Lax/f2/b$c;Z)Z
    .locals 1

    iput-boolean p1, p0, Lax/f2/b$c;->j:Z

    return p1
.end method

.method static synthetic d(Lax/f2/b$c;)Landroid/os/FileObserver;
    .locals 1

    iget-object p0, p0, Lax/f2/b$c;->f:Landroid/os/FileObserver;

    return-object p0
.end method

.method static synthetic e(Lax/f2/b$c;Landroid/os/FileObserver;)Landroid/os/FileObserver;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lax/f2/b$c;->f:Landroid/os/FileObserver;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic f(Lax/f2/b$c;)I
    .locals 1

    iget p0, p0, Lax/f2/b$c;->g:I

    return p0
.end method

.method static synthetic g(Lax/f2/b$c;I)I
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lax/f2/b$c;->g:I

    const/4 v0, 0x1

    return p1
.end method

.method static synthetic h(Lax/f2/b$c;)I
    .locals 3

    iget v0, p0, Lax/f2/b$c;->g:I

    const/4 v2, 0x5

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/f2/b$c;->g:I

    const/4 v2, 0x1

    return v0
.end method

.method static synthetic i(Lax/f2/b$c;)I
    .locals 1

    iget p0, p0, Lax/f2/b$c;->i:I

    return p0
.end method

.method static synthetic j(Lax/f2/b$c;I)I
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lax/f2/b$c;->i:I

    const/4 v0, 0x2

    return p1
.end method

.method static synthetic k(Lax/f2/b$c;)J
    .locals 3

    iget-wide v0, p0, Lax/f2/b$c;->b:J

    return-wide v0
.end method

.method static synthetic l(Lax/f2/b$c;J)J
    .locals 1

    iput-wide p1, p0, Lax/f2/b$c;->b:J

    const/4 v0, 0x0

    return-wide p1
.end method

.method static synthetic m(Lax/f2/b$c;)J
    .locals 3

    iget-wide v0, p0, Lax/f2/b$c;->d:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method static synthetic n(Lax/f2/b$c;J)J
    .locals 1

    const/4 v0, 0x2

    iput-wide p1, p0, Lax/f2/b$c;->d:J

    return-wide p1
.end method

.method static synthetic o(Lax/f2/b$c;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, Lax/f2/b$c;->c:Z

    return p0
.end method

.method static synthetic p(Lax/f2/b$c;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lax/f2/b$c;->c:Z

    return p1
.end method

.method static synthetic q(Lax/f2/b$c;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lax/f2/b$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lax/f2/b$c;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lax/f2/b$c;->h:Z

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic s(Lax/f2/b$c;Z)Z
    .locals 1

    iput-boolean p1, p0, Lax/f2/b$c;->h:Z

    const/4 v0, 0x6

    return p1
.end method
