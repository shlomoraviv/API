.class final Lax/R4/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/R4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/R4/h$b;->a:I

    iput-boolean p2, p0, Lax/R4/h$b;->b:Z

    iput p3, p0, Lax/R4/h$b;->c:I

    return-void
.end method

.method static synthetic a(Lax/R4/h$b;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lax/R4/h$b;->a:I

    return p0
.end method

.method static synthetic b(Lax/R4/h$b;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lax/R4/h$b;->c:I

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic c(Lax/R4/h$b;)Z
    .locals 1

    iget-boolean p0, p0, Lax/R4/h$b;->b:Z

    const/4 v0, 0x5

    return p0
.end method
