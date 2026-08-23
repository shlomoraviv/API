.class Lax/C9/a$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/C9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:J

.field b:Lax/U8/d$a;

.field c:Lax/U8/c$a;


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/C9/a$d;->a:J

    return-void
.end method

.method synthetic constructor <init>(JLax/C9/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/C9/a$d;-><init>(J)V

    return-void
.end method
