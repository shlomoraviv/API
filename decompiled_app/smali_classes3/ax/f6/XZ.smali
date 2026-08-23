.class final Lax/f6/XZ;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lax/I7/d;

.field private final b:J

.field private final c:Lax/b6/f;


# direct methods
.method public constructor <init>(Lax/I7/d;JLax/b6/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/XZ;->a:Lax/I7/d;

    iput-object p4, p0, Lax/f6/XZ;->c:Lax/b6/f;

    invoke-interface {p4}, Lax/b6/f;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lax/f6/XZ;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lax/f6/XZ;->c:Lax/b6/f;

    iget-wide v1, p0, Lax/f6/XZ;->b:J

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
