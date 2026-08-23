.class Lax/P3/k$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:J

.field final b:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/P3/k$b;->a:J

    iput-wide p3, p0, Lax/P3/k$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(JJLax/P3/k$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lax/P3/k$b;-><init>(JJ)V

    return-void
.end method
