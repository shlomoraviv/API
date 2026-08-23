.class final Lax/Cc/J$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Cc/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private final b:Z


# direct methods
.method private constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/Cc/J$c;->a:J

    iput-boolean p3, p0, Lax/Cc/J$c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(JZLax/Cc/J$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/Cc/J$c;-><init>(JZ)V

    return-void
.end method

.method static synthetic a(Lax/Cc/J$c;)J
    .locals 2

    iget-wide v0, p0, Lax/Cc/J$c;->a:J

    return-wide v0
.end method

.method static synthetic b(Lax/Cc/J$c;)Z
    .locals 0

    iget-boolean p0, p0, Lax/Cc/J$c;->b:Z

    return p0
.end method
