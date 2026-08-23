.class Lax/l2/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lax/l2/a;


# direct methods
.method constructor <init>(Lax/l2/a;)V
    .locals 0

    iput-object p1, p0, Lax/l2/a$b;->d:Lax/l2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lax/l2/a$b;->c:I

    const/4 v2, 0x1

    iget v1, p0, Lax/l2/a$b;->b:I

    const/4 v2, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method b()I
    .locals 3

    iget v0, p0, Lax/l2/a$b;->b:I

    const/4 v2, 0x3

    iget v1, p0, Lax/l2/a$b;->a:I

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method
