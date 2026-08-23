.class public Lax/b7/r$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/b7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lax/b7/r$c;

.field b:F


# direct methods
.method constructor <init>(Lax/b7/r$c;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/b7/r$b;->a:Lax/b7/r$c;

    iput p2, p0, Lax/b7/r$b;->b:F

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget-object v0, p0, Lax/b7/r$b;->a:Lax/b7/r$c;

    sget-object v1, Lax/b7/r$c;->q:Lax/b7/r$c;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lax/b7/r$b;->b:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1

    :cond_0
    sget-object p1, Lax/b7/r$c;->X:Lax/b7/r$c;

    if-ne v0, p1, :cond_1

    iget p1, p0, Lax/b7/r$b;->b:F

    float-to-int p1, p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
