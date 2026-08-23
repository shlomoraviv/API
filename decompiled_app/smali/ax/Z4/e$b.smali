.class final Lax/Z4/e$b;
.super Lax/Y4/n;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Z4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Y4/n;",
        "Ljava/lang/Comparable<",
        "Lax/Z4/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field private q0:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Y4/n;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/Z4/e$a;)V
    .locals 0

    invoke-direct {p0}, Lax/Z4/e$b;-><init>()V

    return-void
.end method

.method static synthetic I(Lax/Z4/e$b;J)J
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Lax/Z4/e$b;->q0:J

    return-wide p1
.end method


# virtual methods
.method public J(Lax/Z4/e$b;)I
    .locals 9

    invoke-virtual {p0}, Lax/x4/a;->u()Z

    move-result v0

    const/4 v8, 0x1

    invoke-virtual {p1}, Lax/x4/a;->u()Z

    move-result v1

    const/4 v8, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v8, 0x4

    if-eq v0, v1, :cond_1

    const/4 v8, 0x1

    invoke-virtual {p0}, Lax/x4/a;->u()Z

    move-result p1

    const/4 v8, 0x4

    if-eqz p1, :cond_0

    const/4 v8, 0x6

    return v3

    :cond_0
    const/4 v8, 0x6

    return v2

    :cond_1
    const/4 v8, 0x2

    iget-wide v0, p0, Lax/x4/j;->l0:J

    const/4 v8, 0x2

    iget-wide v4, p1, Lax/x4/j;->l0:J

    sub-long/2addr v0, v4

    const/4 v8, 0x2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    const/4 v8, 0x4

    if-nez v6, :cond_2

    const/4 v8, 0x6

    iget-wide v0, p0, Lax/Z4/e$b;->q0:J

    iget-wide v6, p1, Lax/Z4/e$b;->q0:J

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    const/4 v8, 0x2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    move v8, p1

    return p1

    :cond_2
    const/4 v8, 0x1

    cmp-long p1, v0, v4

    const/4 v8, 0x1

    if-lez p1, :cond_3

    const/4 v8, 0x4

    return v3

    :cond_3
    const/4 v8, 0x0

    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lax/Z4/e$b;

    invoke-virtual {p0, p1}, Lax/Z4/e$b;->J(Lax/Z4/e$b;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method
