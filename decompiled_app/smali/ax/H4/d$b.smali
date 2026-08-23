.class public final Lax/H4/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[I

.field public final c:I

.field public final d:[J

.field public final e:[I

.field public final f:J


# direct methods
.method private constructor <init>([J[II[J[IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/H4/d$b;->a:[J

    iput-object p2, p0, Lax/H4/d$b;->b:[I

    iput p3, p0, Lax/H4/d$b;->c:I

    iput-object p4, p0, Lax/H4/d$b;->d:[J

    iput-object p5, p0, Lax/H4/d$b;->e:[I

    iput-wide p6, p0, Lax/H4/d$b;->f:J

    return-void
.end method

.method synthetic constructor <init>([J[II[J[IJLax/H4/d$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lax/H4/d$b;-><init>([J[II[J[IJ)V

    return-void
.end method
