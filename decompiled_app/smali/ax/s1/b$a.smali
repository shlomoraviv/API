.class public final Lax/s1/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/s1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lax/s1/i;

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/s1/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/s1/i;->q:Lax/s1/i;

    iput-object v0, p0, Lax/s1/b$a;->c:Lax/s1/i;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/s1/b$a;->f:J

    iput-wide v0, p0, Lax/s1/b$a;->g:J

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lax/s1/b$a;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lax/s1/b;
    .locals 15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lax/s1/b$a;->h:Ljava/util/Set;

    invoke-static {v1}, Lax/sb/n;->a0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-wide v2, p0, Lax/s1/b$a;->f:J

    iget-wide v4, p0, Lax/s1/b$a;->g:J

    move-wide v10, v2

    move-wide v12, v4

    :goto_0
    move-object v14, v1

    move-object v14, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lax/sb/L;->d()Ljava/util/Set;

    move-result-object v1

    const-wide/16 v2, -0x1

    move-wide v10, v2

    move-wide v12, v10

    goto :goto_0

    :goto_1
    iget-boolean v6, p0, Lax/s1/b$a;->a:Z

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lax/s1/b$a;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_2
    iget-object v5, p0, Lax/s1/b$a;->c:Lax/s1/i;

    iget-boolean v8, p0, Lax/s1/b$a;->d:Z

    iget-boolean v9, p0, Lax/s1/b$a;->e:Z

    new-instance v4, Lax/s1/b;

    invoke-direct/range {v4 .. v14}, Lax/s1/b;-><init>(Lax/s1/i;ZZZZJJLjava/util/Set;)V

    return-object v4
.end method

.method public final b(Lax/s1/i;)Lax/s1/b$a;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "networkType"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lax/s1/b$a;->c:Lax/s1/i;

    const/4 v1, 0x7

    return-object p0
.end method
