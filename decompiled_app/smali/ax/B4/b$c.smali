.class Lax/B4/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/B4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/B4/b$a;)V
    .locals 0

    invoke-direct {p0}, Lax/B4/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/l5/K;)V
    .locals 2

    invoke-virtual {p1}, Lax/l5/K;->u()I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lax/B4/b$c;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1}, Lax/l5/K;->u()I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Lax/B4/b$c;->b:I

    const/4 p1, 0x7

    const/4 p1, 0x0

    iput p1, p0, Lax/B4/b$c;->c:I

    return-void
.end method

.method public b(Lax/l5/K;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lax/B4/b$c;->a(Lax/l5/K;)V

    iget v0, p0, Lax/B4/b$c;->a:I

    const v1, 0x5453494c

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lax/l5/K;->u()I

    move-result p1

    const/4 v2, 0x7

    iput p1, p0, Lax/B4/b$c;->c:I

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v0, "LIST expected, found: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/B4/b$c;->a:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    throw p1
.end method
