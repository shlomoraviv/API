.class final Lax/f6/o2;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/f6/o2;->a:I

    iput-boolean p2, p0, Lax/f6/o2;->b:Z

    iput p3, p0, Lax/f6/o2;->c:I

    return-void
.end method

.method static bridge synthetic a(Lax/f6/o2;)I
    .locals 0

    iget p0, p0, Lax/f6/o2;->c:I

    return p0
.end method

.method static bridge synthetic b(Lax/f6/o2;)I
    .locals 0

    iget p0, p0, Lax/f6/o2;->a:I

    return p0
.end method

.method static bridge synthetic c(Lax/f6/o2;)Z
    .locals 0

    iget-boolean p0, p0, Lax/f6/o2;->b:Z

    return p0
.end method
