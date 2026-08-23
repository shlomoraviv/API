.class final Lax/v4/d0$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v4/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field public final a:Lax/t4/t1;

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(Lax/t4/t1;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/v4/d0$j;->a:Lax/t4/t1;

    iput-wide p2, p0, Lax/v4/d0$j;->b:J

    iput-wide p4, p0, Lax/v4/d0$j;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lax/t4/t1;JJLax/v4/d0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lax/v4/d0$j;-><init>(Lax/t4/t1;JJ)V

    return-void
.end method
