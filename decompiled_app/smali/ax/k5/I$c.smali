.class public final Lax/k5/I$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k5/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/k5/I$c;->a:I

    iput-wide p2, p0, Lax/k5/I$c;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLax/k5/I$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/k5/I$c;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Lax/k5/I$c;)I
    .locals 1

    iget p0, p0, Lax/k5/I$c;->a:I

    return p0
.end method

.method static synthetic b(Lax/k5/I$c;)J
    .locals 3

    iget-wide v0, p0, Lax/k5/I$c;->b:J

    const/4 v2, 0x5

    return-wide v0
.end method


# virtual methods
.method public c()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lax/k5/I$c;->a:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return v1
.end method
