.class public final Lax/l5/r$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:J


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/l5/r$b;->a:I

    iput p2, p0, Lax/l5/r$b;->b:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lax/l5/r$b;->c:F

    return-void
.end method


# virtual methods
.method public a()Lax/l5/r;
    .locals 8

    const/4 v7, 0x3

    new-instance v0, Lax/l5/r;

    iget v1, p0, Lax/l5/r$b;->a:I

    const/4 v7, 0x0

    iget v2, p0, Lax/l5/r$b;->b:I

    iget v3, p0, Lax/l5/r$b;->c:F

    iget-wide v4, p0, Lax/l5/r$b;->d:J

    const/4 v7, 0x6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lax/l5/r;-><init>(IIFJLax/l5/r$a;)V

    return-object v0
.end method

.method public b(F)Lax/l5/r$b;
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lax/l5/r$b;->c:F

    const/4 v0, 0x7

    return-object p0
.end method
