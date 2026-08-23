.class Lax/H2/i$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/H2/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lax/J2/a$a;

.field private volatile b:Lax/J2/a;


# direct methods
.method public constructor <init>(Lax/J2/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/H2/i$c;->a:Lax/J2/a$a;

    return-void
.end method


# virtual methods
.method public a()Lax/J2/a;
    .locals 2

    iget-object v0, p0, Lax/H2/i$c;->b:Lax/J2/a;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/H2/i$c;->b:Lax/J2/a;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/H2/i$c;->a:Lax/J2/a$a;

    invoke-interface {v0}, Lax/J2/a$a;->j()Lax/J2/a;

    move-result-object v0

    iput-object v0, p0, Lax/H2/i$c;->b:Lax/J2/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x4

    iget-object v0, p0, Lax/H2/i$c;->b:Lax/J2/a;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x1

    new-instance v0, Lax/J2/b;

    const/4 v1, 0x4

    invoke-direct {v0}, Lax/J2/b;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lax/H2/i$c;->b:Lax/J2/a;

    :cond_1
    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x7

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    const/4 v1, 0x2

    iget-object v0, p0, Lax/H2/i$c;->b:Lax/J2/a;

    const/4 v1, 0x6

    return-object v0
.end method
